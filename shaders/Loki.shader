models/players/Loki_Avengers/body
{
	cull	disable
    {
        map models/players/Loki_Avengers/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Loki_Avengers/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Loki_Avengers/cape
{
	cull	disable
    {
        map models/players/Loki_Avengers/cape
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
 
}

models/players/Loki/body_Ragnarok
{
	cull	disable
    {
        map models/players/Loki/body_Ragnarok
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Loki/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 

models/players/Loki/body_IW
{
	cull	disable
    {
        map models/players/Loki/body_IW
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Loki/body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
 
} 
