
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



 class CompositeJsonTable2 
{
    CompositeJsonTable2(
    {
    required this.id,
    required this.y,
    }
    );

    factory CompositeJsonTable2.deserialize(dynamic _buf){
        final id;
        id = _buf['id'] as int;
        final y;
        y = _buf['y'] as int;
        return CompositeJsonTable2(
            id:id,
            y:y,
       );
    }

    final int id;
    final int y;
    static final int __ID__ = 1566207895;
     
    void resolveRef(Tables tables)
    {

    }

    @override
    String toString() {
        return 'CompositeJsonTable2(id:$id, y:$y, )';
    }
}

