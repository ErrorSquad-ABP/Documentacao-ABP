# 📚 Sistema de Gestão de Horários Acadêmicos

<div align="center">

[![Status](https://img.shields.io/badge/⚙️_Status-Desenvolvimento-yellow?style=for-the-badge)](#-sobre-o-projeto)
[![Sprint](https://img.shields.io/badge/📅_Sprint-2/3-orange?style=for-the-badge)](#-sprint-2)
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

## 🚀 Tema do Semestre

Desenvolver um sistema web para consulta de horários de aulas e alocação de ambientes, substituindo os informes impressos e otimizando a gestão acadêmica.

---

## 🔍 Desafio

Atualmente, os horários de aulas são divulgados por meio de informes impressos e e-mails. Alterações nos horários exigem a reimpressão dos informes, gerando retrabalho. O sistema proposto visa resolver esse problema, permitindo consultas por curso, ambiente, turno e turma.

---

<details open>
<summary>
<h2>🔄 Sprint 1 - Planejamento Inicial, Infraestrutura e Preparação</h2>
</summary>

### 📅 Período

- **Início:** 24/03/2025  
- **Término:** 14/04/2025  
- **Review:** 15/04/2025  

### 🎯 Objetivos Principais

- Iniciar a infraestrutura básica do sistema (estrutura do backend e banco de dados)
- Iniciar o desenvolvimento do frontend com prototipação e responsividade inicial
- Garantir que as bases de dados e a estrutura do backend estejam configuradas

### 📋 Histórias Planejadas

**Histórias selecionadas para esta Sprint:** H1 (Prototipação Figma), H7 (Estrutura Frontend), H8 (Estrutura Backend), H9 (Banco de Dados) e H10 (Endpoints CRUD)

> 📌 Veja detalhes completos de cada história no [Product Backlog](#-product-backlog---sprint-1)

### 📋 Requisitos da Sprint 1

#### Requisitos Funcionais

- **RF1:** Criar wireframes detalhados no Figma para as principais páginas
- **RF2:** Definir estrutura do projeto Frontend e Backend (pastas, tecnologias)
- **RF3:** Configurar servidor básico que responde "OK"
- **RF4:** Modelar e criar tabelas iniciais no banco de dados PostgreSQL
- **RF5:** Criar rotas CRUD para semestres, cursos, períodos, matérias, docentes e ambientes
- **RF6:** Implementar validação de campos obrigatórios

#### Requisitos Não Funcionais

- **RNF1:** Garantir que o layout seja responsivo para diferentes dispositivos (testado no Figma)
- **RNF2:** Estruturar pastas organizadas para backend e frontend
- **RNF3:** Configurar ambiente de desenvolvimento adequado
- **RNF4:** Testar conexão com banco de dados e garantir que tabelas foram criadas corretamente

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
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Frontend</b></td>
    <td>
      - Estrutura de pastas organizada<br>
      - Ambiente configurado<br>
      - Layout responsivo testado no Figma
    </td>
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Backend</b></td>
    <td>
      - Servidor base funcional<br>
      - Endpoints CRUD implementados<br>
      - Validações configuradas
    </td>
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Banco de Dados</b></td>
    <td>
      - PostgreSQL configurado<br>
      - Modelos iniciais criados<br>
      - Scripts de migração prontos
    </td>
    <td align="center">🟢</td>
  </tr>
</table>

### 📊 Métricas da Sprint

- **Histórias Planejadas:** 5  
- **Complexidade Total:** Média  
- **Prioridade:** Alta  
- **Dependências:** Nenhuma (Sprint inicial)  

### 🎥 Review

- **Data:** 15/04/2025  
- **Duração máxima:** 4 minutos  
- **Formato:** Vídeo não listado no YouTube  
- **Entrega:** Via Teams para o Focal Point  

### 🚀 Resultados

> 📌 Para visualizar as funcionalidades implementadas nesta Sprint, [clique aqui](#-funcionalidades-implementadas)

<details open>
<summary><b>📝 Product Backlog - Sprint 1</b></summary>

### 🎯 Histórias de Usuário da Sprint 1

<table>
  <tr align="center">
    <th>ID</th>
    <th>História</th>
    <th>Descrição</th>
    <th>Tarefas</th>
    <th>Critérios de Aceite</th>
    <th>Prioridade</th>
    <th>RF/RNF</th>
    <th>Status</th>
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
    <td align="center">✅</td>
  </tr>
  <tr>
    <td align="center">H7</td>
    <td><b>Definição de Estrutura Frontend</b></td>
    <td>
      <b>Como</b> time de desenvolvimento,<br>
      <b>Quero</b> definir a estrutura do projeto frontend,<br>
      <b>Para</b> garantir uma organização adequada e facilitar o desenvolvimento.
    </td>
    <td>
      • Definir a estrutura do projeto (pastas, tecnologias)<br>
      • Configurar o ambiente inicial de desenvolvimento<br>
      • Estabelecer padrões de código
    </td>
    <td>
      • Estrutura de pastas definida e documentada<br>
      • Ambiente de desenvolvimento configurado<br>
      • Padrões de código estabelecidos
    </td>
    <td align="center">Alta</td>
    <td align="center">RP02</td>
    <td align="center">✅</td>
  </tr>
  <tr>
    <td align="center">H8</td>
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
    <td align="center">✅</td>
  </tr>
  <tr>
    <td align="center">H9</td>
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
    <td align="center">✅</td>
  </tr>
  <tr>
    <td align="center">H10</td>
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
    <td align="center">✅</td>
  </tr>
</table>

</details>

<details open>
<summary><b>🎨 Protótipo de Interface no Figma</b></summary>

### 🔗 Acesso ao Protótipo

<div align="center">
  <a href="https://www.figma.com/design/979HLFTPByEUm9zcip3t2L/frontend-ABP?node-id=0-1&p=f&t=KkWdtxNO08WmIedq-0" target="_blank">
    <img src="https://img.shields.io/badge/Figma-Acessar_Protótipo_Completo-F24E1E?style=for-the-badge&logo=figma&logoColor=white"/>
  </a>
</div>

### 🧭 Objetivo do Protótipo

O protótipo tem como finalidade demonstrar visualmente a interface do sistema que permitirá a consulta de horários, turmas, professores e a ocupação de ambientes da instituição. Além disso, visa oferecer uma visualização gráfica e interativa das salas, apoiar a exportação de relatórios e garantir uma experiência fluida tanto em dispositivos desktop quanto móveis.

### 📊 Interfaces Principais

<div align="center">
  <table>
    <tr>
      <th width="50%">Versão Desktop</th>
      <th width="50%">Versão Mobile</th>
    </tr>
    <tr>
      <td>
        <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Front/blob/main/FIGMA/desktop/GRADE-DE-AULAS.jpeg" alt="Grade de Horários Desktop" width="100%">
        <p><strong>Grade de Horários:</strong> Visualização principal das aulas por curso</p>
      </td>
      <td>
        <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Front/blob/main/FIGMA/mobile/Android%20Compact%20-%2012.png" alt="Grade de Horários Mobile" width="80%" style="display: block; margin: 0 auto;">
        <p><strong>Grade de Horários:</strong> Adaptada para dispositivos móveis</p>
      </td>
    </tr>
    <tr>
      <td>
        <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Front/blob/main/FIGMA/desktop/MAPA%20INTERATIVO-8.png" alt="Mapa Interativo Desktop" width="100%">
        <p><strong>Mapa Interativo:</strong> Visualização espacial dos ambientes acadêmicos</p>
      </td>
      <td>
        <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Front/blob/main/FIGMA/mobile/Android%20Compact%20-%2022.png" alt="Mapa Interativo Mobile" width="80%" style="display: block; margin: 0 auto;">
        <p><strong>Mapa Interativo:</strong> Versão otimizada para telas pequenas</p>
      </td>
    </tr>
  </table>
</div>

### 🗂️ Arquitetura de Navegação

O sistema é estruturado em páginas principais:
- **Home**: Página inicial com introdução ao sistema
- **Consulta**: Por turma, professor ou ambiente
- **Mapa Interativo**: Visualização espacial dos ambientes
- **Grade de Horários**: Visualização detalhada das aulas

### 🎨 Design System

#### Paleta de Cores

<div align="center">
  <table>
    <tr>
      <td style="background-color:#FF5757; color:white; text-align:center; padding:8px">Vermelho Principal<br>#FF5757</td>
      <td style="background-color:#F44336; color:white; text-align:center; padding:8px">Vermelho Escuro<br>#F44336</td>
      <td style="background-color:#F5F5F5; color:black; text-align:center; padding:8px">Cinza Claro<br>#F5F5F5</td>
      <td style="background-color:#333333; color:white; text-align:center; padding:8px">Cinza Escuro<br>#333333</td>
      <td style="background-color:#FFFFFF; color:black; text-align:center; padding:8px; border:1px solid #ccc">Branco<br>#FFFFFF</td>
    </tr>
  </table>
</div>

A paleta utiliza predominantemente tons de vermelho para destacar elementos importantes, combinados com cinza e branco para criar contraste e legibilidade. O vermelho transmite energia e destaca as informações críticas do sistema.

### 💡 Diferenciais de UX

- **Responsividade completa**: Adaptação fluida a qualquer dispositivo
- **Mapa interativo**: Visualização espacial com status em tempo real
- **Filtros dinâmicos**: Seleção personalizada de critérios de busca
- **Experiência intuitiva**: Navegação simplificada e consistente

> 📌 O protótipo completo no Figma serve como referência definitiva para o desenvolvimento frontend, garantindo consistência visual e de interação em toda a aplicação.

</details>

<details open>
<summary><b>📋 Casos de Uso</b></summary>

### 📊 Visão Geral dos Casos de Uso

O diagrama abaixo ilustra as principais funcionalidades do sistema e como os diferentes usuários (atores) interagem com elas:

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/Documentacao-ABP/blob/main/Diagramas/Diagrama de Casos de Uso/CasosDeUso.png" alt="Diagrama de Casos de Uso" width="90%">
</div>

### 📝 Principais Funcionalidades

| Caso de Uso | Descrição | Ator Principal |
|-------------|-----------|----------------|
| **Consultar Horários** | Visualização dos horários de aulas por curso, turma, professor ou ambiente | Comunidade Acadêmica |
| **Visualizar Mapa de Salas** | Exibição do mapa interativo de ambientes com status de ocupação | Comunidade Acadêmica |
| **Exportar PDF** | Geração de relatórios em PDF dos horários e alocações | Comunidade Acadêmica, Secretaria |
| **Fazer Upload de CSV** | Importação de dados através de arquivos CSV | Secretaria Acadêmica |
| **Gerenciar Dados (CRUD)** | Criar, ler, atualizar e excluir registros no sistema | Administradores |
| **Validar Regras de Alocação** | Verificação automática para evitar conflitos de horários/ambientes | Sistema |

### 👥 Atores do Sistema

- **Comunidade Acadêmica**: Alunos, professores e funcionários que consultam informações
- **Secretaria Acadêmica**: Responsável pela gestão e atualização dos horários
- **Coordenações**: Participam do processo de alocação de horários e ambientes
- **Administradores**: Gerenciam configurações e permissões de acesso ao sistema

</details>

<details open>
<summary><b>📊 Modelo de Dados</b></summary>

### Diagrama ER

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/bdatualizado.jpg" alt="Modelo Relacional do Banco de Dados" width="90%">
</div>

### Principais Entidades

| Entidade | Descrição | Relações |
|----------|-----------|----------|
| **Semestre** | Período letivo (ex: 1° sem. 2025) | Possui várias alocações de horários |
| **Curso** | Cursos oferecidos pela instituição | Possui várias turmas e disciplinas |
| **Turma** | Grupo de estudantes (ex: 1°DSM) | Pertence a um curso |
| **Matéria** | Disciplinas ministradas | Atribuídas a professores |
| **Docente** | Professores da instituição | Ministram várias disciplinas |
| **Ambiente** | Salas, laboratórios e espaços físicos | Utilizados para aulas e eventos |
| **Período** | Horários e dias da semana | Define quando as aulas ocorrem |

### Características Técnicas

- **SGBD**: PostgreSQL
- **Integridade referencial**: Garantida por chaves estrangeiras
- **Normalização**: Estrutura em 3FN para evitar redundâncias
- **Índices**: Otimizados para consultas de horários e ambientes

</details>

<details open>
<summary><b>🚀 Funcionalidades Implementadas</b></summary>

### 💻 Visão Geral das Implementações

| Área | Funcionalidades | Status |
|------|----------------|--------|
| **Backend** | API REST, Endpoints CRUD, Validações | ✅ Concluído |
| **Frontend** | Wireframes, Protótipos, Componentes | ✅ Concluído |
| **Banco de Dados** | Modelagem, Conexão, Consultas | ✅ Concluído |

### 🔍 Detalhes das Implementações

#### Backend
- **API REST com Express.js**
  - CRUD completo para gerenciamento de cursos
  - Verificação de saúde do servidor via endpoint `/health`
  - Tratamento padronizado de erros e validações
  - Respostas JSON estruturadas
- **Tecnologias**: Node.js, Express, PostgreSQL

#### Banco de Dados
- **PostgreSQL**: Banco principal com suporte a transações ACID
- **BigQuery**: Análise de dados para relatórios avançados

#### Frontend
- **Prototipação**: Design system completo no Figma
- **Páginas Principais**: Login, Dashboard, Mapa de Salas e Grade Horária
- **Tecnologias**: HTML5, CSS3, JavaScript e bibliotecas auxiliares

#### Arquitetura e Ferramentas
- **Backend**: Padrão MVC com Node.js e Express
- **Frontend**: Arquitetura componentizada e responsiva
- **Integração**: API REST com endpoints documentados
- **Design**: Figma para prototipação e design system
- **Controle de Versão**: Git/GitHub
- **Gestão**: Trello para acompanhamento de tarefas

</details>

<details open>
<summary><b>📉 Burndown Chart</b></summary>

### 🖼️ Gráfico de Burndown

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/Screenshot%202025-04-14%20191214.png" alt="Burndown Chart da Sprint" width="80%">
</div>

### 📋 Análise do Desempenho

O gráfico mostra o progresso da equipe durante a Sprint 1, comparando o ritmo planejado (linha ideal) com o desempenho real.

**Destaques:**
- Início alinhado com o planejamento nos primeiros 3 dias
- Aceleração da entrega a partir do meio da sprint
- Fechamento da sprint com 100% das histórias concluídas
- Ritmo consistente de trabalho ao longo do período

**Pontos Positivos:**
- ✅ Conclusão de todas as histórias dentro do prazo da sprint
- ✅ Equipe demonstrou capacidade de aceleração nos momentos necessários
- ✅ Comunicação eficiente que permitiu ajustes no ritmo de desenvolvimento
- ✅ Habilidade de priorizar tarefas críticas para evitar atrasos

**Pontos a Melhorar:**
- ⚠️ Pequeno desvio do planejamento ideal nos dias 4-6
- ⚠️ Concentração de conclusões na última semana da sprint
- ⚠️ Necessidade de distribuir melhor as entregas ao longo do período
- ⚠️ Refinamento do planejamento inicial para tarefas de maior complexidade

> 📊 Gráfico gerado através da ferramenta [Burndown Chart Generator](https://jv-l0pes.github.io/burndown-chart/) desenvolvida pela equipe.

</details>

<details open>
<summary><b>🔍 Sprint Retrospective</b></summary>

### 🎯 Visão Geral da Retrospectiva

A Sprint 1 foi concluída com sucesso, entregando todos os itens planejados, porém com alguns desafios que nos trouxeram importantes aprendizados. Esta retrospectiva visa documentar nossas reflexões e estabelecer melhorias para as próximas sprints.

### ✅ O que funcionou bem

- **Entregas completas**: Conseguimos entregar 100% do escopo planejado dentro do prazo
- **Protótipo no Figma**: O design system e a prototipação, após incorporar mudanças sugeridas pelo cliente, foram bem recebidos e aprovados
- **Integração técnica**: As escolhas tecnológicas se mostraram adequadas e integradas
- **Modelo de dados**: A modelagem inicial do banco atendeu todos os requisitos levantados

### ⚠️ Desafios enfrentados

- **Desvio do planejamento ideal**: Conforme observado no Burndown Chart, nossa curva de execução ficou distante da linha ideal, com concentração de entregas no final da sprint
- **Comunicação inconsistente**: A ausência de Daily Scrums prejudicou o alinhamento da equipe e criou alguns retrabalhos
- **Dinâmica de equipe**: Sendo a primeira vez que trabalhamos juntos, houve necessidade de ajuste na forma de colaboração entre pessoas com diferentes perfis
- **Migração de ferramenta**: A mudança do GitHub Projects para o Trello durante a sprint gerou confusão temporária no acompanhamento das tarefas
- **Escopo ambicioso**: Inicialmente incluímos a história H2 no backlog da sprint, mas precisamos removê-la por ter sido uma estimativa otimista demais

### 🚀 Plano de melhorias

#### Processo e comunicação
- **Implementação de Daily Scrums**: Criação de um caderno digital compartilhado para registro das dailys, mesmo que assíncronas
- **Cerimônias Scrum**: Formalização das reuniões de Planning, Review e Retrospective com calendário fixo
- **Amadurecimento da equipe**: Definição mais clara de papéis e responsabilidades para reduzir conflitos

#### Gestão de tarefas
- **Estrutura Trello otimizada**: Refinamento da estrutura em 3 quadros principais (A fazer, Em progresso, Concluído)
- **Sistema de labels**: Uso consistente de etiquetas para prioridade, complexidade e área técnica
- **Estimativas mais realistas**: Refinamento do processo de estimativa, considerando dados históricos desta primeira sprint

#### Planejamento e execução
- **Distribuição de trabalho**: Melhor balanceamento na distribuição de tarefas ao longo da sprint
- **Divisão de histórias complexas**: Quebrar histórias grandes em incrementos menores e mais gerenciáveis
- **Acompanhamento diário**: Monitoramento constante do Burndown Chart para identificar desvios precocemente
- **Melhor definição de escopo**: Ser mais conservador na quantidade de histórias por sprint, priorizando qualidade sobre quantidade

### 📈 Métricas para Sprint 2

Para a próxima sprint, estabelecemos indicadores objetivos que nos ajudarão a avaliar melhorias no processo:

- **Aderência ao planejamento**: Reduzir em 50% o desvio observado no burndown chart
- **Comunicação**: 100% das dailys registradas, mesmo que de forma assíncrona
- **Entregas incrementais**: No mínimo 30% das histórias concluídas na primeira metade da sprint
- **Qualidade**: Redução de retrabalho através de critérios de aceite mais detalhados

> 💡 **Aprendizado-chave:** A Sprint 1 nos mostrou que, apesar dos desafios iniciais de formação de equipe e definição de processos, conseguimos entregar valor. Com os ajustes planejados, estamos confiantes que a Sprint 2 será ainda mais produtiva e fluida.

</details>

</details>

</details>

</details>

---

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
                            <b>Arthur Facchinetti Peixoto<br>
                            <i>Product Owner</i><br>
                            <a href="https://github.com/ArthurFacchinetti">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/arthur-facchinetti-669a6a2a7/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td align="center">
                            <b>João Victor Lopes Rosa</b><br>
                            <i>Scrum Master</i><br>
                            <a href="https://github.com/JV-L0pes">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/jo%C3%A3o-victor-lopes-rosa-a7a558363">
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
                            <b>Tiago Jardel Costa</b><br>
                            <a href="https://github.com/Tiago199516">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="https://www.linkedin.com/in/tiago-jardel-da-costa-0b595bba/">
                                <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white"/>
                            </a>
                        </td>
                        <td align="center">
                            <b>Alícia Silva Dias</b><br>
                            <a href="https://github.com/TIALICIA">
                                <img src="https://img.shields.io/badge/GitHub-333?style=flat-square&logo=github"/>
                            </a>
                            <a href="#">
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
