models/weapons2/w_varac/w_hilt
{
    {
        map models/weapons2/w_varac/w_hilt
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/w_varac/w_hilt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/w_varac/w_hilt_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/weapons2/w_varac/w_head
{
        cull       twosided
    {
        map models/weapons2/w_varac/w_head
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/w_varac/w_head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/w_varac/lightning
{
	cull	twosided
    {
        map models/weapons2/w_varac/lightning
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 2
       glow
    }
    {
        map models/weapons2/w_varac/lightning2
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -2
       glow
    }
    {
        map models/weapons2/w_varac/lightning3
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0 -2
        glow
    }
}
