#include <iostream>

int main() {
    int x = 1;
    int p = 9;
    int q = -2;

    for (int i = 1; i <= 5; i++) {
        x = i;
        for (int j = 1; j <= i; j++) {
            if (j == 1) {
                std::cout << " " << x << " ";
                for (int k = 1; k < x; k++) {
                    p -= 2;
                    q += 2;
                }
            } else if (j == 5) {
                x += 2;
                std::cout << x;
            } else if (j % 2 == 0) {
                x += p;
                std::cout << " " << x << " ";
            } else {
                x += q;
                std::cout << " " << x << " ";
            }
        }
        p = 9;
        q = -2;
        std::cout << std::endl;
    }

    return 0;
    
}
