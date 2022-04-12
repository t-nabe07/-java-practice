package practice;

import extend.phone.Phone;

public class FlyingPhone implements Phone, Flying {
	private int minutes;

	public FlyingPhone(int minutes) {
		this.minutes = minutes;
	}

	public void call(String number) {
		System.out.println(number + "�ɓd�b���܂��B�ʘb�ł���͔̂��ł���Ԃ����ł��B");
	}

	public void fly() {
		System.out.println(minutes + "���ԁA��т܂��B");
	}

	public void powerOff() {
		Flying.super.powerOff();
	}
}
