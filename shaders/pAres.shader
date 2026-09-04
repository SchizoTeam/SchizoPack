// pAres

models/players/pAres/body
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_material	Fabric
	cull	twosided
    	{
        	map models/players/pAres/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
    	}
    	{
        	map models/players/pAres/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}

}

