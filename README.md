# 📚 Sistema de Gestão de Horários Acadêmicos

<div align="center">

[![Status](https://img.shields.io/badge/⚙️_Status-Desenvolvimento-yellow?style=for-the-badge)](#-sobre-o-projeto)
[![Sprint](https://img.shields.io/badge/📅_Sprint-1/3-orange?style=for-the-badge)](#-cronograma)
[![Docs](https://img.shields.io/badge/📚_Docs-Wiki-4a90e2?style=for-the-badge)](#documentação)

</div>

---

## 📋 Sobre o Projeto

Sistema web desenvolvido para otimizar a gestão de horários acadêmicos da FATEC Jacareí, modernizando o processo de divulgação e consulta de grades horárias por meio de uma plataforma digital integrada.

<details>
<summary><b>ℹ️ Informações do Projeto</b></summary>

| Categoria      | Detalhes                                                            |
| -------------- | ------------------------------------------------------------------- |
| 📍 Instituição | FATEC Jacareí                                                       |
| 📚 Curso       | DSM - 1º Semestre 2025                                              |
| 🔄 Metodologia | Aprendizagem Baseada em Projetos (ABP)                              |
| 👤 Focal Point | Prof. Marcelo Augusto Sudo                                          |
| 📧 Contato     | [marcelo.sudo@fatec.sp.gov.br](mailto:marcelo.sudo@fatec.sp.gov.br) |
| 📅 Início      | 18/03/2025                                                          |
| 📊 Status      | Em desenvolvimento                                                  |

</details>

---

## Tema do Semestre

Desenvolver um sistema web para consulta de horários de aulas e alocação de ambientes, substituindo os informes impressos e otimizando a gestão acadêmica.

---

## Desafio

Atualmente, os horários de aulas são divulgados por meio de informes impressos e e-mails. Alterações nos horários exigem a reimpressão dos informes, gerando retrabalho. O sistema proposto visa resolver esse problema, permitindo consultas por curso, ambiente, turno e turma.

---

## Requisitos

### Requisitos Funcionais

- **RF01:** Fazer a ingestão de dados no sistema a partir de um arquivo CSV.
- **RF02 (Opcional):** Gerenciar os dados do sistema (CRUD) através da interface da aplicação.
- **RF03:** Garantir que os dados respeitem as regras de alocação (ex.: evitar conflitos de horários e salas).
- **RF04:** Exportar relatórios/mapas de ambientes e horários em formato PDF.
- **RF05:** Permitir consultas no sistema (ex.: por turma, turno, professor, data).

### Requisitos Não Funcionais

- **RNF01:** Exibir um mapa interativo de salas, permitindo visualizar a situação do ambiente.
- **RNF02:** Garantir que o sistema seja responsivo e tenha um layout consistente em dispositivos móveis.

### Restrições de Projeto

- **RP01:** Prototipar e validar o sistema utilizando o Figma.
- **RP02:** Seguir o catálogo de tecnologias:
  - HTML, CSS e JavaScript (Vanilla JS).
  - SGBD PostgreSQL.
  - Servidor implementado com JavaScript (Node.js com Express).
  - Repositório público no GitHub.
  - Ferramenta de controle de tarefas (ex.: GitHub Projects, Trello).

---

## Cronograma

- **18/mar:** Kick off e entrega da planilha de avaliação do ABP com informações da equipe e repositório.
- **24/mar:** Início da Sprint 1.
- **14/abr:** Envio do vídeo da Review da Sprint 1 (até 4 minutos, não listado no YouTube).
- **15/abr:** Review da Sprint 1.
- **16/abr:** Início da Sprint 2.
- **14/mai:** Envio do vídeo da Review da Sprint 2.
- **15/mai:** Review da Sprint 2.
- **16/mai:** Início da Sprint 3.
- **09/jun:** Envio do vídeo da Review da Sprint 3.
- **10/jun:** Review da Sprint 3.
- **11/jun:** Apresentação final do projeto no formato de feira (data sujeita a alteração).

---

## 🔄 Sprints

<details open>
<summary><h3>Sprint 1 - Planejamento Inicial e Infraestrutura</h3></summary>

### 📅 Período

- **Início:** 24/03/2025  
- **Término:** 14/04/2025  
- **Review:** 15/04/2025  

### 🎯 Objetivos Principais

- Estabelecer infraestrutura básica do sistema (backend e banco de dados).
- Desenvolver protótipo e iniciar frontend com responsividade.
- Garantir configuração adequada das bases de dados.
- Implementar endpoints CRUD iniciais.

### 📋 Histórias Planejadas

<table>
  <tr align="center">
    <th>ID</th>
    <th>História</th>
    <th>Detalhamento</th>
    <th>Critérios de Aceite</th>
  </tr>
  <tr>
    <td align="center">H1</td>
    <td><b>Prototipação</b></td>
    <td>
      - Criar wireframes detalhados no Figma<br>
      - Definir e validar paleta de cores com cliente<br>
      - Realizar refinamentos iterativos<br>
      - Documentar decisões de design
    </td>
    <td>
      ✓ Wireframes aprovados<br>
      ✓ Paleta de cores definida<br>
      ✓ Protótipo responsivo<br>
      ✓ Design system documentado
    </td>
  </tr>
  <tr>
    <td align="center">H2</td>
    <td><b>Frontend Base</b></td>
    <td>
      - Implementar layout do Figma<br>
      - Desenvolver responsividade<br>
      - Testar em múltiplos dispositivos<br>
      - Garantir acessibilidade básica
    </td>
    <td>
      ✓ Layout implementado<br>
      ✓ Responsividade OK<br>
      ✓ Testes documentados
    </td>
  </tr>
  <tr>
    <td align="center">H3</td>
    <td><b>Estrutura Frontend</b></td>
    <td>
      - Definir arquitetura de pastas<br>
      - Configurar ambiente de desenvolvimento<br>
      - Estabelecer padrões de código<br>
      - Configurar ferramentas de desenvolvimento
    </td>
    <td>
      ✓ Estrutura definida<br>
      ✓ Ambiente configurado<br>
      ✓ Documentação inicial
    </td>
  </tr>
  <tr>
    <td align="center">H4</td>
    <td><b>Estrutura Backend</b></td>
    <td>
      - Definir arquitetura do servidor<br>
      - Configurar ambiente Node.js<br>
      - Implementar servidor base<br>
      - Configurar rota de teste "OK"
    </td>
    <td>
      ✓ Servidor respondendo<br>
      ✓ Estrutura organizada<br>
      ✓ Documentação API
    </td>
  </tr>
  <tr>
    <td align="center">H5</td>
    <td><b>Banco de Dados</b></td>
    <td>
      - Configurar PostgreSQL<br>
      - Modelar tabelas iniciais<br>
      - Criar scripts de migração<br>
      - Realizar testes de conexão
    </td>
    <td>
      ✓ Banco configurado<br>
      ✓ Modelos criados<br>
      ✓ Conexão testada
    </td>
  </tr>
  <tr>
    <td align="center">H6</td>
    <td><b>Endpoints CRUD</b></td>
    <td>
      - Criar rotas CRUD para:<br>
      &nbsp;&nbsp;• Semestres<br>
      &nbsp;&nbsp;• Cursos<br>
      &nbsp;&nbsp;• Períodos<br>
      &nbsp;&nbsp;• Matérias<br>
      &nbsp;&nbsp;• Docentes<br>
      &nbsp;&nbsp;• Ambientes<br>
      - Implementar validações
    </td>
    <td>
      ✓ Endpoints criados<br>
      ✓ Validações OK<br>
      ✓ Documentação API
    </td>
  </tr>
</table>

### ✅ Critérios de Aceite Gerais

<table>
  <tr>
    <th>Área</th>
    <th>Critérios</th>
    <th>Status</th>
  </tr>
  <tr>
    <td><b>Design</b></td>
    <td>
      - Protótipo aprovado e documentado<br>
      - Design system estabelecido<br>
      - Componentes base definidos
    </td>
    <td align="center">🟡</td>
  </tr>
  <tr>
    <td><b>Frontend</b></td>
    <td>
      - Estrutura de pastas organizada<br>
      - Ambiente configurado<br>
      - Layout base responsivo
    </td>
    <td align="center">🟡</td>
  </tr>
  <tr>
    <td><b>Backend</b></td>
    <td>
      - Servidor base funcional<br>
      - Endpoints CRUD implementados<br>
      - Validações configuradas
    </td>
    <td align="center">🟡</td>
  </tr>
  <tr>
    <td><b>Banco de Dados</b></td>
    <td>
      - PostgreSQL configurado<br>
      - Modelos iniciais criados<br>
      - Scripts de migração prontos
    </td>
    <td align="center">🟡</td>
  </tr>
</table>

### 📊 Métricas da Sprint

- **Histórias Planejadas:** 6  
- **Complexidade Total:** Média  
- **Prioridade:** Alta  
- **Dependências:** Nenhuma (Sprint inicial)  

### 🎥 Review

- **Data:** 15/04/2025  
- **Duração máxima:** 4 minutos  
- **Formato:** Vídeo não listado no YouTube  
- **Entrega:** Via Teams para o Focal Point  

</details>

---

## 📝 Product Backlog

<details open>
<summary><b>Épico: Sistema Web para Gerenciamento e Consulta de Horários e Visualização de Ambientes Acadêmicos</b></summary>

### 🎯 Histórias de Usuário

<table>
  <tr align="center">
    <th>ID</th>
    <th>História</th>
    <th>Descrição</th>
    <th>Tarefas</th>
    <th>Critérios de Aceite</th>
    <th>Prioridade</th>
    <th>RF/RNF</th>
  </tr>
  <tr>
    <td align="center">H1</td>
    <td><b>Prototipação (Figma)</b></td>
    <td>
      <b>Como</b> time de desenvolvimento,<br>
      <b>Quero</b> ter uma prototipagem validada no Figma,<br>
      <b>Para</b> garantir uma interface intuitiva antes da codificação.
    </td>
    <td>
      • Criar wireframes detalhados para as principais páginas<br>
      • Definir cores primárias e secundárias do projeto<br>
      • Validar com o cliente/usuário<br>
      • Refinar até aprovação final
    </td>
    <td>
      • Wireframes contemplam todas as funcionalidades solicitadas<br>
      • Fluxos principais do sistema representados no protótipo<br>
      • Protótipo aprovado antes do desenvolvimento frontend
    </td>
    <td align="center">Alta</td>
    <td align="center">RP01</td>
  </tr>
  <tr>
    <td align="center">H2</td>
    <td><b>Desenvolvimento do Front-End - Design e Responsividade</b></td>
    <td>
      <b>Como</b> usuário,<br>
      <b>Quero</b> que o sistema funcione bem em dispositivos móveis e desktop,<br>
      <b>Para</b> ter uma boa experiência em qualquer contexto.
    </td>
    <td>
      • Criar as telas transformando layout do Figma em código<br>
      • Garantir layout adaptável (CSS puro, sem frameworks)<br>
      • Ajustar elementos para telas menores<br>
      • Testar em dispositivos diferentes
    </td>
    <td>
      • Sistema é utilizável em smartphones e tablets<br>
      • Layout não quebra em diferentes tamanhos de tela<br>
      • Sistema navega entre as telas corretamente
    </td>
    <td align="center">Alta</td>
    <td align="center">RNF02</td>
  </tr>
  <tr>
    <td align="center">H3</td>
    <td><b>Desenvolvimento do Front-End - Usabilidade</b></td>
    <td>
      <b>Como</b> desenvolvedor Front-End,<br>
      <b>Quero</b> que o sistema se comunique com o Back-End e esteja bem estruturado,<br>
      <b>Para</b> consumir os dados do banco e tratá-los para exibir ao usuário.
    </td>
    <td>
      • Desenvolver lógicas para consumir os endpoints da API<br>
      • Aplicar métodos de segurança no front-end
    </td>
    <td>
      • Sistema com lógicas para consumo dos endpoints funcionando<br>
      • Sistema com validações de segurança mínimas
    </td>
    <td align="center">Alta</td>
    <td align="center">-</td>
  </tr>
  <tr>
    <td align="center">H4</td>
    <td><b>Desenvolvimento do Front-End - Mapa Interativo</b></td>
    <td>
      <b>Como</b> secretaria acadêmica,<br>
      <b>Quero</b> que o sistema possua um mapa interativo de salas,<br>
      <b>Para</b> visualizar a situação dos ambientes e suas alocações ao longo do dia.
    </td>
    <td>
      • Garantir layout adaptável (CSS puro)<br>
      • Criar interface de filtro e busca<br>
      • Endpoint de consulta no backend<br>
      • Exibir resultados em formato responsivo<br>
      • Ajustar elementos para telas menores<br>
      • Testar em dispositivos diferentes
    </td>
    <td>
      • Filtros (turma/professor/turno/ambiente) funcionando<br>
      • Resultados atualizados dinamicamente<br>
      • Mapa utilizável em dispositivos móveis<br>
      • Layout responsivo em diferentes telas<br>
      • Navegação entre mapas funcionando
    </td>
    <td align="center">Alta</td>
    <td align="center">RNF01</td>
  </tr>
  <tr>
    <td align="center">H5</td>
    <td><b>Interatividade de Ambientes</b></td>
    <td>
      <b>Como</b> usuário,<br>
      <b>Quero</b> ver um mapa das salas e clicar em cada sala para ver as alocações do dia,<br>
      <b>Para</b> ter uma visão clara e visual da ocupação da faculdade.
    </td>
    <td>
      • Implementar interação via click (mostrar horários)<br>
      • Exibir status (livre/ocupada) no mapa<br>
      • Configurar mapa para receber informações do back-end
    </td>
    <td>
      • Mapa exibe status visual de ocupação<br>
      • Clique em ambiente abre painel com horários detalhados<br>
      • Mapa consumindo informações do back-end corretamente
    </td>
    <td align="center">Alta</td>
    <td align="center">RNF01</td>
  </tr>
  <tr>
    <td align="center">H6</td>
    <td><b>Definição de Estrutura Backend</b></td>
    <td>
      <b>Como</b> time de desenvolvimento,<br>
      <b>Quero</b> ter uma estrutura de como vai ser o projeto do servidor,<br>
      <b>Para</b> garantir um código organizado e robusto para fácil entendimento e manutenção.
    </td>
    <td>
      • Definir design do projeto (Estrutura das Pastas)<br>
      • Escolher Stack do back-end (Node.js com Express)<br>
      • Configurar ambiente inicial de desenvolvimento<br>
      • Configurar variáveis de ambiente (dotenv)<br>
      • Configurar servidor básico com rota raiz
    </td>
    <td>
      • Tecnologias bem definidas<br>
      • Design do projeto organizado e estrutura coesa<br>
      • Projeto configurado com ferramentas escolhidas<br>
      • Rota raiz (GET/) responde com status 200<br>
      • Estrutura de pastas organizada e escalável
    </td>
    <td align="center">Alta</td>
    <td align="center">RP02</td>
  </tr>
  <tr>
    <td align="center">H7</td>
    <td><b>Banco de Dados</b></td>
    <td>
      <b>Como</b> desenvolvedor,<br>
      <b>Quero</b> modelar e configurar o banco de dados,<br>
      <b>Para</b> armazenar os dados necessários ao sistema de forma eficiente e organizada.
    </td>
    <td>
      • Escolher banco de dados relacional (PostgreSQL)<br>
      • Modelar e criar tabelas iniciais:<br>
      &nbsp;&nbsp;• Semestre<br>
      &nbsp;&nbsp;• Cursos<br>
      &nbsp;&nbsp;• Período (Horários e dias)<br>
      &nbsp;&nbsp;• Matérias<br>
      &nbsp;&nbsp;• Docentes<br>
      &nbsp;&nbsp;• Ambientes<br>
      • Adicionar migrações para mudanças futuras<br>
      • Testar conexão e criação das tabelas
    </td>
    <td>
      • Banco de dados configurado e acessível pelo back-end<br>
      • Tabelas necessárias criadas conforme modelagem<br>
      • Conexão testada e funcional
    </td>
    <td align="center">Alta</td>
    <td align="center">RP02</td>
  </tr>
  <tr>
    <td align="center">H8</td>
    <td><b>Endpoints CRUD</b></td>
    <td>
      <b>Como</b> desenvolvedor Back-End,<br>
      <b>Quero</b> criar endpoints para operações CRUD,<br>
      <b>Para</b> permitir a manipulação dos dados pelo sistema.
    </td>
    <td>
      • Criar rotas para cada entidade:<br>
      &nbsp;&nbsp;• GET /entidade (Listar)<br>
      &nbsp;&nbsp;• POST /entidade (Criar)<br>
      &nbsp;&nbsp;• PUT /entidade/:id (Atualizar)<br>
      &nbsp;&nbsp;• DELETE /entidade/:id (Excluir)<br>
      • Implementar controladores<br>
      • Validar campos obrigatórios<br>
      • Retornar mensagens e códigos apropriados
    </td>
    <td>
      • Endpoints CRUD implementados e integrados<br>
      • Operações retornam respostas adequadas<br>
      • Validações garantem integridade dos dados
    </td>
    <td align="center">Alta</td>
    <td align="center">RF02</td>
  </tr>
  <tr>
    <td align="center">H9</td>
    <td><b>Exportação em PDF</b></td>
    <td>
      <b>Como</b> secretaria acadêmica,<br>
      <b>Quero</b> gerar um PDF com os horários e alocações,<br>
      <b>Para</b> facilitar a impressão ou o envio digital do cronograma.
    </td>
    <td>
      • Criar endpoint de geração de PDF no backend<br>
      • Definir layout do PDF (mapa e tabelas)<br>
      • Implementar botão de exportar na interface
    </td>
    <td>
      • PDF gerado contém todas as informações necessárias<br>
      • Layout legível e pronto para impressão
    </td>
    <td align="center">Média</td>
    <td align="center">RF04</td>
  </tr>
  <tr>
    <td align="center">H10</td>
    <td><b>Upload de CSV e Processamento</b></td>
    <td>
      <b>Como</b> secretaria acadêmica,<br>
      <b>Quero</b> fazer upload de arquivos CSV com dados do sistema,<br>
      <b>Para</b> alimentar rapidamente o banco de dados com informações em massa.
    </td>
    <td>
      • Criar endpoint para upload de arquivos CSV<br>
      • Implementar lógica de validação:<br>
      &nbsp;&nbsp;• Verificar formato do arquivo<br>
      &nbsp;&nbsp;• Validar campos obrigatórios<br>
      &nbsp;&nbsp;• Salvar dados válidos no banco<br>
      • Retornar feedback ao usuário:<br>
      &nbsp;&nbsp;• Quantidade de registros processados<br>
      &nbsp;&nbsp;• Lista de erros encontrados
    </td>
    <td>
      • Sistema aceita arquivos CSV com estrutura válida<br>
      • Dados válidos salvos; inválidos listados como erros<br>
      • Feedback detalhado sobre o processamento
    </td>
    <td align="center">Média</td>
    <td align="center">RF01</td>
  </tr>
  <tr>
    <td align="center">H11</td>
    <td><b>Validação de Regras de Negócio</b></td>
    <td>
      <b>Como</b> secretaria acadêmica,<br>
      <b>Quero</b> validar as regras de alocação de horários,<br>
      <b>Para</b> evitar conflitos como professores em dois lugares ao mesmo tempo.
    </td>
    <td>
      • Desenvolver lógica de validação para:<br>
      &nbsp;&nbsp;• Conflito de horários de professores<br>
      &nbsp;&nbsp;• Duplicidade de ambiente<br>
      &nbsp;&nbsp;• Horários sobrepostos por turma<br>
      • Implementar sistema de pendências<br>
      • Salvar dados válidos parcialmente
    </td>
    <td>
      • Sistema bloqueia alocações inválidas<br>
      • Pendências salvas para correção futura<br>
      • Dados válidos armazenados sem interrupções
    </td>
    <td align="center">Alta</td>
    <td align="center">RF03</td>
  </tr>
  <tr>
    <td align="center">H12</td>
    <td><b>Segurança</b></td>
    <td>
      <b>Como</b> desenvolvedor,<br>
      <b>Quero</b> implementar autenticação e autorização no sistema,<br>
      <b>Para</b> proteger endpoints e garantir que apenas usuários autorizados tenham acesso.
    </td>
    <td>
      • Configurar autenticação JWT<br>
      • Implementar middleware de autorização<br>
      • Criar sistema de roles (admin/usuário)<br>
      • Adicionar controle de sessões
    </td>
    <td>
      • Endpoints protegidos por autenticação<br>
      • Tokens JWT validados corretamente<br>
      • Ações restritas por nível de permissão
    </td>
    <td align="center">Alta</td>
    <td align="center">-</td>
  </tr>
  <tr>
    <td align="center">H13</td>
    <td><b>Documentação</b></td>
    <td>
      <b>Como</b> desenvolvedor,<br>
      <b>Quero</b> documentar a API,<br>
      <b>Para</b> garantir que o sistema seja confiável e fácil de usar por outros times.
    </td>
    <td>
      • Criar documentação dos endpoints usando Insomnia/Postman<br>
      • Documentar estruturas de requisição e resposta<br>
      • Incluir exemplos de uso<br>
      • Documentar códigos de status e erros
    </td>
    <td>
      • Documentação completa e acessível<br>
      • Endpoints documentados com exemplos<br>
      • Formatos de requisição/resposta detalhados
    </td>
    <td align="center">Média</td>
    <td align="center">RP02</td>
  </tr>
</table>

</details>

## 🗄️ Documentação do Modelo de Dados - Sistema de Gestão Educacional

<details>
<summary><b>📊 Visão Geral do Modelo</b></summary>
<br>
Este modelo de dados foi desenvolvido para atender às necessidades de um sistema de gestão educacional, permitindo o gerenciamento completo de cursos, disciplinas, cronogramas de aulas, turnos, ambientes e corpo docente. Ele organiza de forma estruturada os períodos letivos, a alocação de recursos físicos e humanos, e a programação detalhada de atividades acadêmicas.

O modelo é composto por 9 tabelas principais interconectadas, formando uma solução robusta e escalável para instituições de ensino gerenciarem suas operações acadêmicas e administrativas.

---

### 🖼️ Diagrama do Banco de Dados

Abaixo está o diagrama relacional que ilustra a estrutura do banco de dados:

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/WhatsApp%20Image%202025-04-01%20at%2020.32.51_03f4cd7c.jpg" alt="Modelo Relacional do Banco de Dados" width="90%">
</div>

---

### 🛠️ Descrição Detalhada das Tabelas

#### 1. Tabela `curso`

- **Descrição:** Representa os cursos oferecidos pela instituição.
- **Estrutura:**
  - `id` (INT): Identificador único do curso, chave primária.
  - `nome` (VARCHAR(45)): Nome do curso.
- **Relacionamentos:**
  - Um curso pode ter vários semestres no cronograma (relação 1:N com `semestre_cronograma`).
- **Função no Sistema:** Base estrutural que define as formações acadêmicas oferecidas.

---

#### 2. Tabela `turno`

- **Descrição:** Define os turnos disponíveis para as atividades acadêmicas (ex.: matutino, vespertino, noturno).
- **Estrutura:**
  - `id` (INT): Identificador único do turno, chave primária.
  - `nome` (VARCHAR(45)): Nome do turno.
- **Relacionamentos:**
  - Um turno pode ser associado a vários semestres no cronograma (relação 1:N com `semestre_cronograma`).
- **Função no Sistema:** Organiza as atividades acadêmicas em diferentes períodos do dia.

---

#### 3. Tabela `semestre_cronograma`

- **Descrição:** Representa o planejamento semestral dos cursos, associando cursos e turnos a períodos específicos do ano.
- **Estrutura:**
  - `id` (INT): Identificador único do semestre no cronograma, chave primária.
  - `nivel` (INT): Nível ou etapa do curso (ex.: 1º semestre, 2º semestre).
  - `ano` (YEAR): Ano letivo ao qual o semestre pertence.
  - `curso_id` (INT): Referência ao curso associado, chave estrangeira.
  - `turno_id` (INT): Referência ao turno associado, chave estrangeira.
- **Relacionamentos:**
  - Pertence a um curso específico (relação N:1 com `curso`).
  - Está associado a um turno específico (relação N:1 com `turno`).
  - Pode ter vários períodos associados (relação 1:N com `periodo`).
- **Função no Sistema:** Estrutura organizacional que coordena a execução de cursos em turnos específicos durante o ano letivo.

---

#### 4. Tabela `dia`

- **Descrição:** Representa os dias da semana em que as atividades acadêmicas são realizadas.
- **Estrutura:**
  - `id` (INT): Identificador único do dia, chave primária.
  - `nome` (VARCHAR(45)): Nome do dia (ex.: Segunda-feira, Terça-feira).
- **Relacionamentos:**
  - Um dia pode ter vários períodos de aula (relação 1:N com `periodo`).
- **Função no Sistema:** Organiza as atividades acadêmicas nos diferentes dias da semana.

---

#### 5. Tabela `ambiente`

- **Descrição:** Cadastro dos espaços físicos onde as atividades acadêmicas são realizadas.
- **Estrutura:**
  - `id` (INT): Identificador único do ambiente, chave primária.
  - `nome` (VARCHAR(45)): Nome ou identificação do ambiente (ex.: Sala 101, Laboratório de Informática).
- **Relacionamentos:**
  - Um ambiente pode ser usado em vários períodos (relação 1:N com `periodo`).
- **Função no Sistema:** Gerencia os recursos físicos disponíveis para atividades educacionais.

---

#### 6. Tabela `horario`

- **Descrição:** Define os horários de início e término das atividades acadêmicas.
- **Estrutura:**
  - `id` (INT): Identificador único do horário, chave primária.
  - `hr_inicio` (TIME): Horário de início da atividade.
  - `hr_fim` (TIME): Horário de término da atividade.
- **Relacionamentos:**
  - Um horário pode ser utilizado em vários períodos (relação 1:N com `periodo`).
- **Função no Sistema:** Estabelece a grade temporal para as atividades acadêmicas.

---

#### 7. Tabela `docente`

- **Descrição:** Cadastro dos professores da instituição.
- **Estrutura:**
  - `id` (INT): Identificador único do docente, chave primária.
  - `nome` (VARCHAR(80)): Nome completo do docente.
  - `cor` (VARCHAR(9)): Código de cor associado ao docente (para identificação visual em interfaces).
- **Relacionamentos:**
  - Um docente pode ministrar várias disciplinas (relação 1:N com `disciplina`).
  - Um docente pode ter várias alocações específicas em períodos (via `disciplina_docente_id` em `periodo`).
- **Função no Sistema:** Gerencia o corpo docente e suas atribuições acadêmicas.

---

#### 8. Tabela `disciplina`

- **Descrição:** Cadastro das disciplinas oferecidas pela instituição.
- **Estrutura:**
  - `id` (INT): Identificador único da disciplina, chave primária.
  - `nome` (VARCHAR(45)): Nome da disciplina.
  - `docente_id` (INT): Referência ao docente responsável, chave estrangeira.
- **Relacionamentos:**
  - Está associada a um docente principal (relação N:1 com `docente`).
  - Pode ser ministrada em vários períodos (relação 1:N com `periodo`).
- **Função no Sistema:** Representa as unidades curriculares que compõem os cursos.

---

#### 9. Tabela `periodo`

- **Descrição:** Entidade central que integra todas as informações relacionadas a uma sessão específica de aula, combinando dia, horário, ambiente, disciplina e docente.
- **Estrutura:**
  - `id` (VARCHAR(45)): Identificador único do período, chave primária.
  - `dia_id` (INT): Referência ao dia da semana, chave estrangeira.
  - `horario_id` (INT): Referência ao horário, chave estrangeira.
  - `disciplina_id` (INT): Referência à disciplina, chave estrangeira.
  - `disciplina_docente_id` (INT): Referência a uma possível alocação específica de docente para esta disciplina neste período.
  - `semestre_cronograma_id` (INT): Referência ao semestre no cronograma, chave estrangeira.
  - `ambiente_id` (INT): Referência ao ambiente onde ocorrerá a aula, chave estrangeira.
- **Relacionamentos:**
  - Associado a um dia específico (relação N:1 com `dia`).
  - Ocorre em um horário definido (relação N:1 com `horario`).
  - Está vinculado a uma disciplina (relação N:1 com `disciplina`).
  - Está alocado em um ambiente específico (relação N:1 com `ambiente`).
  - Pertence a um semestre específico no cronograma (relação N:1 com `semestre_cronograma`).
- **Função no Sistema:** Núcleo do sistema que coordena quando e onde cada disciplina será ministrada, por qual professor e para qual curso/turno.

---

#### 10. Tabela `admin`

- **Descrição:** Armazena informações dos usuários administradores do sistema.
- **Estrutura:**
  - `id` (INT): Identificador único do administrador, chave primária.
  - `name` (VARCHAR(60)): Nome do administrador.
  - `email` (VARCHAR(60)): Email do administrador, usado para login.
  - `senha` (VARCHAR(80)): Senha criptografada do administrador.
- **Relacionamentos:** Não possui relacionamentos diretos com outras tabelas.
- **Função no Sistema:** Gerencia o acesso administrativo ao sistema.

---

### 📜 Conclusão

Este modelo de dados oferece uma solução robusta e escalável para gestão educacional, com ênfase na organização de cronogramas acadêmicos e alocação de recursos. Sua estrutura centralizada na tabela `periodo` permite flexibilidade e eficiência no gerenciamento de atividades acadêmicas, atendendo às necessidades de instituições de ensino de diferentes portes.

</details>

---

## 🛠️ Tecnologias

<div align="center">

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](#)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](#)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](#)
[![Node.js](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)](#)

</div>

---

### 🔧 Ferramentas

- **Design:** Figma  
- **Versionamento:** Git/GitHub  
- **Gestão:** Trello  
- **Documentação:** Markdown  
- **Testes:** Jest  

---

## Documentação

Toda a documentação e artefatos do projeto serão mantidos neste repositório público no GitHub.

## 👥 Nossa Equipe

<div align="center">
    <table>
        <tr>
            <td align="center"><b>Gestão</b></td>
            <td align="center"><b>Desenvolvimento</b></td>
        </tr>
        <tr>
            <td align="center">
                <table>
                    <tr>
                        <td align="center">
                            <b>Tiago Jardel Costa</b><br>
                            <i>Product Owner</i><br>
                            <a href="https://github.com/Tiago199516">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/tiago-jardel-da-costa-0b595bba/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <b>Arthur Facchinetti Peixoto</b><br>
                            <i>Scrum Master</i><br>
                            <a href="https://github.com/ArthurFacchinetti">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/arthur-facchinetti-peixoto/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                </table>
            </td>
            <td align="center">
                <table>
                    <tr>
                        <td align="center">
                            <b>João Victor Lopes Rosa</b><br>
                            <a href="https://github.com/JV-L0pes">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/arthur-facchinetti-peixoto/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                        <td align="center">
                            <b>Alícia Silva Dias</b><br>
                            <a href="https://github.com/TIALICIA">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/alícia-silva-dias/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <b>Leonardo da Silva Irineu</b><br>
                            <a href="https://github.com/Leo-Slv">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/leonardo-irineu-8418b0288/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                        <td align="center">
                            <b>Felipe Ferreira Pacheco</b><br>
                            <a href="https://github.com/FelipePacheco30">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/felipe-ferreira-pacheco-621443347/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <b>Carlos Eduardo Espirito Santo</b><br>
                            <a href="https://github.com/PromptdComando">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/carlos-eduardo-espirito-santo/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                        <td align="center">
                            <b>Caio Araujo</b><br>
                            <a href="https://github.com/Caiuuutecnologico">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/caio-arauj/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</div>

---

## 👨‍🏫 Coordenação e Orientação

<div align="center">
    <table>
        <tr>
            <td align="center"><b>Professor</b></td>
        </tr>
        <tr>
            <td align="center">
                <table>
                    <tr>
                        <td align="center">
                            <b>Prof. Marcelo Sudo</b><br>
                            <i>Focal Point</i><br>
                            <a href="https://github.com/marcelosudo">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/marcelo-sudo/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</div>

---

## 📜 Licença

<div align="center">
    <a href="https://github.com/ErrorSquad-ABP/ErrorSquadABP/blob/main/LICENSE">
        <img src="https://img.shields.io/badge/📄_Licença-MIT-4a90e2?style=for-the-badge"/>
    </a>
</div>

<div align="center">
    <img src="https://capsule-render.vercel.app/api?type=waving&color=4a90e2&height=100&section=footer" width="100%"/>
</div>
