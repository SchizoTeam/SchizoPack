models/players/revan_c/torso
{
    {
        map models/players/revan_c/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan_c/default_reflect5
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map models/players/revan_c/torso_noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan_c/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan_c/boots
{
	cull	twosided
    {
        map models/players/revan_c/boots
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/revan_c/robe
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/revan_c/robe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
models/players/revan_c/revan_body
{
	q3map_nolightmap
	cull	twosided
    {
        map models/players/revan_c/revan_body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}
