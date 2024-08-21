# ebac_desafio_3

Exercício do curso Profissão Analista de Dados V3 da Ebac. Módulo GitHUb.

Como executar o arquivo calculadora.sh

Para executar o script calculadora.sh, use o seguinte comando no terminal:

bash
sh executar_script.sh

Certifique-se de que o arquivo calculadora.sh tem permissão de execução. Caso contrário, utilize:
chmod +x executar_script.sh

EXPLICANDO CÓDIGO PYTHON DA CALCULADORA:

# 1. Utilize o comando ‘input’ para receber ao menos 2 números de entrada do usuário;

def main():
while True:
try:
num1 = input('Digite um número: ')
num2 = input('Digite um número: ')

# 2. Converta os valores recebidos pelo usuário para número inteiro (int) ou ponto flutuante (float);

            num1 = float(num1) if '.' in num1 else int(num1)
            num2 = float(num2) if '.' in num2 else int(num2)
        except ValueError:
            print("Digite um número válido.")
            continue

#3. Implemente ao menos 4 operações matemáticas em seu código;

        print('\nEscolha uma operação: ')
        print('1. Soma')
        print('2. Subtração')
        print('3. Multiplicação')
        print('4. Divisão')
        print('5. Sair')

opcao = input('Digite o número da operação desejada: ')

#4. Adicione um laço de repetição ou uma condicional.

if opcao =='1':
resultado = num1 + num2
print(f' O resultado da soma é: {resultado}')

elif opcao == '2':
resultado = num1 - num2
print(f'O resultado da subtração é : {resultado}')

elif opcao == '3':
resultado = num1 \* num2
print(f'O resultado da multiplicação é: {resultado}')

elif opcao =='4':
if num2 == 0:
print('Divisão por zero não é permitida.')

else:
resultado = num1 / num2
print(f'O resultado da divisão é: {resultado}')

elif opcao =='5':
print('Saindo')

else:
print('Opção invalida. Por favor, escolha uma opção válida.')

main()
