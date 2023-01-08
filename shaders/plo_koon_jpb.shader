models/players/plo_koon_jpb/plo_head_s1
{
	{
		map models/players/plo_koon_jpb/plo_head_s1
		blendFunc GL_ONE GL_ZERO
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/plo_koon_jpb/plo_head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		depthWrite
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/plo_koon_jpb/plo_head_spec2
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/plo_koon_jpb/basic_hand_s1
{
	{
		map models/players/plo_koon_jpb/basic_hand_s1
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/plo_koon_jpb/basic_hand_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
