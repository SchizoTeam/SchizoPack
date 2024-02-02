models/players/Death/DeathTextureHeadDiffuse_Default
{
	{
		map models/players/Death/DeathTextureHeadDiffuse_Default
		//blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
	{
		map models/players/Death/DeathTextureHeadGlow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 1 0.5 0 2
		glow
	}
}
models/players/Death/DeathTextureBodyDiffuse_Default
{
	{
		map models/players/Death/DeathTextureBodyDiffuse_Default
		rgbGen lightingDiffuse
	}
	{
		map models/players/Death/DeathTextureBodyGlow
		blendFunc GL_ONE GL_ONE
		rgbGen wave noise 0.2 0.08 0 1
		glow
	}
}
models/players/Death/DeathTextureClothArmourDiffuse_Default
{
	{
		map models/players/Death/DeathTextureClothArmourDiffuse_Default
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}
models/players/Death/DeathTextureClothArmourDiffuse_Red
{
	{
		map models/players/Death/DeathTextureClothArmourDiffuse_Red
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}
models/players/Death/DeathTextureClothArmourDiffuse_Blue
{
	{
		map models/players/Death/DeathTextureClothArmourDiffuse_Blue
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}