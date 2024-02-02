models/players/Keanu/torso
{
	cull	twosided
    {
        map models/players/Keanu/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map GFX/Effects/Envchrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/Keanu/torso1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/Keanu/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/arms
{
	cull	twosided
    {
        map models/players/Keanu/arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map GFX/Effects/Envchrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/Keanu/arms1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/Keanu/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/hips
{
	cull	twosided
    {
        map models/players/Keanu/hips
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Keanu/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/boots
{
	cull	twosided
    {
        map models/players/Keanu/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
	map GFX/Effects/Envchrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/Keanu/boots1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/Keanu/boots_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/mouth_eyes
{
	cull	twosided
    {
        map models/players/Keanu/mouth_eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Keanu/mouth_eyes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/hairextras
{
	cull	twosided
    {
        map models/players/Keanu/hairextras
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Keanu/hairextras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/head_face_a
{
	cull	twosided
    {
        map models/players/Keanu/head_face_a
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Keanu/head_face_a_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Keanu/caps
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/Keanu/caps
    }
    {
        map models/players/Keanu/caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
}

models/players/Keanu/robe-caps
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/Keanu/robe-caps
    }
    {
        map models/players/Keanu/robe-caps_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 2
    }
} 