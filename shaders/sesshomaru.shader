models/players/sesshomaru/talsole
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/sesshomaru/talsole
        blendFunc GL_SRC_ALPHA GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/sesshomaru/talsole_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/sesshomaru/talsole_blue
        blendFunc GL_SRC_ALPHA GL_ZERO
        rgbGen lightingDiffuse
    }
}

models/players/sesshomaru/face_mad
{
	q3map_nolightmap
    {
        map models/players/sesshomaru/face_mad
        rgbGen lightingDiffuse
    }
    {
        map models/players/sesshomaru/eye_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
    }
}

models/players/sesshomaru/armor
{
    {
        map models/players/sesshomaru/armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/sesshomaru/chrome
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/sesshomaru/blank
        blendFunc GL_ONE GL_ONE
    }
}

models/players/sesshomaru/armor_blue
{
    {
        map models/players/sesshomaru/armor_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/sesshomaru/chrome
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/sesshomaru/blank
        blendFunc GL_ONE GL_ONE
    }
}