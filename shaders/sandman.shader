models/players/Sandman/Body
{
	cull	disable
    {
        map models/players/Sandman/Body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Sandman/body_sand
{
	cull	disable
    {
        map models/players/Sandman/body_sand
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Sandman/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}