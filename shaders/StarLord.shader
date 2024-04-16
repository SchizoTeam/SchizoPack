models/players/StarLord/Body
{
    {
        map models/players/StarLord/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/StarLord/Head
{
    {
        map models/players/StarLord/Head
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/StarLord/coat
{
	cull	disable
    {
        map models/players/StarLord/coat
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/StarLord/Headphones
{
	cull	twosided
    {
        map models/players/StarLord/Headphones
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/StarLord/mask
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/StarLord/mask
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/StarLord/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/StarLord/mask_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}