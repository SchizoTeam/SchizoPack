models/players/Whiplash/body
{
    {
        map models/players/Whiplash/body
        rgbGen lightingDiffuse
    }
}

models/players/Whiplash/armor
{
    {
        map models/players/Whiplash/armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/Whiplash/armor
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Whiplash/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
			    {
		animmap 0.76 models/players/Whiplash/armor_Glow.tga models/players/Whiplash/armor_Glow.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
}