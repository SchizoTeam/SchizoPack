models/weapons2/Sauron_mace/slow_blade
{	  
	cull twosided
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/Sauron_mace/slow_blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/reflectenvntint
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}
models/weapons2/Sauron_mace/slow_weapon
{	  
	cull twosided
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/Sauron_mace/slow_weapon
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}