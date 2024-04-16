models/players/Thor/body
{
	cull	disable
    {
        map models/players/Thor/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thor/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Thor/helmet
{
	cull	disable
    {
        map models/players/Thor/helmet
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thor/helmet_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thor/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Thor/head
{
	cull	disable
    {
        map models/players/Thor/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
 
}

models/players/Thor/cape
{
	cull	disable
    {
        map models/players/Thor/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
 
}
