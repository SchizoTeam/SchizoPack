models/players/joint/tex
{
	cull	twosided
    {
        map models/players/joint/tex
        rgbGen lightingDiffuse
    }
	{
        map models/weapons2/joint/tex_g
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/joint/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}