models/weapons2/Police/Body
{
	cull	disable
    {
        map models/weapons2/Police/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Police/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/weapons2/Police/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/Police/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/weapons2/Police/indoor
{
	cull	disable
    {
        map models/weapons2/Police/indoor
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Police/indoor
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/weapons2/Police/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}