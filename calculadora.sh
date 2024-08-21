def main():
    while True:
        try:
            # Receber a entrada do usuário e converter para número
            num1 = input("Digite o primeiro número: ")
            num2 = input("Digite o segundo número: ")

            # Conversão para int ou float
            num1 = float(num1) if '.' in num1 else int(num1)
            num2 = float(num2) if '.' in num2 else int(num2)
        except ValueError:
            print("Entrada inválida. Por favor, digite números válidos.")
            continue

        # Exibir o menu de operações
        print("\nEscolha uma operação:")
        print("1. Soma")
        print("2. Subtração")
        print("3. Multiplicação")
        print("4. Divisão")
        print("5. Sair")

        opcao = input("Digite o número da operação desejada: ")

        if opcao == '1':
            resultado = num1 + num2
            print(f"Resultado da soma: {resultado}")
        elif opcao == '2':
            resultado = num1 - num2
            print(f"Resultado da subtração: {resultado}")
        elif opcao == '3':
            resultado = num1 * num2
            print(f"Resultado da multiplicação: {resultado}")
        elif opcao == '4':
            if num2 == 0:
                print("Erro: Divisão por zero não é permitida.")
            else:
                resultado = num1 / num2
                print(f"Resultado da divisão: {resultado}")
        elif opcao == '5':
            print("Saindo...")
            break
        else:
            print("Opção inválida. Por favor, escolha uma opção válida.")

# Chamar a função principal
main()

