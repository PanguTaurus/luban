
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

package cfg.test;

import luban.*;


public final class SepVector extends AbstractBean {
    public SepVector(ByteBuf _buf) { 
        x = _buf.readInt();
        y = _buf.readInt();
        z = _buf.readInt();
    }

    public static SepVector deserialize(ByteBuf _buf) {
            return new cfg.test.SepVector(_buf);
    }

    public final int x;
    public final int y;
    public final int z;

    public static final int __ID__ = 252769477;
    
    @Override
    public int getTypeId() { return __ID__; }

    @Override
    public String toString() {
        return "{ "
        + "x:" + x + ","
        + "y:" + y + ","
        + "z:" + z + ","
        + "}";
    }
}
