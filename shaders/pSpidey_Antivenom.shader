// File formatted with file_formatter.py //
// By: The Punisher //
// Formatted on: 2026-03-14 06:41:36 //
models/players/pSpidey_Antivenom/body
{
    cull twosided
    {
        map models/players/pSpidey_Antivenom/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Antivenom/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/pSpidey_Antivenom/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/pSpidey_Antivenom/mouth
{
    cull twosided
    {
        map models/players/pSpidey_Antivenom/mouth
        rgbGen lightingDiffuse
    }
    {
        map models/players/pSpidey_Antivenom/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/pSpidey_Antivenom/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/pSpidey_Antivenom/fire
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scroll 0.040 0.040
        rgbGen wave sin 0.5 0.5 0.5
    }
    {
        map models/players/pSpidey_Antivenom/fire
        blendFunc GL_SRC_ALPHA GL_ONE
        tcMod scroll -0.040 -0.040
        rgbGen wave sin 0.5 0.5 0.5
    }
}

