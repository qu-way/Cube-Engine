layout(binding = 1) uniform sampler2D SpriteTexture;

layout(location = 0) out vec4 out_Color;
layout(location = 0) in vec4 fragColor;
layout(location = 1) in vec2 v_texcoord;

void main() 
{
  out_Color = texture(SpriteTexture, v_texcoord) * vec4( fragColor.rgb, 1.0);
}
