package practice;

public class CapsuleMan {
	// privateにして隠蔽化
	private String name;
	private int age;

	public CapsuleMan(String name, int age) {
		this.name = name;
		this.age = age;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getName() {
		return name;
	}
}
