models/weapons2/magicshield/Body
{
    {
        map models/weapons2/magicshield/Body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/weapons2/magicshield/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/magicshield/Body
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}