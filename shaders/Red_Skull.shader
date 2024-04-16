models/players/Red_Skull/body
{	  
	cull	disable
    {
        map models/players/Red_Skull/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Red_Skull/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Red_Skull/Tesseract
{
	q3map_lightimage	models/players/Red_Skull/Tesseract 
	qer_editorimage	models/players/Red_Skull/Tesseract 
	q3map_surfacelight	2000
	q3map_lightsubdivide	312
	deformVertexes wave 180 sin 0 0 0 .6
	deformVertexes normal .10 .1 
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	Tesseract
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
	cull	twosided
    {

        map models/players/Red_Skull/Tesseract 
        glow
        rgbGen wave sin 0.8 0.1 0 0.3
        alphaGen const 0
        tcMod scroll 0.00 0.00
    }
    {
        map models/players/Red_Skull/reflect
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        tcMod scroll 0.05 0.05
        tcMod turb 1 0.06 1 0.1
    }
}

\\\Infinity War

models/players/Red_Skull_IW/body_cape
{	  
	cull	disable
    {
        map models/players/Red_Skull_IW/body_cape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Red_Skull_IW/body_cape
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Red_Skull_IW/cape
{	  
	cull	disable
    {
        map models/players/Red_Skull_IW/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Red_Skull_IW/cape
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/Red_Skull_IW/head_cape
{	  
	cull	disable
    {
        map models/players/Red_Skull_IW/head_cape
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Red_Skull_IW/head_cape
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/Red_Skull_IW/eyes_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}