models/weapons2/hammer_sand/body
{
	cull	disable
    {
        map models/weapons2/hammer_sand/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/hammer_sand/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/sand_mace/body
{
	cull	disable
    {
        map models/weapons2/sand_mace/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/sand_mace/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

gfx/effects/sand
{
	cull	disable
    {
        map gfx/effects/sand
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

gfx/damage/sand
{
	cull	disable
    {
        map gfx/damage/sand
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}