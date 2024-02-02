models/players/deamon_knight/main
{
	{
		map models/players/deamon_knight/main
        	blendFunc GL_ONE GL_ZERO
        	rgbGen lightingDiffuse
	}
    	{
     		map models/players/deamon_knight/mainspec
 	 	blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
  	}
        {                        
		map models/players/deamon_knight/mainpulse
		rgbGen lightingDiffuse
		rgbGen wave triangle 1 1 1 .25
		blendfunc gl_ONE gl_ONE
	}
}
models/players/deamon_knight/armour	
{ 
                cull	 disable
        {
                map models/players/deamon_knight/armour
                alphaFunc GE192
                depthWrite
                rgbGen lightingDiffuse
        }
        {
		map models/players/deamon_knight/armourspec
		blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
	}
}
models/players/deamon_knight/armour_red	
{ 
                cull	disable
        {
                map models/players/deamon_knight/armour_red
                alphaFunc GE192
                depthWrite
                rgbGen lightingDiffuse
        }
        {
		map models/players/deamon_knight/armourspecred
		blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
	}
}
models/players/deamon_knight/armour_blue	
{ 
                cull	disable
        {
                map models/players/deamon_knight/armour_blue
                alphaFunc GE192
                depthWrite
                rgbGen lightingDiffuse
        }
        {
		map models/players/deamon_knight/armourspecblue
		blendFunc GL_SRC_ALPHA GL_ONE
  	 	detail
  	 	alphaGen lightingSpecular
	}
}