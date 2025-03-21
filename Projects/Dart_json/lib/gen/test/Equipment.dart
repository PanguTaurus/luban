
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

import 'dart:ffi';
import 'dart:collection';
import '/gen/Tables.dart';

import '/gen/test/DemoEnum.dart';

import '/gen/test/ItemBase.dart';

 class Equipment extends ItemBase
{
    Equipment(
    {
    required super.id, 
    required super.name, 
    required super.desc, 
    required this.attr,
    required this.value,
    }
    );

    factory Equipment.deserialize(dynamic _buf){
        final id;
        id = _buf['id'] as int;
        final name;
        name = _buf['name'] as String;
        final desc;
        desc = _buf['desc'] as String;
        final attr;
        attr = DemoEnum.fromValue(_buf['attr']);
        final value;
        value = _buf['value'] as int;
        return Equipment(
            id:id,
            name:name,
            desc:desc,
            attr:attr,
            value:value,
       );
    }

    final DemoEnum attr;
    final int value;
    static final int __ID__ = -76837102;
     @override
    void resolveRef(Tables tables)
    {
        super.resolveRef(tables);

    }

    @override
    String toString() {
        return 'Equipment(id:$id, name:$name, desc:$desc, attr:$attr, value:$value, )';
    }
}

