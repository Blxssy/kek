#include "include/raylib.h"

const int screenWidth = 800;
const int screenHeight = 450;

int main() {
    InitWindow(screenWidth, screenHeight, "Simple Game Example");

    SetTargetFPS(60);

    while (!WindowShouldClose()) {
        BeginDrawing();

        ClearBackground(RAYWHITE);

        if(IsKeyDown(KEY_SPACE)){
            DrawText("#", 100, 100, 20, BLACK);
        }

        ;

        EndDrawing();
        
    }

    CloseWindow();

    return 0;
}