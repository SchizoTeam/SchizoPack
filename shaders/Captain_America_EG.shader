models/players/Captain_America_EG/Body
{
	cull	twosided
    {
        map models/players/Captain_America_EG/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_EG/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_EG/helmet
{
	cull	twosided
    {
        map models/players/Captain_America_EG/helmet
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_EG/helmet_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_EG/legs
{
	cull	twosided
    {
        map models/players/Captain_America_EG/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_EG/legs_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_EG/Head
{
	cull	twosided
    {
        map models/players/Captain_America_EG/Head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/Captain_America_EG/Shield
{
	cull	twosided
    {
        map models/players/Captain_America_EG/Shield
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_EG/Shield_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Captain_America_EG/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}