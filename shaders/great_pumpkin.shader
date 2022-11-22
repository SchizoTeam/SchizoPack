models/players/great_pumpkin/vines
{
	cull	twosided
    {
        map models/players/great_pumpkin/vines
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/great_pumpkin/grass
{
	cull	twosided
    {
        map models/players/great_pumpkin/grass
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/great_pumpkin/eyes
{
    {
	map models/players/great_pumpkin/eyes
        depthWrite
        rgbGen lightingDiffuse
    }
    {
	map models/players/great_pumpkin/eyes
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
	glow
        rgbGen wave sin 1 0.5 0 2
    }
}

models/players/great_pumpkin/mouth_a
{
    {
        map models/players/great_pumpkin/mouth_a
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        depthWrite
    }
}

models/players/great_pumpkin/mouth_new
{
    {
	map models/players/great_pumpkin/mouth_new
    }
    {
	map models/players/great_pumpkin/mouth_new
        alphaFunc GT0
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 1 0.5 0 2
	glow
    }
}