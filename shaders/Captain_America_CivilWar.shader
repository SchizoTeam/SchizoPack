models/players/Captain_America_CivilWar/Body
{
	cull	twosided
    {
        map models/players/Captain_America_CivilWar/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_CivilWar/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_CivilWar/Body_nomask
{
	cull	twosided
    {
        map models/players/Captain_America_CivilWar/Body_nomask
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_CivilWar/Body_nomask_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Captain_America_CivilWar/Shield
{
	cull	twosided
    {
        map models/players/Captain_America_CivilWar/Shield
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_CivilWar/Shield_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Captain_America_CivilWar/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}