//////////////////////////////////////////////////////
////misc (comm badge, pips, etc..)
///////////////////////////////////////////////////////

models/players/sf_common/chief_warrant_officer
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/chief_warrant_officer.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}

models/players/sf_common/commander
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/commander.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}

models/players/sf_common/ensign
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/ensign.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}


models/players/sf_common/lieutenant_commander
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/lieutenant_commander.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}


models/players/sf_common/lieutenant_junior_grade
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/lieutenant_junior_grade.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}



models/players/sf_common/lieutenant
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/lieutenant.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}

models/players/sf_common/captain
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/captain.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
	}		
}

models/players/sf_common/comm_badge
{
surfaceparm trans
cull none

	{
		map models/players/sf_common/comm_badge.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
	}		
}

models/players/ef_ackbar/ackbarms
{
cull twosided

	{
		map models/players/ef_ackbar/ackbarms
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}		
}

/// dirty fix for armpit gaps 

models/players/ef_common/body
{
cull twosided

	{
		map models/players/ef_common/body
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}		
}

models/players/ef_common/body-blue
{
cull twosided

	{
		map models/players/ef_common/body-blue
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}		
}

models/players/ef_common/body-yellow
{
cull twosided

	{
		map models/players/ef_common/body-yellow
		blendfunc GL_ONE GL_ZERO
		rgbGen lightingdiffuse
	}		
}


//// Cortana

models/players/cortana/cortana_hair
{
	cull	twosided
    	{
        map models/players/cortana/cortana_hair
        blendFunc add
        rgbGen lightingDiffuse
	depthWrite
    	}
	{
		map gfx/2d/brokencamera
		blendFunc GL_DST_COLOR GL_SRC_COLOR //Test
		tcGen vector ( 0.8 0.8 0 ) ( 0 0 0.5 )
		tcMod turb 0 1 0 1
	}
}

models/players/cortana/body-cortana-female
{

    	{
        map models/players/cortana/body-cortana-female
        blendFunc add
        rgbGen lightingDiffuse
	depthWrite
    	}
	{
		map gfx/2d/brokencamera
		blendFunc GL_DST_COLOR GL_SRC_COLOR //Test
		tcGen vector ( 0.8 0.8 0 ) ( 0 0 0.5 )
		tcMod turb 0 1 0 1
	}
}

models/players/cortana/comm_badge_cortana
{
surfaceparm trans
cull none

	{
		map models/players/cortana/comm_badge_cortana
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingdiffuse
		depthWrite
    	}

	{
		map models/players/cortana/comm_badge_cortana
		blendfunc add
		rgbGen lightingdiffuse
		depthWrite
    	}
	{
		map gfx/2d/brokencamera
		blendFunc GL_DST_COLOR GL_SRC_COLOR //Test
		tcGen vector ( 0.8 0.8 0 ) ( 0 0 0.5 )
		tcMod turb 0 1 0 1
	}
}

models/players/cortana/cortana_skin
{

    	{
        map models/players/cortana/cortana_skin
        blendFunc add
        rgbGen lightingDiffuse
	depthWrite
    	}
	{
		map gfx/2d/brokencamera
		blendFunc GL_DST_COLOR GL_SRC_COLOR //Test
		tcGen vector ( 0.8 0.8 0 ) ( 0 0 0.5 )
		tcMod turb 0 1 0 1
	}
}

models/players/cortana/l_hand
{

    	{
        map models/players/cortana/l_hand
        blendFunc add
        rgbGen lightingDiffuse
	depthWrite
    	}
	{
		map gfx/2d/brokencamera
		blendFunc GL_DST_COLOR GL_SRC_COLOR //Test
		tcGen vector ( 0.8 0.8 0 ) ( 0 0 0.5 )
		tcMod turb 0 1 0 1
	}
}

/// ST chars

// Blue dude

models/players/redshirt3/eyebrows
{
	cull	twosided
	{
		map models/players/redshirt3/eyebrows
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/redshirt3/head
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/redshirt3/head
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
}

// telsia

models/players/telsia/telsia_eyelashes
{
	cull	twosided
	{
		map models/players/telsia/telsia_eyelashes
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

// Cat-man returns

models/players/redshirt2/head
{
	q3map_nolightmap
	cull	disable
	{
		map models/players/redshirt2/head
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
	}
}