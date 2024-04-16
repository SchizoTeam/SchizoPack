models/players/Doctor_Doom_Surfboard/body
{
	cull	disable
    {
        map models/players/Doctor_Doom_Surfboard/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom_Surfboard/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Doctor_Doom_Surfboard/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Doctor_Doom_Surfboard/cape
{
	cull	disable
    {
        map models/players/Doctor_Doom_Surfboard/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom_Surfboard/cape
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/Doctor_Doom_Surfboard/wp
{
	cull	disable
    {
        map models/players/Doctor_Doom_Surfboard/wp
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom_Surfboard/wp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/Doctor_Doom_Surfboard/hair
{
	cull	disable
    {
        map models/players/Doctor_Doom_Surfboard/hair
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom_Surfboard/hair
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
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

models/players/Doctor_Doom_Surfboard/surfboard
{
	cull	disable
    {
        map models/players/Doctor_Doom_Surfboard/surfboard
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom_Surfboard/surfboard
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Doctor_Doom_Surfboard/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen identity
        detail
    }

}