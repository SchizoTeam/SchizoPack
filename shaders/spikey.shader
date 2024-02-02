// Shader for Spikey

models/players/spikey/torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/spikey/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/spikey/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     
}

models/players/spikey/torso_blue
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/spikey/torso_blue
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/spikey/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     
}