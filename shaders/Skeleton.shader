models/players/Skeleton/cape
{
	cull	disable
    {
        map models/players/Skeleton/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Skeleton/cape_red
{
	cull	disable
    {
        map models/players/Skeleton/cape_red
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Skeleton/cape_blue
{
	cull	disable
    {
        map models/players/Skeleton/cape_blue
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Skeleton/chain
{
	cull	twosided
    {
        map models/players/Skeleton/chain
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
}

models/players/Skeleton/Skeleton_Head_F
{
    {
        map models/players/Skeleton/Skeleton_Head_F
        rgbGen lightingDiffuse
    }
			    {
		animmap 0.76 models/players/Skeleton/Skeleton_Head_F.tga models/players/Skeleton/Skeleton_Head_F.tga
        blendFunc GL_ONE GL_ONE
        detail
	}	
}

models/players/Skeleton/Skeleton_Legs_F
{
    {
        map models/players/Skeleton/Skeleton_Legs_F
        rgbGen lightingDiffuse
    }
			    {
		animmap 0.76 models/players/Skeleton/Skeleton_Legs_F.tga models/players/Skeleton/Skeleton_Legs_F.tga
        blendFunc GL_ONE GL_ONE
        detail
	}	
}

models/players/Skeleton/Skeleton_Body_F
{
    {
        map models/players/Skeleton/Skeleton_Body_F
        rgbGen lightingDiffuse
    }
			    {
		animmap 0.76 models/players/Skeleton/Skeleton_Body_F.tga models/players/Skeleton/Skeleton_Body_F.tga
        blendFunc GL_ONE GL_ONE
        detail
	}	
}

models/players/Skeleton/Skeleton_Body_Black
{
    {
        map models/players/Skeleton/Skeleton_Body_Black
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Skeleton/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }	
}

models/players/Skeleton/Skeleton_Head_Black
{
    {
        map models/players/Skeleton/Skeleton_Head_Black
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Skeleton/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }	
}

models/players/Skeleton/Skeleton_Legs_Black
{
    {
        map models/players/Skeleton/Skeleton_Legs_Black
        rgbGen lightingDiffuse
    }
	    {
        map models/players/Skeleton/spec1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }	
}

models/players/Skeleton/robe
{
	cull	disable
    {
        map models/players/Skeleton/robe
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/Skeleton/robe-parts
{
	cull	disable
    {
        map models/players/Skeleton/robe-parts
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}