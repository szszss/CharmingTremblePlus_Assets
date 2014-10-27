#version 120

uniform vec3      iResolution;
uniform float     iGlobalTime;
uniform sampler2D iChannel0;

void main()
{
	gl_Position = gl_ModelViewMatrix * gl_Vertex;
}