textures/bikinib/water_goo
{
	qer_trans 0.9
	qer_editorimage textures/bikinib/water_goo
	sort seethrough
	surfaceparm trans
	surfaceparm water
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	q3map_material	Water
	surfaceparm	noimpact
	surfaceparm	nomarks
	tesssize 512
	deformvertexes wave 256 sin 1 0.8 0 0.25
	surfaceparm	fog
	fogparms	( 0.000000 0.423529 1.000000 ) 1024.0
	{
		map textures/bikinib/water_goo
		alphaGen const 0.3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod scroll -0.045 -0.04
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthWrite
	}

}
textures/bbfog/fog
{
	qer_editorimage	textures/bbfog/fog
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.000000 0.423529 1.000000 ) 10000.0
}
