#version 330 core
layout (location = 0) in vec3 aPos; // The position variable has attribute position 0

void main()
{
    gl_Position = vec4(aPos, 1.0); // See how we directly give a vec3 to vec4's constructor
}
