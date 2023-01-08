models/players/luke_htte/hair_alpha
{
	cull	disable
    {
        map models/players/luke_htte/hair_alpha
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/luke_htte/belt
{
    {
        map models/players/luke_htte/belt
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/luke_htte/belt_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/luke_htte/saber
{
    {
        map models/players/luke_htte/saber
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/luke_htte/saber_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}