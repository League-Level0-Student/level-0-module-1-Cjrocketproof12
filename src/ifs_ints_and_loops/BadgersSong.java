package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class BadgersSong {
	public static void main(String[] args) {
		for (int k = 0; k < 2; k++) {

			for (int i = 0; i < 12; i++) {
				JOptionPane.showMessageDialog(null, "Badger");
			}
			for (int j = 0; j < 2; j++) {
				JOptionPane.showMessageDialog(null, "Mushroom");

			}
		}
		for (int i = 0; i < 5; i++) {
			JOptionPane.showMessageDialog(null, "Snake");
		}
	}
}
