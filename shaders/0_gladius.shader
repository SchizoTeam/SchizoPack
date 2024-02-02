models/weapons2/gladius/tex
{
	cull	twosided
    {
        map models/weapons2/gladius/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/gladius/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/gladius/tex_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
	map models/weapons2/gladius/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
}