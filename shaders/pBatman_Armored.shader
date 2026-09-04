models/players/pBatman_Armored/body
{
	cull twosided
    {
        map models/players/pBatman_Armored/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/pBatman_Armored/body_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map models/players/pBatman_Armored/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
