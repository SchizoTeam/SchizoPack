models/players/MODOK/Body
{
	cull	twosided
    {
        map models/players/MODOK/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/MODOK/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/MODOK/body_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }

}

models/players/MODOK/smoke1
{
	cull	disable
    {
        map models/players/MODOK/smoke1
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaFunc GE128
        detail
        depthWrite
        tcGen environment
        rgbGen lightingDiffuse
    }
}

models/players/MODOK/smoke2
{
	cull	disable
    {
        map models/players/MODOK/smoke2
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaFunc GE128
        detail
        depthWrite
        tcGen environment
        rgbGen lightingDiffuse
    }
}