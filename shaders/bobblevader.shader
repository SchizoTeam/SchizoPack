models/players/bobblevader/dcape
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/bobblevader/dcape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/bobblevader/darthkit
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bobblevader/darthkit.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/bobble
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/bobblevader/helmcap
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bobblevader/helmcap.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/bobble
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/bobblevader/helmface
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bobblevader/helmface.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/bobble
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/bobblevader/shing
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bobblevader/shing.JPG
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/bobble
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
