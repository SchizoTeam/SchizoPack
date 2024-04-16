models/players/Deadpool/body
{
	cull	disable
    {
        map models/players/Deadpool/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Lizard_TASM/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Deadpool/katana
{
	cull	disable
    {
        map models/players/Deadpool/katana
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Lizard_TASM/katana_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}