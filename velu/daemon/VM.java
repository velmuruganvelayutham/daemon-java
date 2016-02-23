package velu.daemon;

public class VM {

	public static void main(String[] args) throws InterruptedException {
		while (true) {
			Thread.sleep(5000);
			System.out.println("VM is running " + System.currentTimeMillis());
		}
	}

}
