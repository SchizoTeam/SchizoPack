models/players/Hellboy/Body
{
	cull	disable
    {
        map models/players/Hellboy/Body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Hellboy/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/Hellboy/Head
{
	cull	disable
    {
        map models/players/Hellboy/Head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Hellboy/Head_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/Hellboy/Coat
{
	cull	disable
    {
        map models/players/Hellboy/Coat
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Hellboy/Coat_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/Hellboy/Eyes
{
	cull	disable
    {
        map models/players/Hellboy/Eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Hellboy/Eyes_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Hellboy/Eyes
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }

}