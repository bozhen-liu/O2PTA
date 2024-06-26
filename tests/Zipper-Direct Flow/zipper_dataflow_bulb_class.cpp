#include <iostream>

using namespace std;

class LightBulb {
private:
    bool isOn;
    int intensity;

    void adjustIntensity() {
        if (isOn) {
            intensity = 100; // Full intensity when the light is on
        } else {
            intensity = 0; // No intensity when the light is off
        }
    }

public:
    void setStatus(bool isOn) {
        this->isOn = isOn;
        adjustIntensity();
    }

    int getIntensity() const {
        return intensity;
    }
};

int main() {
    LightBulb bulb1;
    bool bulb1Status = true; // light is on
    bulb1.setStatus(bulb1Status);
    int bulb1Intensity = bulb1.getIntensity();

    LightBulb bulb2;
    bool bulb2Status = false; // light is off
    bulb2.setStatus(bulb2Status);
    int bulb2Intensity = bulb2.getIntensity();

    return 0;
}
