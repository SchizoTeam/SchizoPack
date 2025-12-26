models/players/GL/Body
{
cull	twosided
    {
        map models/players/GL/Body
        blendFunc GL_ONE GL_ZERO        
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/GL/Body2_S
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/players/GL/Body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen lightingDiffuse
    }
    {
        map models/players/GL/Body2_S
        blendFunc GL_SRC_ALPHA GL_ONE        
        alphaGen lightingSpecular
    }
}

models/players/GL/mask
{
cull	twosided
    {
        map models/players/GL/mask
        blendFunc GL_ONE GL_ZERO        
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/GL/mask_S
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/players/GL/mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen lightingDiffuse
    }
    {
        map models/players/GL/mask_S
        blendFunc GL_SRC_ALPHA GL_ONE        
        alphaGen lightingSpecular
    }
}

models/players/GL/Body2
{
cull	twosided
    {
        map models/players/GL/Body2
        blendFunc GL_ONE GL_ZERO        
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/GL/Body_S
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map models/players/GL/Body2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen lightingDiffuse
    }
    {
        map models/players/GL/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE        
        alphaGen lightingSpecular
    }
}

models/players/GL/head
{	  
	cull	disable
	cull	twosided
    {
        map models/players/GL/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/GL/head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/GL/ring_1
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/GL/ring_1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/turgle/clear-gloss
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
        tcMod scroll 0.005 0.005
    }
    {
        map models/players/GL/ring_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/GL/ring_2
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/GL/ring_2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/turgle/clear-gloss
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        tcGen environment
        tcMod scroll 0.005 0.005
    }
    {
        map models/players/GL/ring_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/GL/hand
{
q3map_nolightmap
{
	map models/players/GL/hand
	blendFunc add
	rgbGen lightingDiffuse
	depthWrite
}
{
	
	map models/players/GL/hand
	blendFunc GL_SRC_ALPHA GL_ONE
	glow

}
{
	map models/players/GL/energy
	blendFunc GL_DST_ALPHA GL_DST_ALPHA
	tcGen environment
	tcMod turb 0.25 0.25 0.5 0.125
    }
}