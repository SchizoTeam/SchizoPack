models/players/dragonlord/cloth
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/dragonlord/cloth
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/dragonlord/cloth_red
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/dragonlord/cloth_red
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/dragonlord/cloth_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/dragonlord/cloth_blue
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/dragonlord/Dragon
{
	cull	disable
    {
        map models/players/dragonlord/Dragon
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/Dragon_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/dragonlord/Dragon_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/players/dragonlord/head
{
	cull	disable
    {
        map models/players/dragonlord/head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/dragonlord/belt
{
	cull	disable
    {
        map models/players/dragonlord/belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/dragonlord/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/dragonlord/belt_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

models/weapons2/dragonlord/dragonlord
{
	cull	disable
    {
        map models/weapons2/dragonlord/dragonlord
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/dragonlord/dragonlord_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/dragonlord/dragonlord_glow
        blendFunc GL_ONE GL_ONE
        rgbGen identity
	glow
    }
}

