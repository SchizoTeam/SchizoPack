models/weapons2/Mysterio_Shield/Body
{
    {
        map models/weapons2/Mysterio_Shield/Body
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/weapons2/Mysterio_Shield/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/Mysterio_Shield/Body
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}