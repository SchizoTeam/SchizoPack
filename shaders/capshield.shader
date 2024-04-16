models/weapons2/capshield/Body
{
	cull	twosided
    {
        map models/weapons2/capshield/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/capshield/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/capshield/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/capshield_EG/Body
{
	cull	twosided
    {
        map models/weapons2/capshield_EG/Body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}
    {
        map models/weapons2/capshield_EG/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/capshield_TWS/Body
{
	cull	twosided
    {
        map models/weapons2/capshield_TWS/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/capshield_TWS/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/capshield_TWS/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/capshield_First/Body
{
	cull	twosided
    {
        map models/weapons2/capshield_First/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/capshield_First/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/capshield_First/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/capshield_Wakanda/Body
{
	cull	twosided
    {
        map models/weapons2/capshield_Wakanda/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/capshield_Wakanda/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/capshield_Wakanda/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/lcapshield_Wakanda/Body
{
	cull	twosided
    {
        map models/weapons2/lcapshield_Wakanda/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/lcapshield_Wakanda/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/lcapshield_Wakanda/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}