models/players/pWinterSoldier_FR/head
{
	nopicmip
	nomipmaps
	q3map_onlyvertexlighting
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/pWinterSoldier_FR/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/pWinterSoldier_FR/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/players/pWinterSoldier_FR/body
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    {
        map models/players/pWinterSoldier_FR/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/pWinterSoldier_FR/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pWinterSoldier_FR/body2
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    {
        map models/players/pWinterSoldier_FR/body2
        rgbGen lightingDiffuse
    }
    {
        map models/players/pWinterSoldier_FR/body2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pWinterSoldier_FR/mask
{
	cull	twosided
	q3map_nolightmap
	q3map_material	metal
    {
        map models/players/pWinterSoldier_FR/mask
        rgbGen lightingDiffuse
    }
    {
        map models/players/pWinterSoldier_FR/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pWinterSoldier_FR/metal_arm
{	  

	cull	twosided
	{
		map models/players/pWinterSoldier_FR/metal_arm
        	rgbGen lightingDiffuse
	}
    	{
        	map models/players/pWinterSoldier_FR/metal
        	blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        	detail
        	alphaGen lightingSpecular
        	tcGen environment
	}
	{
		map models/players/pWinterSoldier_FR/metal_arm
        	blendFunc GL_SRC_ALPHA GL_ONE
        	detail
        	alphaGen lightingSpecular
	}
}


models/players/pWinterSoldier_FR/extras
{
	cull	twosided
	q3map_nolightmap
	q3map_material	Fabric
    {
        map models/players/pWinterSoldier_FR/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/pWinterSoldier_FR/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}