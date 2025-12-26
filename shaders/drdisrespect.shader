models/players/jedi_drdisrespect/accessories_d
{
    	{
        	map models/players/jedi_drdisrespect/accessories_d
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
    	}
    	{
        	map models/players/jedi_drdisrespect/accessories_d
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
    	}
}

models/players/jedi_drdisrespect/basic_hand
{
    {
        map models/players/jedi_drdisrespect/basic_hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/jedi_drdisrespect/basic_hand
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/jedi_drdisrespect/belt
{
		cull	twosided
    	{
        	map models/players/jedi_drdisrespect/belt
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
    	}
    	{
        	map models/players/jedi_drdisrespect/belt
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
	}
}

models/players/jedi_drdisrespect/boots_hips
{
	{
		map gfx/models/players/jedi_drdisrespect/boots_hips_glow
		blendFunc GL_ONE GL_ZERO    
		rgbGen lightingDiffuseEntity
	}
	{
		map gfx/effects/fire_radial
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen environment
		tcMod scroll -0.2 0.2
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jedi_drdisrespect/boots_hips
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
		rgbGen lightingDiffuse
	}
}

models/players/jedi_drdisrespect/controls
{
    	{
        	map models/players/jedi_drdisrespect/controls
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
    	}
	{
		map gfx/models/players/jedi_drdisrespect/controls_glow
		blendFunc GL_ONE GL_ONE
		glow
		rgbGen lightingDiffuseEntity
	}
	{
        	map gfx/models/players/jedi_drdisrespect/controls_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	alphaGen lightingSpecular
		detail
	}
}

models/players/jedi_drdisrespect/hair
{
		cull	twosided
	{
		map models/players/jedi_drdisrespect/hair
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        	depthWrite
       		rgbGen lightingDiffuse
	}
}

models/players/jedi_drdisrespect/legs
{
	{
		map gfx/models/players/jedi_drdisrespect/legs_glow
		blendFunc GL_ONE GL_ZERO    
		rgbGen lightingDiffuseEntity
	}
	{
		map gfx/effects/fire_radial
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen environment
		tcMod scroll -0.2 0.2
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jedi_drdisrespect/legs
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
		rgbGen lightingDiffuse
	}
}

models/players/jedi_drdisrespect/lens
{
	{
        	map models/players/jedi_drdisrespect/lens
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuseEntity
	}
	{
        	map models/players/jedi_drdisrespect/lens
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        	rgbGen lightingDiffuse
    	}
	{
        	map gfx/models/players/jedi_drdisrespect/lens_b
        	blendFunc GL_DST_COLOR GL_SRC_COLOR
        	tcGen environment
    	}
    	{
		map models/players/jedi_drdisrespect/lens
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map gfx/models/players/jedi_drdisrespect/lens_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}

models/players/jedi_drdisrespect/torso
{
		cull	twosided
	{
		map gfx/models/players/jedi_drdisrespect/torso_glow
		blendFunc GL_ONE GL_ZERO    
		rgbGen lightingDiffuseEntity
	}
	{
		map gfx/effects/fire_radial
		blendFunc GL_SRC_ALPHA GL_ONE
		tcGen environment
		tcMod scroll -0.2 0.2
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/jedi_drdisrespect/torso
        	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA  
		rgbGen lightingDiffuse
	}
}

models/players/jedi_drdisrespect/vsm_accessories
{
		cull	twosided
	{
        	map models/players/jedi_drdisrespect/vsm_accessories
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map gfx/models/players/jedi_drdisrespect/vsm_accessories_glow
		blendFunc GL_ONE GL_ONE
		glow
        	rgbGen wave sin 0 1 0 0.7
	}
	{
		map models/players/jedi_drdisrespect/vsm_accessories
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
		map gfx/models/players/jedi_drdisrespect/vsm_accessories_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	}
}