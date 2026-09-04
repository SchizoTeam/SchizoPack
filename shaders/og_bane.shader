
models/players/ogbane/torso
{
  {
      map models/players/ogbane/torso
      rgbGen lightingDiffuse
  }
  {
      map models/players/ogbane/torso-spec
      blendFunc GL_SRC_ALPHA GL_ONE
      detail
      rgbGen lightingDiffuse
      alphaGen lightingSpecular
  }
  {
      map models/players/ogbane/torso_glow
      blendFunc GL_ONE GL_ONE
      glow
  }
}

models/players/ogbane/boots
{
    {
        map models/players/ogbane/boots
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/ogbane/boots-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/ogbane/mouth_eyes
{
    {
        map models/players/ogbane/mouth_eyes
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/ogbane/mouth_eyes-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}