public class LightBulb {
    boolean isOn;
    int intensity;

    void setStatus(boolean isOn) {
        this.isOn = isOn;
        adjustIntensity();
       
    }

    void adjustIntensity() {
        if (this.isOn) {
            this.intensity = 100; // Full intensity when the light is on
        } else {
            this.intensity = 0; // No intensity when the light is off
        }
    }

    int getIntensity() {
        return this.intensity;
    }

    public static void main(String[] args) {
        LightBulb bulb1 = new LightBulb();
        boolean bulb1Status = true; // light is on
        bulb1.setStatus(bulb1Status);
        int bulb1Intensity = bulb1.getIntensity();
        System.out.println("Bulb 1: Status = " + (bulb1Status ? "on" : "off") + ", Intensity = " + bulb1Intensity);

        LightBulb bulb2 = new LightBulb();
        boolean bulb2Status = false; // light is off
        bulb2.setStatus(bulb2Status);
        int bulb2Intensity = bulb2.getIntensity();
        System.out.println("Bulb 2: Status = " + (bulb2Status ? "on" : "off") + ", Intensity = " + bulb2Intensity);
    }
}
