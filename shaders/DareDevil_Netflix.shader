models/players/DareDevil_Netflix/DareDevil_Netflix_D
{
	cull	twosided
    {
        map models/players/DareDevil_Netflix/DareDevil_Netflix_D
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/DareDevil_Netflix/DareDevil_Netflix_D
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/DareDevil_Netflix/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/DareDevil_Netflix/darenetf_wp
{
	cull	twosided
    {
        map models/players/DareDevil_Netflix/darenetf_wp
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/DareDevil_Netflix/darenetf_wp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/DareDevil_Netflix/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/DareDevil_Netflix/face
{
	cull	twosided
    {
        map models/players/DareDevil_Netflix/face
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}