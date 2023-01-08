models/players/rain_knight/tex/diffuse
{
	{
        map models/players/rain_knight/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
        rgbGen Identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	    tcGen environment // texcoord projection based on viewing direction
	    tcMod scroll 0.2 0.2
        detail
    }
    {
        map models/players/rain_knight/tex/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/rain_knight/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/rain_knight/tex/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/rain_knight/tex/diffuse_backup
{
    {
        map models/players/rain_knight/tex/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/rain_knight/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/rain_knight/tex/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/rain_knight/tex/blue
{
	{
        map models/players/rain_knight/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
        rgbGen Identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	    tcGen environment // texcoord projection based on viewing direction
	    tcMod scroll 0.2 0.2
        detail
    }    
    {
        map models/players/rain_knight/tex/blue
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/rain_knight/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
       {
        map models/players/rain_knight/tex/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/rain_knight/tex/red
{
	{
        map models/players/rain_knight/tex/emissive_scroll
        blendFunc GL_ONE GL_ZERO
        rgbGen Identity
	   //tcGen vector ( 0 0 -0.03125 ) ( 0 0.03125 0 ) // texcoord projection on a static plane based on characters origin, unaffected by animations.
	    tcGen environment // texcoord projection based on viewing direction
	    tcMod scroll 0.2 0.2
        detail
    }    
    {
        map models/players/rain_knight/tex/red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/rain_knight/tex/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/rain_knight/tex/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}