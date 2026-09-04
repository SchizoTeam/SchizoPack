models/players/pBatman_Merciless/body
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    	{
        	map models/players/pBatman_Merciless/body
        	rgbGen lightingDiffuse
    	}
    	{
        	map gfx/effects/chr_inv
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	tcGen environment
    	}
    	{
        	map models/players/pBatman_Merciless/body_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
    	{
		map models/players/pBatman_Merciless/body_glow
        	blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        	detail
        	glow
    	}
}
models/players/pBatman_Merciless/cloth
{
	cull disable
	{
       		map models/players/pBatman_Merciless/cloth
       		alphaFunc GE128
       		depthWrite
       		rgbGen lightingDiffuse
   	}
   	{
        	map GFX/Effects/Arm_Env
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	tcGen environment
   	}
   	{
       		map models/players/pBatman_Merciless/cloth
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
   	}
}

models/players/pBatman_Merciless/sword
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    	{
        	map models/players/pBatman_Merciless/sword
        	rgbGen lightingDiffuse
    	}
    	{
        	map models/players/pBatman_Merciless/metal
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
	}
    	{
        	map models/players/pBatman_Merciless/sword_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
}