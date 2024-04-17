uniform float uSliceStart;
uniform float uSliceArc;

varying vec3 vPosition;


void main() {
  
  float angle = atan(vPosition.y, vPosition.x);
  angle -= uSliceStart;

  angle = mod(angle, 2.0 * PI);

  if (angle > 0.00 && angle <  uSliceArc) {
   discard;
  }

float csm_Slice;
  
}