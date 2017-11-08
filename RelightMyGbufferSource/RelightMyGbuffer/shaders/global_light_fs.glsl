#version 330

uniform sampler2DRect sampler_world_position;
uniform sampler2DRect sampler_world_normal;

uniform vec3 light_direction;
uniform float light_intensity = 0.15;

out vec3 reflected_light;

void main(void)
{
    reflected_light = vec3(1.0, 0.33, 0.0);
}
