models/players/Electro_TASM2/head
{
	cull	disable
    {
        map models/players/Electro_TASM2/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Electro_TASM2/head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Electro_TASM2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        glow
        rgbGen identity
        detail
    }
    {
        map models/players/Electro_TASM2/head_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Electro_TASM2/body
{
	cull	disable
    {
        map models/players/Electro_TASM2/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Electro_TASM2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Electro_TASM2/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Electro_TASM2/body2
{
	cull	disable
    {
        map models/players/Electro_TASM2/body2
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Electro_TASM2/body2_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Electro_TASM2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Electro_TASM2/Body2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Electro_TASM2/arms
{
	cull	disable
    {
        map models/players/Electro_TASM2/arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Electro_TASM2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Electro_TASM2/arms_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
