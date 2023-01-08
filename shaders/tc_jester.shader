models/players/tc_jester/tex/diffuse
{
	{
        map models/players/tc_jester/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
        rgbGen Identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	   tcGen environment // texcoord projection based on viewing direction
	   tcMod scroll 0.2 0.2
        //detail
    }
    {
        map models/players/tc_jester/tex/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_jester/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_jester/tex/Emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}


models/players/tc_jester/tex/blue/diffuse
{
	{
        map models/players/tc_jester/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
        rgbGen Identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	   tcGen environment // texcoord projection based on viewing direction
	   tcMod scroll 0.2 0.2
        //detail
    }
    {
        map models/players/tc_jester/tex/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse 
    }
    {
		map $whiteimage
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0 0.2 1 )
    }
    {
        map models/players/tc_jester/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_jester/tex/Emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}


models/players/tc_jester/tex/red/diffuse
{
	{
        map models/players/tc_jester/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
	   rgbGen identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	   tcGen environment // texcoord projection based on viewing direction
	   tcMod scroll 0.2 0.2
        //detail
    }
    {
        map models/players/tc_jester/tex/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse 
    }
    {
		map $whiteimage
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen const ( 0.4 0.1 0.1 )
    }
    {
        map models/players/tc_jester/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_jester/tex/Emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}