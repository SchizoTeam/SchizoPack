models/players/Magneto/body
{
	cull	disable
    {
        map models/players/Magneto/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Magneto/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Magneto/helmet
{
	cull	disable
    {
        map models/players/Magneto/helmet
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Magneto/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Magneto/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Magneto/cape
{
	cull	disable
    {
        map models/players/Magneto/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
 
}
