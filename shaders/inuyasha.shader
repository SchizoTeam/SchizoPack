models/players/inuyasha/face_demon
{
	q3map_nolightmap
    {
        map models/players/inuyasha/face_demon
        rgbGen lightingDiffuse
    }
    {
        map models/players/inuyasha/eye_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.5 0.5 0.5 0.5
    }
}

models/players/inuyasha/nosee
{
	nomipmaps
	q3map_nolightmap
	cull	disable
    {
        map models/players/inuyasha/nosee
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}

