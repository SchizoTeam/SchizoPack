\\\CARNAGE

models/players/Carnage/Body
{
	q3map_lightimage	models/players/Carnage/Body
	qer_editorimage	models/players/Carnage/Body
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Body
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/Body
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Symbiote
{
	q3map_lightimage	models/players/Carnage/Symbiote
	qer_editorimage	models/players/Carnage/Symbiote
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Symbiote
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/Symbiote
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Symbiote_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Tentacles
{
	q3map_lightimage	models/players/Carnage/Tentacles
	qer_editorimage	models/players/Carnage/Tentacles
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Tentacles
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/Tentacles
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Tentacles_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

\\\Carnage

models/players/Carnage/Body_Lasher
{
	q3map_lightimage	models/players/Carnage/Body_Lasher
	qer_editorimage	models/players/Carnage/Body_Lasher
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Body_Lasher
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/Body_lasher
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Lasher
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Symbiote_Lasher
{
	q3map_lightimage	models/players/Carnage/Symbiote_Lasher
	qer_editorimage	models/players/Carnage/Symbiote_Lasher
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Symbiote_Lasher
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/symbiote_lasher
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Symbiote_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Lasher
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Tentacles_Lasher
{
	q3map_lightimage	models/players/Carnage/Tentacles_Lasher
	qer_editorimage	models/players/Carnage/Tentacles_Lasher
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Tentacles_Lasher
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/tentacles_lasher
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Tentacles_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Lasher
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

\\\PHAGE

models/players/Carnage/Body_Phage
{
	q3map_lightimage	models/players/Carnage/Body_Phage
	qer_editorimage	models/players/Carnage/Body_Phage
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Body_Phage
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/Body_phage
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Phage
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Symbiote_Phage
{
	q3map_lightimage	models/players/Carnage/Symbiote_Phage
	qer_editorimage	models/players/Carnage/Symbiote_Phage
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Symbiote_Phage
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/symbiote_phage
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Symbiote_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Phage
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Carnage/Tentacles_Phage
{
	q3map_lightimage	models/players/Carnage/Tentacles_Phage
	qer_editorimage	models/players/Carnage/Tentacles_Phage
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Tentacles_Phage
	q3map_nolightmap
	q3map_novertexshadows
	cull	disable
    {
        map models/players/Carnage/tentacles_phage
        rgbGen lightingDiffuse
    }
    {
        map models/players/Carnage/Tentacles_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Carnage/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
    {
        map models/players/Carnage/Symbiote_Phage
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}