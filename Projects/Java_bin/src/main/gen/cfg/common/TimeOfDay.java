
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

package cfg.common;

import luban.*;


public final class TimeOfDay extends AbstractBean {
    public TimeOfDay(ByteBuf _buf) { 
        hour = _buf.readInt();
        minute = _buf.readInt();
        second = _buf.readInt();
    }

    public static TimeOfDay deserialize(ByteBuf _buf) {
            return new cfg.common.TimeOfDay(_buf);
    }

    public final int hour;
    public final int minute;
    public final int second;

    public static final int __ID__ = -1728347371;
    
    @Override
    public int getTypeId() { return __ID__; }

    @Override
    public String toString() {
        return "{ "
        + "hour:" + hour + ","
        + "minute:" + minute + ","
        + "second:" + second + ","
        + "}";
    }
}
