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
        	map models/players/pRedDeath/metal
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
	}
    	{
        	map models/players/pRedDeath/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
}
