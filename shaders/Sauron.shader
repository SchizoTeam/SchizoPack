models/players/Sauron/helmet
{
	cull twosided
    {
        map models/players/Sauron/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Sauron/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/Sauron/slow_shoulder
{
	cull twosided
    {
        map models/players/Sauron/slow_shoulder
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Sauron/slow_shoulder_env
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/Sauron/armor
{	  
	cull twosided
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Sauron/armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}
models/players/Sauron/slow_armor_2
{	  
	cull twosided
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Sauron/slow_armor_2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}
models/players/Sauron/slow_armor
{	  
	cull twosided
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Sauron/slow_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}
models/players/Sauron/ring
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Sauron/ring
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/reflectenvntint
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}
models/players/Sauron/tex/body/diffuse
{
    cull twosided
    deformVertexes bulge 0.5 0.5 2
    {
        map models/players/Sauron/tex/body/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
	alphaFunc GE128
    }
    {
        map models/players/Sauron/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
}
models/players/Sauron/slow_armor_chain
{
    cull twosided
    {
        map models/players/Sauron/slow_armor_chain
        rgbGen lightingDiffuse
	//alphaFunc GE128
    }
    {
        map models/players/Sauron/slow_armor_chain
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
}