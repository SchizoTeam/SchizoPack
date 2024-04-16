//  Emperor

models/players/Emperor_Palpatine/head_tfu
{
	cull	twosided
	{
		map models/players/Emperor_Palpatine/head_tfu
		rgbGen lightingDiffuse
	}
    {
		animmap 0.75 models/players/Emperor_Palpatine/head_eyes_spec.tga models/players/Emperor_Palpatine/head_eyes_spec.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}

models/players/Emperor_Palpatine/bodydef
{
    {
        map models/players/Emperor_Palpatine/bodydef
        rgbGen lightingDiffuse
    }
    {
        map models/players/Emperor_Palpatine/bodydef
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Emperor_Palpatine/robe
{
	cull	twosided
    {
        map models/players/Emperor_Palpatine/robe
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/Emperor_Palpatine/robe
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/Emperor_Palpatine/robe-hood
{
	cull	twosided
    {
        map models/players/Emperor_Palpatine/robe-hood
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/Emperor_Palpatine/robe-hood
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}

models/players/Emperor_Palpatine/torso
{
	{
		map models/players/Emperor_Palpatine/torso
		rgbGen lightingDiffuse
	}
	{
		map models/players/Emperor_Palpatine/torso
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
	detail
	}
}


models/players/Emperor_Palpatine/torso_label
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Emperor_Palpatine/torso_label
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Emperor_Palpatine/torso_label
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Emperor_Palpatine/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}