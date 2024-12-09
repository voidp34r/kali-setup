# Nome do arquivo: Makefile

# Variáveis
VAGRANT_CMD=vagrant

# Alvos
.PHONY: up provision halt suspend reload destroy status ssh clean help

# Inicializa e provisiona o ambiente

env:
	@echo "Veja ambiente... 🙈"
	echo KALI_HOME: ${KALI_HOME}; KALI_USER: echo ${KALI_USER}; 

dev:
	@echo "Start dev... 🐍"
	ansible-playbook  -i hosts  main.yml

up:
	@echo "Iniciando e provisionando o ambiente... 🔥🙈"
	$(VAGRANT_CMD) up