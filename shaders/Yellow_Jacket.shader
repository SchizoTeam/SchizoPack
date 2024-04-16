models/players/Yellow_Jacket/Yellowjacket_D
{
    {
        map models/players/Yellow_Jacket/Yellowjacket_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/Yellow_Jacket/Yellowjacket_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Yellow_Jacket/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Yellow_Jacket/Yellowjacket_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Yellow_Jacket/body
{
    {
        map models/players/Yellow_Jacket/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/Yellow_Jacket/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Yellow_Jacket/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Yellow_Jacket/yellow_jacket_wp
{
    {
        map models/players/Yellow_Jacket/yellow_jacket_wp
        rgbGen lightingDiffuse
    }
    {
        map models/players/Yellow_Jacket/yellow_jacket_wp_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Yellow_Jacket/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Yellow_Jacket/yellow_jacket_wp_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}