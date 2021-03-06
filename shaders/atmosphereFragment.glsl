varying vec3 vertexNormal;

void main() {
    float intensity = pow(0.6 - dot(vertexNormal, vec3(0, 0, 1.0)), 2.0);
    vec3 atmosphere = vec3(0.3, 0.6, 1.0) * pow(intensity, 1.5);

    gl_FragColor = vec4(1.3, 0.6, 0.0, 1.0) * intensity;
}
