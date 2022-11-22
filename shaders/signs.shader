models/weapons2/stop_sign/stop_sign
{
	q3map_nolightmap
    {
        map models/weapons2/stop_sign/stop_sign
        rgbGen lightingDiffuse
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/stop_sign/stop_sign_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/stop_sign/sign_post
{
	q3map_nolightmap
    {
        map models/weapons2/stop_sign/sign_post
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stop_sign/sign_post_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/traffic_light/traffic_light
{
    {
        animMap 0.6 models/weapons2/traffic_light/traffic_light_001 models/weapons2/traffic_light/traffic_light_002 models/weapons2/traffic_light/traffic_light_003 models/weapons2/traffic_light/traffic_light_004 models/weapons2/traffic_light/traffic_light_001 models/weapons2/traffic_light/traffic_light_005 models/weapons2/traffic_light/traffic_light_006 models/weapons2/traffic_light/traffic_light_005
    }
    {
        animMap 0.6 models/weapons2/traffic_light/traffic_light_glow_001 models/weapons2/traffic_light/traffic_light_glow_002 models/weapons2/traffic_light/traffic_light_glow_003 models/weapons2/traffic_light/traffic_light_glow_004 models/weapons2/traffic_light/traffic_light_glow_001 models/weapons2/traffic_light/traffic_light_glow_005 models/weapons2/traffic_light/traffic_light_glow_006 models/weapons2/traffic_light/traffic_light_glow_005 
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/weapons2/traffic_light/traffic_light_base
        rgbGen lightingDiffuse
        alphaFunc GT0
    }
    {
        map models/weapons2/traffic_light/traffic_light_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/speed_limit/speed_sign
{
	q3map_nolightmap
    {
        map models/weapons2/speed_limit/speed_sign
        rgbGen lightingDiffuse
    }
    {
        map textures/common/environ1
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/weapons2/stop_sign/stop_sign_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
