models/weapons2/daedra/daedricaxe
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricaxe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricaxe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedricbattleaxe
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricbattleaxe
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricbattleaxe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedricdagger
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricdagger
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricdagger_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedricgsword
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricgsword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricgsword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedrichammer
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedrichammer
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedrichammer_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedricmace
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricmace
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricmace_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/daedricsword
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/daedricsword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/daedricsword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/shield
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/shield
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/daedra/shield_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/daedra/glow
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/daedra/glow
        	blendFunc add
	rgbGen lightingDiffuse
	depthWrite
		glow
    }
	{
        map models/weapons2/daedra/glow1
        	blendFunc add
	rgbGen lightingDiffuse
	depthWrite
		glow
    }
	{
        map models/weapons2/daedra/glow2
        	blendFunc add
	rgbGen lightingDiffuse
	depthWrite
		glow
    }
}