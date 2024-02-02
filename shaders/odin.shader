models/players/odin/torso
{
                cull	disable
	{
		map models/players/odin/torso
        		blendFunc GL_ONE GL_ZERO
        		rgbGen lightingDiffuse
	}
              {
     		map models/players/odin/torso_spec
  	 	blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
  	}
}