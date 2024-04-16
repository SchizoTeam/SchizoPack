models/players/Destroyer_MFF/Body
{
    cull disable
    {
        map models/players/Destroyer_MFF/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Destroyer_MFF/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Destroyer_MFF/Fire
{
	q3map_lightimage	models/players/Destroyer_MFF/Fire 
	qer_editorimage	models/players/Destroyer_MFF/Fire 
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Fire
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
        cull disable
    {

        map models/players/Destroyer_MFF/Fire
        glow
        rgbGen wave sin 0.8 0.1 0 0.3
        alphaGen const 0
        tcMod scroll 0.04 0.04
        glow
    }
    {
        map models/players/Destroyer_MFF/Fire
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
        glow
    }
    {
        map models/players/Destroyer_MFF/Fire2
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
        glow
    }
    {
        map models/players/Destroyer_MFF/Fire3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
        glow
    }
}

models/players/Destroyer_MFF/Body_Battle
{
    cull disable
    {
        map models/players/Destroyer_MFF/Body_Battle
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Destroyer_MFF/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
     {
        map models/players/Destroyer_MFF/reflect3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Destroyer_MFF/Body_Battle_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}