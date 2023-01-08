models/players/tc_knight/tex/body/diffuse
{
    {
        map models/players/tc_knight/tex/body/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/body/cape/diffuse
{
    cull disable
    deformVertexes bulge 0.5 0.5 1
    deformVertexes wave 4 sin 1 2 0 0.125
    {
        map models/players/tc_knight/tex/body/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/skirt/diffuse
{
    cull disable
    {
        map models/players/tc_knight/tex/body/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/extras/diffuse
{
    {
        map models/players/tc_knight/tex/body/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/blue/diffuse
{
    {
        map models/players/tc_knight/tex/blue/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/blue/cape/diffuse
{
    cull disable
    deformVertexes bulge 0.5 0.5 1
    deformVertexes wave 4 sin 1 2 0 0.125
    {
        map models/players/tc_knight/tex/blue/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse 
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/blue/skirt/diffuse
{
    cull disable
    {
        map models/players/tc_knight/tex/blue/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/blue/extras/diffuse
{
    {
        map models/players/tc_knight/tex/blue/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/red/diffuse
{
    {
        map models/players/tc_knight/tex/red/diffuse
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/red/cape/diffuse
{
    cull disable
    deformVertexes bulge 0.5 0.5 1
    deformVertexes wave 4 sin 1 2 0 0.125
    {
        map models/players/tc_knight/tex/red/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse 
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/red/skirt/diffuse
{
    cull disable
    {
        map models/players/tc_knight/tex/red/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/red/extras/diffuse
{
    {
        map models/players/tc_knight/tex/red/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/body/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_knight/tex/body/emissive
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_knight/tex/hair/diffuse
{
    cull disable
    deformVertexes bulge 0.5 0.5 1
    deformVertexes wave 4 sin 1 2 0 0.125
    {
        map models/players/tc_knight/tex/hair/diffuse
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_knight/tex/hair/spec
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
}