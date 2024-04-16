models/players/Doctor_Doom/body
{
	cull	disable
    {
        map models/players/Doctor_Doom/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Doctor_Doom/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Doctor_Doom/cape
{
	cull	disable
    {
        map models/players/Doctor_Doom/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom/cape
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/Doctor_Doom/wp
{
	cull	disable
    {
        map models/players/Doctor_Doom/wp
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom/wp
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}

models/players/Doctor_Doom/hair
{
	cull	disable
    {
        map models/players/Doctor_Doom/hair
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Doctor_Doom/hair
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
}