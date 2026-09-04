models/players/pRedDeath/body
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    	{
        	map models/players/pRedDeath/body
        	rgbGen lightingDiffuse
    	}
    	{
        	map models/players/pRedDeath/spec1
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	tcGen environment
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
	}
    	{
        	map models/players/pRedDeath/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
}
