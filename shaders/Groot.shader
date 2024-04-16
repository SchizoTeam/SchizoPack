models/players/Groot/Body
{
	cull	twosided
    {
        map models/players/Groot/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Groot/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Groot/Body_Marvel
{
	cull	twosided
    {
        map models/players/Groot/Body_Marvel
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Groot/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}