
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

import '/gen/test/Test3.dart';


 class TestRow 
{
    TestRow(
    {
    required this.x,
    required this.y,
    required this.z,
    required this.a,
    required this.b,
    }
    );

    factory TestRow.deserialize(dynamic _buf){
        final x;
        x = _buf['x'] as int;
        final y;
        y = _buf['y'] as bool;
        final z;
        z = _buf['z'] as String;
        final a;
        a = Test3.deserialize(_buf['a']);
        final b;
        {var _json0 = _buf['b'] as List<dynamic>; b = List<int>.empty(growable: true); for(var _e0 in _json0) {int _v0; _v0 = _e0 as int; b.add(_v0); } };
        return TestRow(
            x:x,
            y:y,
            z:z,
            a:a,
            b:b,
       );
    }

    final int x;
    final bool y;
    final String z;
    final Test3 a;
    final List<int> b;
    static final int __ID__ = -543222164;
     
    void resolveRef(Tables tables)
    {

        a?.resolveRef(tables);
    }

    @override
    String toString() {
        return 'TestRow(x:$x, y:$y, z:$z, a:$a, b:$b, )';
    }
}

