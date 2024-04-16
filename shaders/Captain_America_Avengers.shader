models/players/Captain_America_Avengers/Body
{
	cull	twosided
    {
        map models/players/Captain_America_Avengers/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_Avengers/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_Avengers/Shield
{
	cull	twosided
    {
        map models/players/Captain_America_Avengers/Shield
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_Avengers/Shield_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Captain_America_Avengers/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}