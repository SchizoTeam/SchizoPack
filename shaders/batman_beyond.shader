models/players/batman_beyond/body
{
	cull twosided
    {
        map models/players/batman_beyond/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/batman_beyond/body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map gfx/models/players/batman_beyond/body_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen lightingDiffuseEntity
	}
}

models/players/batman_beyond/helmet
{
	cull twosided
    {
        map models/players/batman_beyond/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/batman_beyond/helmet
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map gfx/models/players/batman_beyond/helmet_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen lightingDiffuseEntity
	}
}
