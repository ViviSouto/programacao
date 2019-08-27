package com.unama;

import java.util.Scanner;

public class letraC {
 public static void main(String [] args) {
    double base;
    double altura;
    double area;

Scanner sc = new Scanner(System.in);
System.out.println("Informe a base:");
base = sc.nextDouble();
System.out.println("Informe a altura");
altura= sc.nextDouble();
area = (base*altura)/2;
System.out.println("A área do triangulo é:" + area);
}}