models/players/tc_shell/tex/caps
{
    {
        map models/players/tc_shell/tex/caps/caps.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/caps/caps_glow.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_shell/tex/arms
{
    {
        map models/players/tc_shell/tex/arms/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/arms/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
    {
        map models/players/tc_shell/tex/arms/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tc_shell/tex/head
{
    {
        map models/players/tc_shell/tex/head/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/head/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_shell/tex/head/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_shell/tex/legs
{
    {
        map models/players/tc_shell/tex/legs/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/legs/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tc_shell/tex/man
{
    {
        map models/players/tc_shell/tex/man/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/man/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tc_shell/tex/torso
{
    {
        map models/players/tc_shell/tex/torso/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/torso/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_shell/tex/torso/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_shell/tex/transparent
{
    {
        map models/players/tc_shell/tex/transparent/diffuse.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/transparent/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
}

models/players/tc_shell/tex/tubes
{
    {
        map models/players/tc_shell/tex/transparent/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/transparent/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tc_shell/tex/blueTeam
{
    {
        map models/players/tc_shell/tex/blueTeam/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/torso/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_shell/tex/torso/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_shell/tex/redTeam
{
    {
        map models/players/tc_shell/tex/redTeam/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_shell/tex/torso/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_shell/tex/torso/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}