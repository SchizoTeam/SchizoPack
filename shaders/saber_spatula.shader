models/weapons2/spatula/spatula
{
    {
        map models/weapons2/spatula/spatula
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/spatula/spatula_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/spatula/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

