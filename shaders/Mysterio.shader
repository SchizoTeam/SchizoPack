models/players/Mysterio/cape
{
	cull	disable
    {
        map models/players/Mysterio/cape
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/Mysterio/body
{	  
	cull	disable
    {
        map models/players/Mysterio/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Mysterio/chest
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Mysterio/chest
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio/chest_S
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Mysterio/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Mysterio/chest_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Mysterio/Eyes_magic
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Mysterio/Eyes_magic
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio/chest_S
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Mysterio/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Mysterio/Eyes_magic_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Mysterio/Sphere
{
	q3map_lightimage	models/players/Mysterio/Sphere
	qer_editorimage	models/players/Mysterio/Sphere
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Sphere
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Mysterio/Sphere
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/Mysterio/reflect
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        glow
	detail
    }
    {
        map models/players/Mysterio/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
        glow
    }
}

\\\MARVEL\\\

models/players/Mysterio_Marvel/cape
{
	cull	disable
    {
        map models/players/Mysterio_Marvel/cape
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/Mysterio_Marvel/Arms-Legs
{	  
	cull	disable
    {
        map models/players/Mysterio_Marvel/Arms-Legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio_Marvel/Arms-Legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Mysterio_Marvel/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Mysterio_Marvel/belt
{	  
	cull	disable
    {
        map models/players/Mysterio_Marvel/belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio_Marvel/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Mysterio_Marvel/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Mysterio_marvel/Sphere
{
	q3map_lightimage	models/players/Mysterio_marvel/Sphere
	qer_editorimage	models/players/Mysterio_marvel/Sphere
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Sphere
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Mysterio_marvel/Sphere
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
        glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/Mysterio_marvel/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
        glow
    }
}

models/players/Mysterio_Marvel/arms
{	  
	cull	disable
    {
        map models/players/Mysterio_Marvel/arms
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Mysterio_Marvel/arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Mysterio_Marvel/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}