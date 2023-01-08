models/players/Vader_R/vader_controls
{
	q3map_nolightmap
	{
        map models/players/Vader_R/vader_controls
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_controls_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
		animmap 0.75 models/players/Vader_R/vader_lights_1.tga models/players/Vader_R/vader_lights_2.tga models/players/Vader_R/vader_lights_3.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
	
}

models/players/Vader_R/vader_cape
{
	q3map_material	Fabric
	cull	disable
    {
        map models/players/Vader_R/vader_cape
        alphaFunc GE192
        rgbGen pointlight
    }
}
models/players/Vader_R/vader_eye
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_eye
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/eye_spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_eye
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_eye
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/eye_spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_armor
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_vertexScale 2.0
    {
        map models/players/Vader_R/vader_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_mask
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_mask
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_mask
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_mask
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_legs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_legs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Vader_R/vader_legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Vader_R/vader_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Vader_R/spec2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Vader_R/vader_body
{
	{
		map models/players/Vader_R/vader_body
		rgbGen pointlight
	}
	{
		map models/players/Vader_R/vader_body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/Vader_R/vader_arms
{
	{
		map models/players/Vader_R/vader_arms
		rgbGen pointlight
	}
	{
		map models/players/Vader_R/vader_arms_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}
