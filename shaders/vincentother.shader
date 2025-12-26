models/players/vincent/legs2_vin
{
    {
        map models/players/vincent/legs2_vin
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/legs_vin_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/accvins2
{
    {
        map models/players/vincent/accvins2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map models/players/vincent/accvins_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/cape2
{
	cull	twosided
    {
        map models/players/vincent/cape2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/cape2_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/L_HAND2
{
	q3map_nolightmap
    {
        map models/players/vincent/l_hand2
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
        map models/players/vincent/L_HAND2_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/mouth_eyes
{
	cull	twosided
    {
        map models/players/vincent/mouth_eyes
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/mouth_eyes_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/vincent/cape3
{
	cull	twosided
    {
        map models/players/vincent/cape3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/vincent/cape2_shine
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

