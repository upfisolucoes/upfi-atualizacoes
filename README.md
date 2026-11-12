# Atualizações do Upfi ERP

Canal público de distribuição. Versão atual: **1.1.0-beta.3**.

## Instalar pela primeira vez ou ativar o recurso de atualização

- [Windows 10/11 de 64 bits — baixar ZIP](https://github.com/upfisolucoes/upfi-atualizacoes/archive/refs/heads/instalador-windows-atual.zip)
- [Windows 7 SP1/8/8.1 de 32 ou 64 bits — baixar ZIP](https://github.com/upfisolucoes/upfi-atualizacoes/archive/refs/heads/instalador-windows-legado.zip)

Feche o programa, extraia todo o ZIP e abra **INSTALAR.cmd**. A instalação preserva os dados locais e configurações. Se o SQL da sincronização já foi aplicado, não é necessário repeti-lo. Quem usa versões anteriores à `1.1.0-beta.3` precisa fazer esta instalação completa uma vez para receber os avisos pelo programa.

## Receber as próximas versões

1. O programa avisa quando uma versão mais recente é publicada.
2. **Mais tarde** adia o lembrete por quatro horas e mantém a escolha depois de reabrir o programa.
3. **Atualizar agora** baixa e confere o pacote, sem interromper o uso.
4. **Instalar e reiniciar** pede uma confirmação final para o usuário concluir seus atendimentos.

O aviso também pode ser aberto por **Minha conta → Atualizações do programa**. Sem internet, o ERP continua funcionando com suas regras de uso offline. Se a versão instalada já for a atual, nenhum aviso de nova versão aparece.

As atualizações habituais têm cerca de 5 MB por edição e mantêm o runtime. Mudanças no runtime podem exigir um pacote completo, com a mesma confirmação do usuário. O cliente verifica HTTPS no canal definido e SHA-256 antes de executar qualquer pacote.

Os instaladores continuam destinados à homologação no Windows de destino e ainda não possuem assinatura digital. A edição Windows 7/8.1 usa um runtime sem manutenção de segurança.

Este repositório contém somente arquivos de distribuição, instruções e o catálogo. Não publique cadastros, cópias de segurança, senhas ou chaves administrativas.
