#version 310 ESSL
texcoord0    ߎ�5��b�]  FSHo>< SunMoonColor   s_SunMoonTexture    $  varying highp vec2 v_texcoord0;
uniform highp vec4 SunMoonColor;
uniform sampler2D s_SunMoonTexture;
void main ()
{
  mediump vec4 tmpvar_1;
  lowp vec4 diffuse_2;
  diffuse_2 = (SunMoonColor * texture2D (s_SunMoonTexture, v_texcoord0));
  tmpvar_1 = diffuse_2;
  gl_FragColor = tmpvar_1;
}
