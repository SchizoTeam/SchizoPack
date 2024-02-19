models/weapons2/twin_wolves/manegarm
{
    {
        map models/weapons2/twin_wolves/manegarm
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/twin_wolves/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/twin_wolves/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/twin_wolves/vanargand
{
    {
        map models/weapons2/twin_wolves/vanargand
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/twin_wolves/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/twin_wolves/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/twin_wolves/pillar_gand
{
	cull	twosided
    {
        map models/weapons2/twin_wolves/pillar_gand
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/weapons2/twin_wolves/pillar_garm
{
	cull	twosided
    {
        map models/weapons2/twin_wolves/pillar_garm
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/weapons2/twin_wolves/neck_garm
{
	cull	twosided
    {
        map models/weapons2/twin_wolves/neck_garm
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/weapons2/twin_wolves/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/twin_wolves/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/twin_wolves/neck_gand
{
	cull	twosided
    {
        map models/weapons2/twin_wolves/neck_gand
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/weapons2/twin_wolves/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/twin_wolves/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}



