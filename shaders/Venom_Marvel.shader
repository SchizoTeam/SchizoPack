models/players/Venom_Marvel/Body
{
	cull	disable
    {
        map models/players/Venom_Marvel/Body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Venom_Marvel/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/players/Venom_Marvel/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
	detail
	tcGen environment
    }		   
}

models/players/Venom_Marvel/Body_TAS
{
	cull	disable
    {
        map models/players/Venom_Marvel/Body_TAS
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Venom_Marvel/Body_TAS_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
	map models/players/Venom_Marvel/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
	detail
	tcGen environment
    }		   
}