models/players/Captain_America_TWS/Body
{
	cull	twosided
    {
        map models/players/Captain_America_TWS/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_TWS/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_TWS/Body_nomask
{
	cull	twosided
    {
        map models/players/Captain_America_TWS/Body_nomask
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_TWS/Body_nomask_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_TWS/Shield
{
	cull	twosided
    {
        map models/players/Captain_America_TWS/Shield
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_TWS/Shield_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Captain_America_TWS/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}