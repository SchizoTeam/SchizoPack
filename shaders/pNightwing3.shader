models/players/pNightwing3/hair
{
    cull none
    {
        map models/players/pNightwing3/hair
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}
models/players/pNightwing3/head
{
    q3map_onlyvertexlighting
    q3map_material	skin
    cull twosided
    {
        map models/players/pNightwing3/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}
models/players/pNightwing3/eyes
{
    cull twosided
    {
        map models/players/pNightwing3/eyes
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/eyes_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}
models/players/pNightwing3/eyes2
{
    cull twosided
    {
        map models/players/pNightwing3/eyes2
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/eyes2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}

models/players/pNightwing3/body
{
    cull twosided
    {
        map models/players/pNightwing3/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}
models/players/pNightwing3/body2
{
    cull twosided
    {
        map models/players/pNightwing3/body2
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/body2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}
models/players/pNightwing3/weapon
{
    cull twosided
    {
        map models/players/pNightwing3/weapon
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/pNightwing3/weapon_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/pNightwing3/weapon_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
}