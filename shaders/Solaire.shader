models/players/solaire/main_dd
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/main_d
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/main_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/solaire/extra_dd
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/extra_d
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/extra_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/solaire/main_d
{
	q3map_nolightmap
    {
        map models/players/solaire/main_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/main_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/solaire/extra_d
{
	q3map_nolightmap
    {
        map models/players/solaire/extra_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/extra_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/solaire/main_d_sun
{
	q3map_nolightmap
    {
        map models/players/solaire/main_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/sun3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	glow
    }
    {
        map models/players/solaire/main_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_sun
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	glow
    }
}

models/players/solaire/main_dd_sun
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/main_d
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/sun3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	glow
    }
    {
        map models/players/solaire/main_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_sun
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	glow
    }
}

models/players/solaire/extra_d_sun
{
	q3map_nolightmap
    {
        map models/players/solaire/extra_d
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/sun3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	glow
    }
    {
        map models/players/solaire/extra_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_sun
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	glow
    }
}

models/players/solaire/extra_dd_sun
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/extra_d
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/sun3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	glow
    }
    {
        map models/players/solaire/extra_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_sun
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	glow
    }
}

models/players/solaire/main_d_red
{
	q3map_nolightmap
    {
        map models/players/solaire/main_dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/red2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/main_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/main_dd_red
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/main_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/red2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/main_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/extra_d_red
{
	q3map_nolightmap
    {
        map models/players/solaire/main_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/red2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/extra_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/extra_dd_red
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/extra_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/red2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/extra_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/main_d_blue
{
	q3map_nolightmap
    {
        map models/players/solaire/main_dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/blue2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/main_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/main_dd_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/main_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/blue2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/main_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/main_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/extra_d_blue
{
	q3map_nolightmap
    {
        map models/players/solaire/main_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/blue2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/extra_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/players/solaire/extra_dd_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/solaire/extra_dark
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/blue2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/players/solaire/extra_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/solaire/extra_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/weapons2/solaire/weapons_d
{
	q3map_nolightmap
    {
        map models/weapons2/solaire/weapons_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/solaire/weapons_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/weapons2/solaire/weapons_d_sun
{
	q3map_nolightmap
    {
        map models/weapons2/solaire/weapons_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/sun3
        blendFunc GL_DST_COLOR GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	glow
    }
    {
        map models/weapons2/solaire/weapons_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/solaire/weapons_sun
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	glow
    }
}

models/weapons2/solaire/weapons_d_red
{
	q3map_nolightmap
    {
        map models/weapons2/solaire/weapons_dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/red2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/weapons2/solaire/weapons_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/solaire/weapons_red
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

models/weapons2/solaire/weapons_d_blue
{
	q3map_nolightmap
    {
        map models/weapons2/solaire/weapons_dark
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/solaire/blue2
        blendFunc GL_ONE GL_SRC_ALPHA
        rgbGen identity
        tcGen environment
	
    }
    {
        map models/weapons2/solaire/weapons_dark_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/solaire/weapons_blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	
    }
}

