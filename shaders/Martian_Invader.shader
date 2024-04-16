models/players/Martian_Invader/MartianInvaderHelmet_D
{
    {
        map models/players/Martian_Invader/MartianInvaderHelmet_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
			    {
        map models/players/Martian_Invader/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Martian_Invader/MartianInvaderHelmet_D
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Martian_Invader/MartianInvaderHead_D
{
    {
        map models/players/Martian_Invader/MartianInvaderHead_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Martian_Invader/MartianInvaderBody_D
{
    {
        map models/players/Martian_Invader/MartianInvaderBody_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}