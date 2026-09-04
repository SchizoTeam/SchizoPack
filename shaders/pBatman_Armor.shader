models/players/pBatman_Armor/eyes_glow
{
	cull disable
	{
		map models/players/pBatman_Armor/eyes_glow
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/pBatman_Armor/eyes_glow_spec
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
	}
	{
		map models/players/pBatman_Armor/eyes_glow_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
models/players/pBatman_Armor/eyes
{
	cull disable
	{
		map models/players/pBatman_Armor/eyes
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/pBatman_Armor/eyes
		blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
		detail
		glow
	}
	{
		map models/players/pBatman_Armor/eyes
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/pBatman_Armor/body
{
	cull twosided
    {
        map models/players/pBatman_Armor/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/pBatman_Armor/body_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map models/players/pBatman_Armor/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
