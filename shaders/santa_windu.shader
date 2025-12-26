models/players/santa_windu/body
{
	cull twosided
	{
		map models/players/santa_windu/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/models/players/santa_windu/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/santa_windu/body_b
{
	cull twosided
	{
		map models/players/santa_windu/body_b
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map gfx/models/players/santa_windu/body_b_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}