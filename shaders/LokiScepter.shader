models/weapons2/LokiScepter/Body
{
	cull	disable
    {
        map models/weapons2/LokiScepter/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/LokiScepter/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/weapons2/LokiScepter/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/LokiScepter/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/weapons2/OdinScepter/Body
{
	cull	disable
    {
        map models/weapons2/OdinScepter/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/OdinScepter/Body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/weapons2/OdinScepter/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}