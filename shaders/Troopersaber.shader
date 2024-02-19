models\weapons2\troopersaber\top1
{
    {
        map models\weapons2\troopersaber\top1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\top2
{
    {
        map models\weapons2\troopersaber\top2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\top3
{
    {
        map models\weapons2\troopersaber\top3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\abovebase
{
    {
        map models\weapons2\troopersaber\abovebase
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\knob
{
    {
        map models\weapons2\troopersaber\knob
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\button
{
    {
        map models\weapons2\troopersaber\button
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
     }
    {
        map gfx\effects\chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
}

models\weapons2\troopersaber\redlight
{ 
        {
map models\weapons2\troopersaber\redlight
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse

       }
{
map textures/lights/standard_flare
blendFunc GL_ONE GL_ONE
depthFunc disable
rgbGen const ( 10.0 0.0 0.0 )
alphaGen portal 10
       }
}

models\weapons2\troopersaber\yellowlight
{ 
        {
map models\weapons2\troopersaber\yellowlight
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse

       }
{
map textures/lights/standard_flare
blendFunc GL_ONE GL_ONE
depthFunc disable
rgbGen const ( 10.0 10.0 0.0 )
alphaGen portal 10
       }
}

models\weapons2\troopersaber\greenlight1
{ 
        {
map models\weapons2\troopersaber\greenlight1
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse

       }
{
map textures/lights/standard_flare
blendFunc GL_ONE GL_ONE
depthFunc disable
rgbGen const ( 0.0 10.0 0.0 )
alphaGen portal 10
       }
}

models\weapons2\troopersaber\greenlight2
{
	qer_editorimage	textures/flares/blue
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/lights1/blue
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen wave sin 0.0 10 0.0 20.0
        alphaGen portal 10
    }
}

models\weapons2\troopersaber\greenlight3
{ 
        {
map models\weapons2\troopersaber\greenlight3
blendFunc GL_ONE GL_ZERO
rgbGen lightingDiffuse

       }
{
map textures/lights/standard_flare
blendFunc GL_ONE GL_ONE
depthFunc disable
rgbGen const ( 0.0 10.0 0.0 )
alphaGen portal 10
       }
}