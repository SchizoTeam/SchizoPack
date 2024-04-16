models/players/Kingpin/body
{
	cull	disable
    {
        map models/players/Kingpin/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Kingpin/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}