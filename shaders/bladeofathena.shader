ashuradx helped me to discover some errors that in texture and shader files

models/weapons2/bladesofathenagow2/fire
{
	cull	disable
    {
        map models/weapons2/bladesofathenagow2/fire
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/weapons2/bladesofathenagow2/blade

{	cull    disable  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/bladesofathenagow2/blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/bladesofathenagow2/bladespec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}