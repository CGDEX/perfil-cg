#version 330

uniform	mat4 m_pvm;

in vec4 position;	
in vec2 texCoord0;	

out vec2 texCoord;


void main () {
	texCoord = texCoord0;
	gl_Position = m_pvm * position;	
}