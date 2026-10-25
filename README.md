# MiniHV - Hipervisor Acadêmico (Escopo 38)

Simulador de Hipervisor desenvolvido em C (C11) sob requisitos estritos de compilação, projetado para gerir múltiplos processos virtuais (VMs), escalonamento, paginação e subsistemas de E/S.

## Arquitetura e Módulos
- **CPU**: Interpretador de instruções MV-ISA e carregador de programas.
- **Escalonamento**: Algoritmo SJF (Shortest Job First).
- **Memória**: Paginação física e virtual com o algoritmo CLOCK LOCAL.
- **Disco**: Controlador de E/S com o algoritmo C-LOOK.
- **Watchdog**: Monitorização de segurança de tempo limite baseada em ticks.
- **Log**: Registo estruturado de eventos em formato JSONL.

## Como Compilar e Executar
1. Compilar o projeto:
   \`\`\`bash
   make
   \`\`\`
2. Executar a simulação:
   \`\`\`bash
   make run
   \`\`\`
3. Limpar os ficheiros:
   \`\`\`bash
   make clean
   \`\`\`
