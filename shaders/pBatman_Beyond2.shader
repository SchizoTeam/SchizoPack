// ---------------------- body -----------------------------

models/players/pBatman_Beyond2/head
{
	q3map_onlyvertexlighting
	cull twosided
    	{
		map models/players/pBatman_Beyond2/head
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}

	{
        	map models/players/pBatman_Beyond2/head_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}

models/players/pBatman_Beyond2/torso
{
	q3map_onlyvertexlighting
	cull twosided
    	{
		map models/players/pBatman_Beyond2/torso
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}

	{
        	map models/players/pBatman_Beyond2/torso_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}
models/players/pBatman_Beyond2/hips
{
	q3map_onlyvertexlighting
	cull twosided
    	{
		map models/players/pBatman_Beyond2/hips
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}

	{
        	map models/players/pBatman_Beyond2/hips_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}
models/players/pBatman_Beyond2/cape
{
	q3map_onlyvertexlighting
	cull twosided
    	{
		map models/players/pBatman_Beyond2/cape
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    	}

	{
        	map models/players/pBatman_Beyond2/cape_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
}
