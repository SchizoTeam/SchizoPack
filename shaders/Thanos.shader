models/players/Thanos/Accessories
{
	cull	disable
    {
        map models/players/Thanos/Accessories
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thanos/Accessories_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Thanos/body
{
	cull	disable
    {
        map models/players/Thanos/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thanos/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Thanos/agamotto
{
	cull	disable
    {
        map models/players/Thanos/agamotto
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thanos/agamotto_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Thanos/Magic_time
{
    {
        map models/players/Thanos/Magic_time
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/Thanos/Magic_time_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/Magic_time
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Thanos/Magic_time2
{
    {
        map models/players/Thanos/Magic_time2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/Thanos/Magic_time2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/Magic_time2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Thanos/Stones
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/Thanos/Stones
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Thanos/Stones_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/stones_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/Stones
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
	
}

models/players/Thanos/Stones_glow
{
	cull	disable
    {
        map models/players/Thanos/Stones_glow
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thanos/stones_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thanos/Stones_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}