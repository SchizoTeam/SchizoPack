models/players/Iron_Man_Mark_VI/Body
{
	cull	twosided
    {
        map models/players/Iron_Man_Mark_VI/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Iron_Man_Mark_VI/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Iron_Man_Mark_VI/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Iron_Man_Mark_VI/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Iron_Man_Mark_VI/Arc
{
	cull	twosided
    {
        map models/players/Iron_Man_Mark_VI/Arc
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Iron_Man_Mark_VI/Arc_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Iron_Man_Mark_VI/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Iron_Man_Mark_VI/Arc_S
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Iron_Man_Mark_VI/Jarvis
{
	cull	twosided
    {
        map models/players/Iron_Man_Mark_VI/Jarvis
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	    {
        map models/players/Iron_Man_Mark_VI/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Iron_Man_Mark_VI/Jarvis
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Iron_Man_Mark_VI/Mask
{
	cull	twosided
    {
        map models/players/Iron_Man_Mark_VI/Mask
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Iron_Man_Mark_VI/Mask_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Iron_Man_Mark_VI/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}