models/weapons2/Tank/Body
{
	cull	disable
    {
        map models/weapons2/Tank/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Tank/Body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}