models/players/Nova_Corps/vil_novacorps_melee
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Nova_Corps/vil_novacorps_melee
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Nova_Corps/vil_novacorps_melee_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Nova_Corps/vil_novacorps_melee_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Nova_Corps/boots
{
	cull	disable
    {
        map models/players/Nova_Corps/boots
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}