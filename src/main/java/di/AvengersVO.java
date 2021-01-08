package di;

public class AvengersVO {

	//멤버변수
	private String name;
	private String heroName;
	private String ability;
	private String age;
	
	
	public AvengersVO(String name, String heroName, String ability, String age) {
		
		this.name= name;
		this.heroName = heroName;
		this.ability = ability;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public String getHeroName() {
		return heroName;
	}

	public String getAbility() {
		return ability;
	}

	public String getAge() {
		return age;
	}
	
	
	
}
