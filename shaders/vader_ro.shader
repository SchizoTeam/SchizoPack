models/players/Vader_RO/vader_controls
{
	q3map_nolightmap
	{
        map models/players/Vader_RO/vader_controls
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_controls_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
		animmap 0.75 models/players/Vader_RO/vader_lights_1.tga models/players/Vader_RO/vader_lights_2.tga models/players/Vader_RO/vader_lights_3.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
	
}

models/players/Vader_RO/vader_cape
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/Vader_RO/vader_cape
        alphaFunc GE192
        rgbGen pointlight
    }
}

models/players/Vader_RO/vader_eye
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_eye
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/eye_spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_eye
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_eye
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/eye_spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_armor
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_mask
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_mask
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_mask
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_mask
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_legs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_legs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_RO/vader_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_RO/vader_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_RO/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_RO/vader_body
{
	{
		map models/players/Vader_RO/vader_body
		rgbGen pointlight
	}
	{
		map models/players/Vader_RO/vader_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/Vader_RO/vader_arms
{
	{
		map models/players/Vader_RO/vader_arms
		rgbGen pointlight
	}
	{
		map models/players/Vader_RO/vader_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}
