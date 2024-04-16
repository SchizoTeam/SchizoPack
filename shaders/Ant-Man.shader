models/players/Ant-Man/Ant-Man_D
{
	cull	disable
    {
        map models/players/Ant-Man/Ant-Man_D
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ant-Man/Ant-Man_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Ant-Man/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Ant-Man/Ant-Man_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
    
models/players/Ant-Man/Body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Ant-Man/Body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ant-Man/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Ant-Man/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}