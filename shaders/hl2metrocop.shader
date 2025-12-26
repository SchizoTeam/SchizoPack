

models/players/hl2metrocop/eyeglow
{
	cull	twosided
    {
        map models/players/hl2metrocop/eyeglow
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/hl2metrocop/eyeglow_spec
                blendFunc GL_ONE GL_ONE
                glow
                rgbGen identity
        }
}
	{
                map GFX/Effects/Saber_glow
                blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
                tcMod scroll 3 0.5
	}





