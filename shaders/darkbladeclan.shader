
models/players/darkbladeclan/red

{
    {
        map models/players/darkbladeclan/red
        alphaFunc GE128      
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darkbladeclan/red
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA      
        rgbGen lightingDiffuse
    }
    {
        map models/players/darkbladeclan/red
        blendFunc GL_ONE GL_ONE
    glow
        rgbGen identity
    }
    {
        map models/players/darkbladeclan/red
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/darkbladeclan/eye

{
    {
        map models/players/darkbladeclan/eye
        alphaFunc GE128       
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/darkbladeclan/eye
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA      
        rgbGen lightingDiffuse
    }
    {
        map models/players/darkbladeclan/green
        blendFunc GL_ONE GL_ONE
    glow
        rgbGen identity
    }
    {
        map models/players/darkbladeclan/eyespec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/darkbladeclan/hair2
{
                cull twosided	  
	{
		map models/players/darkbladeclan/hair2
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
}

models/players/darkbladeclan/feet
{
                cull twosided	  
	{
		map models/players/darkbladeclan/feet
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/feetspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/arms
{
                cull twosided	  
	{
		map models/players/darkbladeclan/arms
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/armsspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/body
{
                cull twosided	  
	{
		map models/players/darkbladeclan/body
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/bodyspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/face
{
                cull twosided	  
	{
		map models/players/darkbladeclan/face
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/facespec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/hands
{
                cull twosided	  
	{
		map models/players/darkbladeclan/hands
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/handsspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/hands
{
                cull twosided	  
	{
		map models/players/darkbladeclan/hands
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/handsspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/legs
{
                cull twosided	  
	{
		map models/players/darkbladeclan/legs
		alphaFunc GE128
                rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/clothspec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/legsspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/armor
{
                cull twosided	  
	{
		map models/players/darkbladeclan/armor
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/armorspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/mask
{
                cull twosided	  
	{
		map models/players/darkbladeclan/mask
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/maskspec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darkbladeclan/blade3
{
                cull twosided	  
	{
		map models/players/darkbladeclan/blade3
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/darkbladeclan/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/darkbladeclan/blade3spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
