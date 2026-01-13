size(800, 800);
int size = 60;

int cols = width;
int rows = height;

for (int i = 0; i < cols; i++) {
  for (int j = 0; j < rows; j++) {
    if ((i + j) % 2 == 0) {
      fill(128, 128, 128);
    } else {
      fill(255, 255, 255);
    }
    rect(i * size, j * size, size, size);
  }
}
