models/weapons2/jc_glory/glory_hp
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/jc_glory/glory_hp
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/jc_glory/glory_hp_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/jc_glory/glory_lp
{
	q3map_nolightmap
    {
        map models/weapons2/jc_glory/glory_lp
        alphaFunc GE192
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/jc_glory/glory_lp_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

