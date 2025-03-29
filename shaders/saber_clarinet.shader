models/weapons2/clarinet/clarinet
{
    {
        map models/weapons2/clarinet/clarinet
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/clarinet/clarinet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/clarinet/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

