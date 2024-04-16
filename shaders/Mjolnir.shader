models/weapons2/Mjolnir/Body
{
	cull	disable
    {
        map models/weapons2/Mjolnir/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/Mjolnir/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/weapons2/Mjolnir/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

gfx/misc/sparkblue
{
	cull	twosided
    {
        map gfx/misc/sparkblue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/sparkblue2
{
	cull	twosided
    {
        map gfx/misc/sparkblue2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}

gfx/misc/sparkblue3
{
	cull	twosided
    {
        map gfx/misc/sparkblue3
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen vertex
    }
}