models/players/predator_new_new/body
{
	cull twosided
	{
		map models/players/predator_new/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map gfx/models/players/predator_new/body_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/predator_new_new/body_blue
{
	cull twosided
	{
		map models/players/predator_new/body_blue
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
        	map gfx/effects/chrome_blue
        	blendFunc GL_DST_COLOR GL_ONE
        	rgbGen entity
        	tcGen environment
        	tcMod scroll 0.6 0.6
        	tcMod turb 0.6 0.3 0 0.2
    	}
    {
        map gfx/models/players/predator_new/body_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/predator_new/body_red
{
	cull twosided
	{
		map models/players/predator_new/body_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
        	map gfx/effects/chrome_red
        	blendFunc GL_DST_COLOR GL_ONE
        	rgbGen entity
        	tcGen environment
        	tcMod scroll 0.6 0.6
        	tcMod turb 0.6 0.3 0 0.2
    	}
    {
        map gfx/models/players/predator_new/body_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/predator_new/face
{
	cull twosided
	{
		map models/players/predator_new/face
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map gfx/models/players/predator_new/face_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/face_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/predator_new/helmet_a
{
	cull twosided
	{
		map models/players/predator_new/helmet_a
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map gfx/models/players/predator_new/helmet_a_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/helmet_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/predator_new/helmet_a_blue
{
	cull twosided
	{
		map models/players/predator_new/helmet_a_blue
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map gfx/models/players/predator_new/helmet_a_blue_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/helmet_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/predator_new/helmet_a_red
{
	cull twosided
	{
		map models/players/predator_new/helmet_a_red
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
    {
        map gfx/models/players/predator_new/helmet_a_red_glow
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen identity
    }
	{
		map gfx/models/players/predator_new/helmet_a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}