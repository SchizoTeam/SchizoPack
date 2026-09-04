models/players/pBatman_Inj/body
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    	{
		map models/players/pBatman_Inj/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}
    	{
        	map models/players/pBatman_Inj/body_glow
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
    	}
	{
        	map models/players/pBatman_Inj/body_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}

models/players/pBatman_Inj/cape
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    	{
		map models/players/pBatman_Inj/cape
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}
    	{
        	map models/players/pBatman_Inj/body_glow
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
    	}
	{
        	map models/players/pBatman_Inj/body_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}

