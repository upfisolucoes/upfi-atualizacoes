# Atualizações do Upfi ERP

Canal público de distribuição. Versão atual: **1.2.0-beta.8**.

## Baixar a atualização 1.2.0-beta.8

Para quem já possui o programa instalado a partir da versão 1.1.0-beta.3:

- [Atualização Windows 10/11 — baixar ZIP](https://raw.githubusercontent.com/upfisolucoes/upfi-atualizacoes/main/releases/1.2.0-beta.8/Upfi-Atualizacao-1.2.0-beta.8-Windows-10-11.zip)
- [Atualização Windows 7 SP1/8/8.1 — baixar ZIP](https://raw.githubusercontent.com/upfisolucoes/upfi-atualizacoes/main/releases/1.2.0-beta.8/Upfi-Atualizacao-1.2.0-beta.8-Windows-7-8.zip)

Use a mesma edição da instalação atual. Aguarde a sincronização, faça backup e feche o programa. Extraia todo o ZIP e execute **Upfi-Atualizacao-…exe**. O programa atualiza e reabre, preservando o perfil local. Não precisa desinstalar. O ZIP contém o mesmo pacote oferecido pelo atualizador do programa, as instruções e o SHA-256.

**Quem já ativou a limpeza na versão 1.2.0-beta.7 não precisa repetir o SQL.** Para a primeira ativação: no acesso do proprietário, abra **Configurações → Segurança e dados → Baixar script de ativação**. Execute todo o arquivo em **Supabase do ERP da empresa → SQL Editor → New query → Run** e volte ao sistema para **Verificar dados**. A atualização e o script instalam o recurso sem apagar dados. A exclusão exige uma ação posterior do proprietário com senha e confirmação. As migrações anteriores do ERP devem estar aplicadas.

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

## Novidades da 1.2.0-beta.8 — senha solicitada ao pedir a limpeza

Ao clicar em **Zerar dados da empresa**, uma janela pede a **senha do administrador**. Digite a senha administrativa do PDV e **ZERAR DADOS**, depois clique em **Confirmar e zerar dados**. Abrir a janela não envia uma exclusão. Cancelar, usar Escape ou clicar no fundo fecha a janela e limpa os campos. A senha continua conferida no servidor; uma senha incorreta preserva os registros.

Mantém a proteção contra pendências offline antigas e o acesso restrito ao proprietário. Usuários e configurações são preservados. Quem já ativou o recurso na 1.2.0-beta.7 não precisa repetir o SQL.

## Novidades da 1.2.0-beta.7 — limpeza com senha e uso no celular

O proprietário pode abrir **Configurações → Segurança e dados**, conferir a quantidade de registros, acessar o backup e zerar a base operacional com a senha administrativa do PDV e a confirmação **ZERAR DADOS**. Usuários, permissões, configurações e outras empresas são preservados. Cinco falhas de senha bloqueiam tentativas por 15 minutos. A exclusão é atômica e uma requisição repetida não remove os cadastros criados depois da confirmação inicial.

A sincronização identifica o ciclo da empresa e recusa gravações anteriores à limpeza. Pendências antigas de computadores que estavam sem internet ficam arquivadas na cópia local, disponíveis para exportação; não são reenviadas à base limpa. Edições antigas precisam ser atualizadas antes de voltar a gravar na empresa que foi zerada.

Inclui a adaptação para navegador móvel da versão web 1.2.0-beta.6: controles por toque, atalho para o carrinho, janelas ajustadas à tela e ícone para adicionar à tela inicial. Mantém as paletas e os temas claro/escuro. O navegador exige internet; o modo offline continua na edição Windows.

## Novidades da 1.2.0-beta.5 — versão visível no rodapé

O rodapé do sistema mostra **Upfi ERP · Versão 1.2.0-beta.5**, também na tela de login. O número corresponde à versão instalada e acompanha as próximas atualizações. Texto legível nos temas claro/escuro e em telas menores. Mantém o layout aprovado e as paletas de cores; não exige migração adicional.

## Novidades da 1.2.0-beta.4 — paletas e temas preservados

Mantém o layout aprovado e volta a aplicar as cores escolhidas pela empresa. Na conta do proprietário, **Configurações → Empresa e identidade** oferece Azul Upfi, Verde, Violeta, Grafite, Terracota e Oceano, além dos campos de cores personalizadas. Há prévias claras e escuras; **Salvar identidade da empresa** aplica a seleção. O contraste é ajustado para manter legíveis botões e gráficos, sem mudar as cores salvas.

A alternância **claro/escuro** continua no topo. Paleta e tema são independentes e permanecem ao reabrir, inclusive sem acesso ao servidor. A preferência pessoal de tema neste computador tem prioridade sobre o padrão da empresa. Não há migração adicional nem mudança nas permissões de acesso.

## Novidades da 1.2.0-beta.3 — novo layout empresarial

Novo visual próprio da Upfi: navegação em Operação, Cadastros, Financeiro e Gestão; cabeçalho com empresa e contexto; indicadores em uma faixa compacta; distribuição financeira em saldos; tabelas, formulários e controles uniformes; login redesenhado. Nos computadores menores, o menu abre por botão e mantém pesquisa por Ctrl K, fechamento por Escape e foco acessível. Os temas claro/escuro permanecem disponíveis.

O resumo comercial mostra quantidades reais de operações em aberto. A apresentação mudou, preservando dados, cálculos financeiros, permissões e sincronização. Nenhum cadastro demonstrativo é criado. Para quem já ativou a operação comercial, não há migração adicional.

## Novidades da 1.2.0-beta.2 — cartões e permissões legíveis

Corrige o fundo e o contraste dos cartões de comissões nos temas claro/escuro. As permissões do vendedor ficam organizadas em opções com checkboxes compactos e rótulos clicáveis; os botões de salvar/cancelar permanecem visíveis. Estoque, caixa, configurações e operação comercial também foram revisados, inclusive em telas menores. Não altera direitos de acesso nem exige migração adicional para quem já ativou a 1.2.0-beta.1.

## Novidades da 1.2.0-beta.1 — operação comercial

Ampliação do ERP com orçamentos, compras, recebimentos parciais/fiado, depósitos, lotes/séries, devoluções, entregas, OS com sinal, consignados, vasilhames, contas financeiras, auditoria e relatórios CSV/PDF. Fila offline em lotes completos, validação no servidor e proteção contra duplicação. XML repetido não recebe a mesma compra novamente. Backup com integridade e recuperação em destino vazio.

**Atualizar:** no programa, abra **Minha conta → Atualizações do programa → Atualizar agora** e, quando puder, **Instalar e reiniciar**. Não precisa desinstalar. Cada pacote tem cerca de 5,4 MB.

**Ativação única no banco:** faça um backup, abra **Operação comercial → Baixar script de ativação**, execute **todo** o arquivo em **Supabase do ERP da empresa → SQL Editor → New query → Run** e volte ao programa para **Verificar ativação**. O script depende das migrações anteriores do ERP e da sincronização. Não execute na Upfi Central. Até ativar, os novos módulos permanecem protegidos pela verificação de compatibilidade. Não foi aplicada uma migração ao seu banco remotamente.

Esta é uma edição de homologação. Fiscal/bancos automáticos, assinatura remota, restaurante, moda com grades e outros fluxos setoriais avançados ainda não estão integrados. O guia detalhado acompanha o código privado da empresa. A publicação não inclui dados de clientes.

## Novidades da 1.1.0-beta.4

O PDV trabalha somente com o catálogo real da empresa. A gestão pode abrir **PDV → Revisar catálogo inicial**, revisar preços e informar as quantidades reais para cadastrar as sugestões como produtos e serviços da empresa. Cadastros existentes são preservados.

O desconto da próxima visita é aplicado automaticamente ao selecionar o cliente e acompanha o subtotal. O benefício fica reservado enquanto a venda aguarda sincronização e seu uso único continua validado no servidor.

Quem já instalou a `1.1.0-beta.3` deve usar **Minha conta → Atualizações do programa → Atualizar agora**, seguido de **Instalar e reiniciar** quando for conveniente. Não é necessário repetir o SQL. Os instaladores iniciais abaixo continuam ativando o recurso na versão `1.1.0-beta.3`; depois o programa oferece a versão mais recente.

## Novidades da 1.1.0-beta.5

As janelas de relatórios, etiquetas e comprovantes mostram **Imprimir / escolher impressora** e **Salvar como PDF**. A primeira opção abre a seleção de impressora do Windows; a segunda permite escolher a pasta e o nome do PDF, mesmo sem uma impressora instalada. Os controles não aparecem no documento, e os relatórios mantêm suas páginas e orientação.

Quem já instalou a `1.1.0-beta.3` ou mais recente pode usar **Minha conta → Atualizações do programa → Atualizar agora**, seguido de **Instalar e reiniciar** quando for conveniente. Não é necessário repetir o SQL ou desinstalar o programa.
