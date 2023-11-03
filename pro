print("""
      ====================================================
      ==             calculator         ==
      ====================================================
    """)
print (thanks you use this tool. author @hacker1347 nickname hackerkid OK start)
num1 = input("Gib die erste Zahl ein: ")
oper = input("Welche Rechenoperation (+,-,*,/) soll durchgeführt werden? ")
num2 = input("Gib die zweite Zahl ein: ")

num1 = int(num1)
num2 = int(num2)


if (oper == "+"):
    print("\nDeine Rechnung: \n",
          num1, " + ", num2)
    print("Ergebnis: \n",
          num1 + num2)

elif (oper == "-"):
    print("\nDeine Rechnung: \n",
          num1, " - ", num2)
    print("Ergebnis: \n",
          num1 - num2)

elif (oper == "/"):
    print("\nDeine Rechnung: \n",
          num1, " / ", num2)
    print("Ergebnis: \n",
          num1 / num2)

elif (oper == "*"):
    print("\nDeine Rechnung: \n",
          num1, " * ", num2)
    print("Ergebnis: \n",
          num1 * num2)

else:
    print("\nKeine gültige Eingabe");
