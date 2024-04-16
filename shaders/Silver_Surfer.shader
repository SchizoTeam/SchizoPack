models/players/Silver_Surfer/body
{
	cull	disable
    {
        map models/players/Silver_Surfer/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Silver_Surfer/Body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Silver_Surfer/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen identity
        detail
    }
 
} 

textures/mirror/mirror 
{ 
	qer_editorimage textures/mirror/shadow
	portal 
	q3map_nolightmap 
	{ 
		map textures/mirror/mirror
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA 
		depthWrite 
	} 
} 

models/players/Silver_Surfer/surfboard
{
	cull	disable
    {
        map models/players/Silver_Surfer/surfboard
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Silver_Surfer/surfboard
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Silver_Surfer/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen identity
        detail
    }

}