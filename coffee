  public class coffee {
	int[] CoffeeSizes = {1,2,3,4,5};
	float WaterLevel;
	float CoffeeLevel;
	 
	void turnAvailableOptionsOn() {
		//check hardware buttons,led,turnon
		System.out.println("turn available options on");
	}
	void turnAvailableOptionsOFF() {
		//check hardware buttons,led,turnon
		System.out.println("turn available options off");
	}
	void fakeWaterLevel(float value) {
		WaterLevel = value;
	}
	void fakeCoffeeLevel(float value)
	{
		CoffeeLevel = value;
	}
	
	float getWaterLevel()
	{
		return WaterLevel;
	}
	float getCoffeeLevel()
	{
		return CoffeeLevel;
		}
	void warnWaterLevelLow() {
		System.out.println("warning: water level low");
	}
	
	void warnCoffeeLevelLow()
	{
		System.out.println("warning: coffee level low");
	}
	
	void makeCoffee(int coffeeSize)
	{
		//check if water  level is enough to make this coffee size
		if(coffeeSize == 1)
		{
			if(WaterLevel >= 10)
			{
				if(CoffeeLevel >= 10) {
					turnAvailableOptionsOFF();
					WaterLevel -=10;
					CoffeeLevel -=10;
					System.out.println("enjoy your size 1 coffee");
					turnAvailableOptionsOn();
				}
				else {
					warnCoffeeLevelLow();
				}
			}else {
			warnWaterLevelLow();
			}
				}
		
		if(coffeeSize == 2)
		{
			if(WaterLevel >= 10)
			{
				if(CoffeeLevel >= 20) {
					turnAvailableOptionsOFF();
					WaterLevel -=20;
					CoffeeLevel -=20;
					System.out.println("enjoy your size 2 coffee");
					turnAvailableOptionsOn();
				}
				else {
					warnCoffeeLevelLow();
				}
			}else {
			warnWaterLevelLow();
			}
				}
	}
}

		//check if coffee level is enough to make this coffee size
		//decrease water level by x-size
		//decrease coffee level by x-size
		//turn available options off
		//make coffee
		//coffee done
		//turn available options oN
	






