models/players/Spider-Man_Raimi/body
{
	cull	twosided
    {
        map models/players/Spider-Man_Raimi/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Spider-Man_Raimi/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/Spider-Man_Raimi/body_black
{
	cull	twosided
    {
        map models/players/Spider-Man_Raimi/body_black
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Spider-Man_Raimi/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/Spider-Man_Raimi/eyes
{
	cull	twosided
    {
        map models/players/Spider-Man_Raimi/eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	    {
        map models/players/Spider-Man_Raimi/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}