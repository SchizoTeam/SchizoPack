models/players/weapons2/GL/w_saber
{
q3map_nolightmap
{
	map models/players/weapons2/GL/w_saber
	blendFunc add
	rgbGen lightingDiffuse
	depthWrite
}
{
	
	map models/players/weapons2/GL/w_saber
	blendFunc GL_SRC_ALPHA GL_ONE
	glow

}
{
	map models/players/GL/energy
	blendFunc GL_DST_ALPHA GL_DST_ALPHA
	tcGen environment
	tcMod turb 0.25 0.25 0.5 0.125
    }
}