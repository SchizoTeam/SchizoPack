models/players/DrStrange/DoctorStrange_D
{
	cull	disable
    {
        map models/players/DrStrange/DoctorStrange_D
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/DrStrange/agamotto
{
	cull	disable
    {
        map models/players/DrStrange/agamotto
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/DrStrange/agamotto_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/DrStrange/Magic_time
{
    {
        map models/players/DrStrange/Magic_time
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/DrStrange/Magic_time_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/DrStrange/Magic_time
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/DrStrange/Magic_time2
{
    {
        map models/players/DrStrange/Magic_time2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        tcGen environment
    }
    {
        map models/players/DrStrange/Magic_time2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/DrStrange/Magic_time2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/DrStrange/arms
{
	cull	disable
    {
        map models/players/DrStrange/arms
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/DrStrange/hips
{
	cull	disable
    {
        map models/players/DrStrange/hips
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/DrStrange/boots
{
	cull	disable
    {
        map models/players/DrStrange/boots
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/DrStrange/torso
{
	cull	disable
    {
        map models/players/DrStrange/torso
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}