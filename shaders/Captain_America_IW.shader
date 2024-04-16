models/players/Captain_America_IW/Body
{
	cull	twosided
    {
        map models/players/Captain_America_IW/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Captain_America_IW/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
