models/players/morgul/body_black
{
	cull	disable
    {
        map models/players/morgul/body_black
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/morgul/body_black
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/morgul/red_eye
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}
models/players/morgul/hair_black
{
    {
        map models/players/morgul/hair_black
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/morgul/hair_black
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/morgul/tail_black
{
	cull	disable
    {
        map models/players/morgul/tail_black
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}