// models/players/tc_vader/tex/base/body
// {
    // {
        // map models/players/tc_vader/tex/base/diffuse.tga
        // blendFunc GL_ONE GL_ZERO
        // rgbGen lightingDiffuse
    // }
    // {
        // map models/players/tc_vader/tex/base/spec.tga
        // blendFunc GL_SRC_ALPHA GL_ONE
        // alphaGen lightingSpecular
    // }
    // {
        // map models/players/tc_vader/tex/base/emissive.tga
        // blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        // rgbGen Identity //makes this stage always fullbright
        // glow //applies dynamic Glow postprocessing
    // }
// }

models/players/tc_vader/tex/base/body
{
	cull twosided
    //environment stage for fake reflections
    {
        map models/players/tc_vader/tex/base/metallic.png
        tcGen environment

        //modify tga.RGB * lightingDiffuse
        rgbGen lightingDiffuse
    }

    {
        map models/players/tc_vader/tex/base/metallic.png
        blendFunc GL_ONE GL_ONE
        tcGen environment

        //modify tga.RGB * lightingDiffuse
        rgbGen lightingDiffuse
    }

    //mask to set fixed brightness for parts not affected by prior stage
    {
        map models/players/tc_vader/tex/base/envmask.tga

        // tga.RGB * 1 + prior-stage *tga.A
        blendFunc GL_ONE GL_SRC_ALPHA

        //modify tga.RGB * const
        rgbGen const ( 0.75 0.75 0.75 )
    }

    //specularity for increased brightness
    {
        map models/players/tc_vader/tex/base/spec.tga

        //tga.RGB * tga.A + prior-stage * tga.RGB
        blendFunc GL_SRC_ALPHA GL_SRC_COLOR

        //modify tga.RGB * const
        rgbGen const ( 0.75 0.75 0.75 )

        //modify tga.A * lightingSpecular
        alphaGen lightingSpecular

        detail
    }

    //non-tinted part of the texture
    {
        map models/players/tc_vader/tex/base/diffuse.tga

        //tga.RGB * prior-stage + prior-stage * tga.RGB
        blendFunc GL_DST_COLOR GL_SRC_COLOR

        //modify tga.RGB * lightingDiffuse
        rgbGen lightingDiffuse
    }

    //specularity affected by lightgrid
    {
        map models/players/tc_vader/tex/base/spec.tga

        // tga.RGB * alphaGen + prior stage * 1
        blendFunc GL_SRC_ALPHA GL_ONE

        //receive rgb-tint from lightgrid
        rgbGen lightingDiffuse

        //modify tga.A with lightingSpecular
        alphaGen lightingSpecular

        detail
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/base/coat
{
    cull twosided
    {
        map models/players/tc_vader/tex/base/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/base/eyes
{
    {
        map models/players/tc_vader/tex/base/diffuse.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/metallic.png
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        
        alphaGen const 0.125

        //modify tga.RGB * lightingDiffuse
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/base/straps
{
    cull twosided
    deformVertexes bulge 0.5 0.5 2
    deformVertexes wave 5 sin 1 0.2 0 0.4
    {
        map models/players/tc_vader/tex/base/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}


models/players/tc_vader/tex/blue/body
{
    {
        map models/players/tc_vader/tex/blue/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        glow //applies dynamic Glow postprocessing
    }
}



models/players/tc_vader/tex/blue/coat
{
    cull twosided
    {
        map models/players/tc_vader/tex/blue/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/blue/eyes
{
    {
        map models/players/tc_vader/tex/blue/diffuse.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/blue/straps
{
    cull twosided
    deformVertexes bulge 0.5 0.5 2
    deformVertexes wave 5 sin 1 0.2 0 0.4
    {
        map models/players/tc_vader/tex/blue/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}



models/players/tc_vader/tex/red/body
{
    {
        map models/players/tc_vader/tex/red/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        glow //applies dynamic Glow postprocessing
    }
}



models/players/tc_vader/tex/red/coat
{
    cull twosided
    {
        map models/players/tc_vader/tex/red/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/red/eyes
{
    {
        map models/players/tc_vader/tex/red/diffuse.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}

models/players/tc_vader/tex/red/straps
{
    cull twosided
    deformVertexes bulge 0.5 0.5 2
    deformVertexes wave 5 sin 1 0.2 0 0.4
    {
        map models/players/tc_vader/tex/red/diffuse.tga
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/tc_vader/tex/base/spec.tga
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/tc_vader/tex/base/emissive.tga
        blendFunc GL_ONE GL_ONE //like blendmode "add/lighten"
        rgbGen Identity //makes this stage always fullbright
        detail
        glow //applies dynamic Glow postprocessing
    }
}