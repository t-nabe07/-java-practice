package practice;

public interface Flying {

	void fly();

	default void powerOff() {
		System.out.println("���ł���ꍇ�͗������܂�");
	}
}
