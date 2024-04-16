models/players/Thing/Body
{
    {
        map models/players/Thing/Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thing/Body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/Thing/eyes_glow.tga models/players/Thing/eyes_glow.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}

\\\MARVEL

models/players/Thing/Body_marvel
{
    {
        map models/players/Thing/Body_marvel
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thing/Body_marvel_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/Thing/eyes_glow.tga models/players/Thing/eyes_glow.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}

\\\F4
models/players/Thing/F4_Body
{
    {
        map models/players/Thing/F4_Body
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thing/Body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Thing/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/Thing/eyes_glow.tga models/players/Thing/eyes_glow.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}

models/players/Thing/boots
{
    {
        map models/players/Thing/boots
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thing/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

\\\F4-Rock

models/players/Thing/F4_Body_rock
{
    {
        map models/players/Thing/F4_Body_rock
	alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Thing/F4_Body_rock_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
		animmap 0.75 models/players/Thing/eyes_glow.tga models/players/Thing/eyes_glow.tga
        blendFunc GL_ONE GL_ONE
        detail
    }
}