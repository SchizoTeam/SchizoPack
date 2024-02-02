models/players/MTU/head
{
	cull	disable
    {
        map models/players/MTU/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	depthWrite
    }
    {
        map models/players/MTU/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/MTU/visor
{
	cull	disable
    {
        map models/players/MTU/visor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	depthWrite
    }
    {
        map models/players/MTU/visor_shine
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/MTU/visor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/MTU/body
{
	cull	disable
    {
        map models/players/MTU/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	depthWrite
    }
    {
        map models/players/MTU/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/MTU/hands
{
	cull	disable
    {
        map models/players/MTU/hands
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
	depthWrite
    }
    {
        map models/players/MTU/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/MTU/capes
{
    cull twosided
    {
        map models/players/MTU/capes
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/MTU/capes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        rgbGen lightingDiffuse
        detail
    }
}
