ashuradx helped me to discover some errors that in texture and shader files

models/players/kratosgow2/goatee
{
	cull	disable
    {
        map models/players/kratosgow2/goatee
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/kratosgow2/fire
{
	cull	disable
    {
        map models/players/kratosgow2/fire
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/kratosgow2/2skirt
{
	cull	disable
    {
        map models/players/kratosgow2/2skirt
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/2skirtspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/kratosgow2/chain
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/chain
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/chainspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kratosgow2/gow2body
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/gow2body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/gow2bodyspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/kratosgow2/gow2head
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/gow2head
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/gow2headspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/kratosgow2/gow2legs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/gow2legs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/gow2legsspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/kratosgow2/tatobody
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/tatobody
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/tatobodyspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}


models/players/kratosgow2/tatored
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/tatored
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/tatoredspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/kratosgow2/blade

{	cull    disable  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/blade
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/bladespec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kratosgow2/2armor1
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/2armor1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/2armor1spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kratosgow2/2armor
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/2armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/2armorspec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/kratosgow2/gfleece
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/kratosgow2/gfleece
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/kratosgow2/gfleecespec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/players/kratosgow2/reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}