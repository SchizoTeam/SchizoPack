models/weapons2/keyblades_if/oathkeeper
{
    {
        map models/weapons2/keyblades_if/oathkeeper
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/keyblades_if/oathkeeper_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/keyblades_if/oblivion
{
    {
        map models/weapons2/keyblades_if/oblivion
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/keyblades_if/chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/keyblades_if/oblivion_nochr
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/keyblades_if/oblivion_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}