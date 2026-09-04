// File formatted with file_formatter.py //
// By: The Punisher //
// Formatted on: 2026-03-14 06:56:09 //
models/players/pSpidey_Venom_Toxin2/mouth
{
    q3map_nolightmap
    q3map_material	Fabric
    {
        map models/players/pSpidey_Venom_Toxin2/mouth
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Venom_Toxin2/mouth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pSpidey_Venom_Toxin2/body
{
    cull	twosided
    {
        map models/players/pSpidey_Venom_Toxin2/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Venom_Toxin2/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pSpidey_Venom_Toxin2/wings
{
    cull	twosided
    {
        map models/players/pSpidey_Venom_Toxin2/wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Venom_Toxin2/wings_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/pSpidey_Venom_Toxin2/tendrils
{
    cull	twosided
    {
        map models/players/pSpidey_Venom_Toxin2/tendrils
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Venom_Toxin2/tendrils_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pSpidey_Venom_Toxin2/tendrils3
{
    deformVertexes wave 3 sin 0.3 1.2 0 0.02
    deformVertexes wave 2 sin 0.2 0.9 0 0.015
    deformVertexes bulge 0.3 0.3 3
    cull twosided

    {
        map models/players/pSpidey_Venom_Toxin2/tendrils
        tcMod scroll 0.0025 0.001
        tcMod turb 0.02 0.01 0
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }

    // Glow Layer for Pulsing Effect
    {
        map models/players/pSpidey_Venom_Toxin2/tendrils
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.4 0.8 0 0.1
    }

    // Edge Lighting for Depth
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen dotProduct2
    }

    // Flickering Effect for Irregular Glow
    {
        map $whiteImage
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        rgbGen wave sin 0.2 0.6 0 0.07
    }
}

