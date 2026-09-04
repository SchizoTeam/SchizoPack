models/players/pFlash_OOT/body
{
	cull twosided
    	{
		map models/players/pFlash_OOT/body
		rgbGen lightingDiffuse
    	}
	{
		map models/players/pFlash_OOT/body_glow
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
	}
	{
        	map models/players/pFlash_OOT/body_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
    	{
        	map models/players/pFlash_OOT/metal
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
	}
	{
		map models/players/pFlash_OOT/body_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.9 //Pulsating glow intensity
		alphaGen const 0.7  // Keeps the glow intensity constant
	}
}

models/players/pFlash_OOT/body2
{
	cull twosided
    	{
		map models/players/pFlash_OOT/body2
		rgbGen lightingDiffuse
    	}
	{
		map models/players/pFlash_OOT/body_glow
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
	}
	{
        	map models/players/pFlash_OOT/body_spec
       		blendFunc GL_SRC_ALPHA GL_ONE
       		detail
       		alphaGen lightingSpecular
    	}
    	{
        	map models/players/pFlash_OOT/metal
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
	}
	{
		map models/players/pFlash_OOT/body_glow
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.8 0.2 0 0.9 //Pulsating glow intensity
		alphaGen const 0.7  // Keeps the glow intensity constant
	}
}
