
models/players/picard/comm_badge
{
	
	{
		map models/players/picard/comm_badge
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	//{
		//map models/players/picard/comm_badge_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	//}
}

models/players/picard/captain
{
	

    {
		map models/players/picard/captain
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	//{
		//map models/players/picard/captain_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	//}
}

// dirty arm gap fix

models/players/picard/picard-body
{
cull twosided

	{
		map models/players/picard/picard-body
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}		
}
