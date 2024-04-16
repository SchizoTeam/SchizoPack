models/weapons2/KingpinStick/Body
{
	cull	disable
    {
        map models/weapons2/KingpinStick/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/KingpinStick/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}