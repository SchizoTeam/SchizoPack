models/players/Ghost_Rider/Ghost_Rider_D
{
    {
        map models/players/Ghost_Rider/Ghost_Rider_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Ghost_Rider/Ghost_Rider_Marvel_D
{
    {
        map models/players/Ghost_Rider/Ghost_Rider_Marvel_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_Marvel_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Ghost_Rider/Ghost_Rider_SOR_D
{
    {
        map models/players/Ghost_Rider/Ghost_Rider_SOR_D
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_SOR_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Ghost_Rider/Ghost_Rider_head_D
{
	cull	twosided
    {
        map models/players/Ghost_Rider/Ghost_Rider_head_D
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Ghost_Rider/flame
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
			    {
		animmap 0.76 models/players/Ghost_Rider/Ghost_Rider_head_D.tga models/players/Ghost_Rider/Ghost_Rider_head_D.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
}

models/players/Ghost_Rider/Ghost_Rider_Marvel_Head_D
{
	cull	twosided
    {
        map models/players/Ghost_Rider/Ghost_Rider_Marvel_Head_D
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Ghost_Rider/flame
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
			    {
		animmap 0.76 models/players/Ghost_Rider/Ghost_Rider_Marvel_Head_D.tga models/players/Ghost_Rider/Ghost_Rider_Marvel_Head_D.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
}

models/players/Ghost_Rider/Ghost_Rider_SOR_head_D
{
	cull	twosided
    {
        map models/players/Ghost_Rider/Ghost_Rider_SOR_head_D
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Ghost_Rider/flame
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
			    {
		animmap 0.76 models/players/Ghost_Rider/Ghost_Rider_SOR_head_D.tga models/players/Ghost_Rider/Ghost_Rider_SOR_head_D.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
}

models/players/Ghost_Rider/Ghost_Rider_Angel_head_D
{
	cull	twosided
    {
        map models/players/Ghost_Rider/Ghost_Rider_Angel_head_D
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/Ghost_Rider/Ghost_Rider_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	    {
        map models/players/Ghost_Rider/flame_blue
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
			    {
		animmap 0.76 models/players/Ghost_Rider/Ghost_Rider_Angel_head_D.tga models/players/Ghost_Rider/Ghost_Rider_Angel_head_D.tga
        blendFunc GL_ONE GL_ONE
        detail
	}
}

models/players/Ghost_Rider/flame1
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame1
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame1
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame2
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame2
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame2
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame3
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame3
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame3
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame4
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame4
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame4
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame5
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame5
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame5
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame6
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame6
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame6
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame7
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame7
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame7
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame8
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame8
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame8
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame9
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame9
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame9
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame10
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame10
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame10
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1 models/players/Ghost_Rider/flame2 models/players/Ghost_Rider/flame3 models/players/Ghost_Rider/flame4 models/players/Ghost_Rider/flame5 models/players/Ghost_Rider/flame6 models/players/Ghost_Rider/flame7 models/players/Ghost_Rider/flame8 models/players/Ghost_Rider/flame9 models/players/Ghost_Rider/flame10
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/thorns
{
    {
        map models/players/Ghost_Rider/thorns
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Ghost_Rider/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Ghost_Rider/thorns
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/Ghost_Rider/flame1_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame1_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame1_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame2_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame2_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame2_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame3_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame3_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame3_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame4_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame4_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame4_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame5_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame5_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame5_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame6_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame6_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame6_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame7_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame7_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame7_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame8_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame8_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame8_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame9_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame9_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame9_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 100 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Ghost_Rider/flame10_blue
{
	cull	disable
    {
        map models/players/Ghost_Rider/flame10_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Ghost_Rider/flame10_blue
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        animmap 0.99 models/players/Ghost_Rider/flame1_blue models/players/Ghost_Rider/flame2_blue models/players/Ghost_Rider/flame3_blue models/players/Ghost_Rider/flame4_blue models/players/Ghost_Rider/flame5_blue models/players/Ghost_Rider/flame6_blue models/players/Ghost_Rider/flame7_blue models/players/Ghost_Rider/flame8_blue models/players/Ghost_Rider/flame9_blue models/players/Ghost_Rider/flame10_blue
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
