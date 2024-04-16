models/players/Morbius/torso
{
	cull	disable
    {
        map models/players/Morbius/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Morbius/torso_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Morbius/hips
{
	cull	disable
    {
        map models/players/Morbius/hips
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Morbius/hips
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Morbius/head
{
	cull	disable
    {
        map models/players/Morbius/head
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Morbius/head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Morbius/Eyes_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}