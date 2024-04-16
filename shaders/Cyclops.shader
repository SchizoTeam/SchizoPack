models/players/Cyclops/Body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Cyclops/Body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Cyclops/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Cyclops/Body_Parts
{	  
    {
        map models/players/Cyclops/Body_Parts
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}