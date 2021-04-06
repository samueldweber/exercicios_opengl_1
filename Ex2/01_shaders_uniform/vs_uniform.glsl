#version 410

layout(location = 0) in vec3 vPos;
layout(location = 1) in vec3 vertex_colour;

uniform float offX;
uniform float offY;
out vec3 colour;

void main() {
	colour = vertex_colour;
	
	gl_Position = vec4(vPos.x + offX, vPos.y + offY, vPos.z, 1.0);
}
