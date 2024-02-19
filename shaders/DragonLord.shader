models/weapons2/dragonlord/DragonLord
{
	cull	disable
    {
        map models/weapons2/dragonlord/dragonlord
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonlord/dragonlord_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonlord/dragonlord_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

