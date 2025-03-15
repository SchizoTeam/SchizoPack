models/weapons2/saber_jss/tex
{
	cull	twosided
    {
        map models/weapons2/saber_jss/tex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_jss/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/weapons2/saber_jss/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
}

models/weapons2/saber_jss/tex_dark
{
	cull	twosided
    {
        map models/weapons2/saber_jss/tex_dark
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_jss/tex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/weapons2/saber_jss/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
}

models/weapons2/saber_jss/hex
{
	cull	twosided
    {
        map models/weapons2/saber_jss/hex
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/saber_jss/hex_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/weapons2/saber_jss/env
	blendFunc GL_DST_COLOR GL_SRC_COLOR
	detail
	tcGen environment
    }
}