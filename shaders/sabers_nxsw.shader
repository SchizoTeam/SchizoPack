models/weapons2/saber_nxsw_dreadlight/dreadlight
{
    {
        map models/weapons2/saber_nxsw_dreadlight/dreadlight
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_nxsw_dreadlight/dreadlight_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 1 1 0.5 1
    }
    {
        map models/weapons2/saber_nxsw_dreadlight/dreadlight_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_nxsw_hermappl/hermappl
{
    {
        map models/weapons2/saber_nxsw_hermappl/hermappl
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_nxsw_hermappl/hermappl_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_nxsw_internalpower/internalpower
{
    {
        map models/weapons2/saber_nxsw_internalpower/internalpower
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_nxsw_internalpower/internalpower_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/saber_nxsw_internalpower/glass
{
    {
        map models/weapons2/saber_nxsw_internalpower/glass
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
}

models/weapons2/saber_nxsw_purpdrag/purpdrag
{
    {
        map models/weapons2/saber_nxsw_purpdrag/purpdrag
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_nxsw_purpdrag/purpdrag_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map textures/common/glass2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
}

models/weapons2/saber_nxsw_stubhurr/stubhurr
{
    {
        map models/weapons2/saber_nxsw_stubhurr/stubhurr
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_nxsw_stubhurr/stubhurr_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}