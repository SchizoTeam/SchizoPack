models/players/Boga/Body
{
	cull	disable
    {
        map models/players/Boga/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Boga/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Boga/Fur
{
	cull	disable
    {
        map models/players/Boga/Fur
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/Boga/Fur2
{
	cull	disable
    {
        map models/players/Boga/Fur2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/Boga/Eyes
{
	cull	disable
    {
        map models/players/Boga/Eyes
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Boga/Eyes
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Boga/Eyes_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Boga/sadle
{
	cull	disable
    {
        map models/players/Boga/sadle
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Boga/sadle_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Boga/sadle2
{
	cull	disable
    {
        map models/players/Boga/sadle2
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Boga/sadle2_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
