models/players/Abomination_Marvel/Body
{
	cull	disable
    {
        map models/players/Abomination_Marvel/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Abomination_Marvel/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Abomination_Marvel/Legs
{
	cull	disable
    {
        map models/players/Abomination_Marvel/Legs
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Abomination_Marvel/Legs_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Abomination_Marvel/Head
{
	cull	disable
    {
        map models/players/Abomination_Marvel/Head
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Abomination_Marvel/Head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/Abomination_Marvel/Head_Glow.tga models/players/Abomination_Marvel/Head_Glow.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}