models/weapons2/purgatory_if/glass
{
	qer_editorimage	models/weapons2/purgatory_if/glass
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/etest4
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/weapons2/purgatory_if/glass
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }

}

models/weapons2/purgatory_if/glow
{
	qer_editorimage	gfx/misc/lightning3
	cull	twosided
	deformvertexes	bulge	0 0 0
    {
        map gfx/misc/lightning3
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        glow
        tcMod scroll 0.5 1
        tcMod scale 3 4.5
    }
}

models/weapons2/purgatory_if/purgatory
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/purgatory_if/purgatory
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/purgatory_if/purgatory_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/purgatory_if/purgatory_glow
        rgbGen wave triangle 1 1 1 .25
        blendFunc GL_ONE GL_ONE
        glow
    }
}
