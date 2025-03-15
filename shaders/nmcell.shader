gfx/nightmares/black
{
    {
        map $whiteimage
        rgbGen const ( 0.0 0.0 0.0 )
    }
}

gfx/nightmares/outline_pink
{
    {
        map gfx/nightmares/blue_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}

gfx/nightmares/outline_orange
{
    {
        map gfx/nightmares/red_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}

gfx/nightmares/outline_aqua
{
    {
        map gfx/nightmares/green_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}

gfx/nightmares/outline_pink_feathers
{
	cull twosided
    {
        map gfx/nightmares/blue_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}

gfx/nightmares/outline_orange_feathers
{
	cull twosided
    {
        map gfx/nightmares/red_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}

gfx/nightmares/outline_aqua_feathers
{
	cull twosided
    {
        map gfx/nightmares/green_smoke
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
	glow
    }
}