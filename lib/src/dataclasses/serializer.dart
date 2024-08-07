import 'dart:mirrors';

import 'schemas.dart';

typedef T = Type;

List<Type> getEnumClasses(LibraryMirror library) {
  return library.declarations.values
      .where((declaration) =>
          declaration is ClassMirror &&
          declaration.isEnum &&
          declaration != reflectClass(Enum))
      .map((declaration) => (declaration as ClassMirror).reflectedType)
      .toList();
}

Map<dynamic, dynamic> createEnumMap(Type enumClass) {
  var enumValues = reflectClass(enumClass).getField(#values).reflectee;
  return {for (var value in enumValues) value.toString().split('.').last: value};
}

Function createEnumHook(Map<dynamic, dynamic> enumDict) {
  return (data) => enumDict[data];
}

Map<Type, Function> createTypeHooks(List<Type> enumClasses) {
  var enumDicts = {for (var enumClass in enumClasses) enumClass: createEnumMap(enumClass)};
  return {for (var enumClass in enumClasses) enumClass: createEnumHook(enumDicts[enumClass]!)};
}

Map<String, TokenChainWithDecimals> serializeTokenChain(Map<String, dynamic> data) {
  return data.map((chain, tokenInfo) => MapEntry(
      chain,
      TokenChainWithDecimals(
          type: tokenInfo['type'],
          decimals: tokenInfo['decimals'],
          value: tokenInfo['value'])));
}

T serializeToDataclass<T>(Map<String, dynamic> data, Type dataclassToSerialize) {
  var classMirror = reflectClass(dataclassToSerialize);
  var instanceMirror = classMirror.newInstance(Symbol(''), []);
  data.forEach((key, value) {
    var field = classMirror.declarations[Symbol(key)];
    if (field != null) {
      instanceMirror.setField(Symbol(key), value);
    }
  });
  return instanceMirror.reflectee as T;
}