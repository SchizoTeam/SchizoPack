models/players/vincent/legs_vin
{
    {
        map models/players/vincent/legs_vin
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/legs_vin_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/accvins
{
    {
        map models/players/vincent/accvins
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/vincent/accvins_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/cape
{
	cull	twosided
    {
        map models/players/vincent/cape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/cape_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/L_HAND1
{
	q3map_nolightmap
    {
        map models/players/vincent/l_hand1
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/chr_vinc
        blendFunc GL_SRC_ALPHA GL_ONE
        depthFunc equal
        detail
        tcGen environment
    }
    {
        map models/players/vincent/L_HAND1_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/vinblack
{
	cull	twosided
    {
        map models/players/vincent/vinblack
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/vincent/capeg
{
	cull	twosided
    {
        map models/players/vincent/capeg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/capeg_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}

models/players/vincent/legsg_vin
{
    {
        map models/players/vincent/legsg_vin
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/legsg_vin_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}

models/players/vincent/vinblackg
{
    {
        map models/players/vincent/vinblackg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/vinblackg_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}

models/players/vincent/faceg
{
    {
        map models/players/vincent/faceg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/faceg_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}

models/players/vincent/r_handg
{
    {
        map models/players/vincent/r_handg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/r_handg_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}

models/players/vincent/L_HANDg
{
	q3map_nolightmap
    {
        map models/players/vincent/l_handg
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/chr_vinc
        blendFunc GL_SRC_ALPHA GL_ONE
        depthFunc equal
        detail
        tcGen environment
    }
    {
        map models/players/vincent/L_HAND1_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/vincent/L_HANDg_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
    }
}