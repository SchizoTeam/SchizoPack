models/players/pBatman_DeathMetal/body
{
	q3map_nolightmap
    	{
        	map models/players/pBatman_DeathMetal/body
        	rgbGen lightingDiffuse
    	}
    	{
        	map models/players/pBatman_DeathMetal/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
}
models/players/pBatman_DeathMetal/cloth
{
	q3map_nolightmap
	cull disable
	{
       		map models/players/pBatman_DeathMetal/cloth
       		alphaFunc GE128
       		depthWrite
       		rgbGen lightingDiffuse
   	}
   	{
       		map models/players/pBatman_DeathMetal/cloth_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
   	}
}
models/players/pBatman_DeathMetal/chain
{
	q3map_nolightmap
	cull disable
	{
       		map models/players/pBatman_DeathMetal/chain
       		alphaFunc GE128
       		depthWrite
       		rgbGen lightingDiffuse
   	}
   	{
       		map models/players/pBatman_DeathMetal/chain_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
   	}
}