
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System.Collections.Generic;
using SimpleJSON;
using Luban;

namespace cfg.test
{

public sealed class DemoGroup :  Luban.EditorBeanBase 
{
    public DemoGroup()
    {
            x5 = new test.InnerGroup();
    }

    public override void LoadJson(SimpleJSON.JSONObject _json)
    {
        { 
            var _fieldJson = _json["id"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsNumber) { throw new SerializationException(); }  id = _fieldJson;
            }
        }
        
        { 
            var _fieldJson = _json["x1"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsNumber) { throw new SerializationException(); }  x1 = _fieldJson;
            }
        }
        
        { 
            var _fieldJson = _json["x2"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsNumber) { throw new SerializationException(); }  x2 = _fieldJson;
            }
        }
        
        { 
            var _fieldJson = _json["x3"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsNumber) { throw new SerializationException(); }  x3 = _fieldJson;
            }
        }
        
        { 
            var _fieldJson = _json["x4"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsNumber) { throw new SerializationException(); }  x4 = _fieldJson;
            }
        }
        
        { 
            var _fieldJson = _json["x5"];
            if (_fieldJson != null)
            {
                if(!_fieldJson.IsObject) { throw new SerializationException(); }  x5 = test.InnerGroup.LoadJsonInnerGroup(_fieldJson);
            }
        }
        
    }

    public override void SaveJson(SimpleJSON.JSONObject _json)
    {
        {
            _json["id"] = new JSONNumber(id);
        }
        {
            _json["x1"] = new JSONNumber(x1);
        }
        {
            _json["x2"] = new JSONNumber(x2);
        }
        {
            _json["x3"] = new JSONNumber(x3);
        }
        {
            _json["x4"] = new JSONNumber(x4);
        }
        {

            if (x5 == null) { throw new System.ArgumentNullException(); }
            { var __bjson0 = new JSONObject(); _json["x5"] = __bjson0; test.InnerGroup.SaveJsonInnerGroup(x5, __bjson0); }
        }
    }

    public static DemoGroup LoadJsonDemoGroup(SimpleJSON.JSONNode _json)
    {
        DemoGroup obj = new test.DemoGroup();
        obj.LoadJson((SimpleJSON.JSONObject)_json);
        return obj;
    }
        
    public static void SaveJsonDemoGroup(DemoGroup _obj, SimpleJSON.JSONNode _json)
    {
        _obj.SaveJson((SimpleJSON.JSONObject)_json);
    }

    public int id;

    public int x1;

    public int x2;

    public int x3;

    public int x4;

    public test.InnerGroup x5;

}

}
