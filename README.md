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
<h2>🔄 Sprint 1 - Planejameneto inicial, Infraestrutura e Preparaçãoa</h2>
</summary>

### 📅 Período

- **Início:** 18/03/2025
- **Término:** 14/04/2025
- **Review:** 15/04/2025  

### 🎯 Objetivos Principais

- Implementar as funcionalidades básicas do sistema
- Desenvolver a interface do usuário com base nos protótipos
- Integrar frontend com backend
- Implementar autenticação e autorização

### 📋 Histórias Planejadas

**Histórias selecionadas para esta Sprint:** H2 (Autenticação), H3 (Dashboard), H4 (Consulta de Horários), H5 (Gestão de Ambientes) e H6 (Gestão de Docentes)

> 📌 Veja detalhes completos de cada história no [Product Backlog](#-product-backlog---sprint-2)

### 📋 Requisitos da Sprint 1

#### Requisitos Funcionais

- **RF7:** Implementar sistema de autenticação e autorização
- **RF8:** Desenvolver dashboard administrativo
- **RF9:** Criar interface de consulta de horários
- **RF10:** Implementar gestão de ambientes
- **RF11:** Desenvolver gestão de docentes
- **RF12:** Integrar frontend com backend

#### Requisitos Não Funcionais

- **RNF5:** Implementar testes unitários e de integração
- **RNF6:** Garantir segurança na autenticação
- **RNF7:** Otimizar performance das consultas
- **RNF8:** Documentar APIs desenvolvidas

### ✅ Critérios de Aceite Gerais

<table>
  <tr>
    <th>Área</th>
    <th>Critérios</th>
    <th>Status</th>
  </tr>
  <tr>
    <td><b>Autenticação</b></td>
    <td>
      - Sistema de login implementado<br>
      - Controle de acesso por perfil<br>
      - Tokens JWT configurados
    </td>
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Frontend</b></td>
    <td>
      - Dashboard responsivo<br>
      - Consulta de horários funcional<br>
      - Gestão de ambientes e docentes
    </td>
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Backend</b></td>
    <td>
      - APIs documentadas<br>
      - Testes implementados<br>
      - Integração com frontend
    </td>
    <td align="center">🟢</td>
  </tr>
  <tr>
    <td><b>Banco de Dados</b></td>
    <td>
      - Queries otimizadas<br>
      - Índices implementados<br>
      - Backup configurado
    </td>
    <td align="center">🟢</td>
  </tr>
</table>

### 📊 Métricas da Sprint

- **Histórias Planejadas:** 5  
- **Complexidade Total:** Alta  
- **Prioridade:** Alta  

### 🎥 Review

- **Data:** 15/04/2025
- **Duração máxima:** 4 minutos  
- **Formato:** Vídeo não listado no YouTube  
- **Entrega:** Via Teams para o Focal Point  

### 🚀 Resultados

> 📌 Para visualizar as funcionalidades implementadas nesta Sprint, [clique aqui](#-funcionalidades-implementadas)

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

<details open>
<summary>
<h2>🔄 Sprint 2 - Aplicação do Protótipo na Prática</h2>
</summary>

### 📅 Período

- **Início:** 16/04/2025  
- **Término:** 14/05/2025  
- **Review:** 15/05/2025  

### 🎯 Objetivos Principais

- Implementação do protótipo em HTML e CSS
- Integração do front-end e back-end
- Inserir front-end, back-end, e banco de dados em serviços de nuvem
- Sistema CRUD para criação, edição e alteração de docentes, salas e disciplinas

### 📋 Histórias Planejadas

**Histórias selecionadas para esta Sprint:** H2, H3, H4, H5

### 📋 Requisitos da Sprint 2

#### Requisitos Funcionais

- **RF1:** Desenvolver telas interativas e fluidas
- **RF2:** Configurar recursos de fetch
- **RF3:** Implementar Modais de edição
- **RF4:** Elaborar sistema de segurança e verificação
- **RF5:** Ingestão de dados via CSV
- **RF6:** Modelar e implementar sistema de edição e alteração

#### Requisitos Não Funcionais

- **RNF1:** Obrigatoriedade de Tokens
- **RNF2:** Consumo do banco através de CSV
- **RNF3:** Conexão estável entre as aplicações
- **RNF4:** Desenvolver telas responsivas

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
      - Design Profissional seguindo UX e UI<br>
      - Paleta de cores padrão CPS<br>
      - Design estruturado e Padronizado
    </td>
    <td align="center">✅</td>
  </tr>
  <tr>
    <td><b>Frontend</b></td>
    <td>
      - Desenvolvimento das telas<br>
      - Telas interativas com js<br>
      - Integração com backend e banco
    </td>
    <td align="center">✅</td>
  </tr>
  <tr>
    <td><b>Backend</b></td>
    <td>
      - Sistema de Verificação de segurança<br>
      - Uso de Tokens para maior segurança<br>
      - Integração com frontend e banco
    </td>
    <td align="center">✅</td>
  </tr>
  <tr>
    <td><b>Banco de Dados</b></td>
    <td>
      - Consumo de CSV para registros<br>
      - Integração com frontend e backend
    </td>
    <td align="center">✅</td>
  </tr>
</table>

### 📊 Métricas da Sprint

- **Histórias Planejadas:** 6  
- **Complexidade Total:** Alta  
- **Prioridade:** Alta  
- **Dependências:** Sprint 1  

### 🎥 Review

- **Data:** 15/05/2025  
- **Duração:** 4:40 minutos  
- **Formato:** Vídeo não listado no YouTube  
- **Entrega:** Via Teams para o Focal Point  

### 📝 Principais Funcionalidades

| #  | Funcionalidade               | Descrição                                                                                   | Classes Principais                                            |
|----|------------------------------|---------------------------------------------------------------------------------------------|---------------------------------------------------------------|
| 1  | Consultar Grade de Horários  | Permite visualizar os horários de aulas organizados por semestre, disciplina e horário.     | `GradeHorario`, `Disciplina`, `Horario`, `Semestre`           |
| 2  | Visualizar Mapa Interativo   | Exibe o mapa dos ambientes (salas, laboratórios) e permite selecionar pontos de interesse. | `MapaInterativo`, `Mapa`, `Elemento`, `Ponto`                 |
| 3  | Gerenciar Dados do Sistema   | Realiza operações CRUD sobre configurações e outros dados persistidos do sistema.           | `Sistema`, `RepositorioDados`, `Configuracao`                 |
| 4  | Importar Dados via CSV       | Faz upload de arquivos CSV, parseia linhas e registra erros de importação quando ocorrem.   | `CSVImporter`, `CSVParser`, `ErrorHandler`, `Dados`           |
| 5  | Exportar Grade em PDF        | Gera relatórios em PDF a partir de objetos `GradeHorario` e disponibiliza para download.    | `PDFExporter`, `GradeHorario`, `PDF`                          |
| 6  | Autenticar no Sistema        | Controla login e logout de usuários, emitindo tokens de sessão com expiração.               | `AuthService`, `Credenciais`, `Usuario`, `Session`            |
| 7  | Validar Regras de Negócio    | Executa um conjunto de regras antes de persistir alterações, impedindo conflitos.           | `ValidatorEngine`, `BusinessRule`, `ResultadoValidacao`       |

</details>

<details open>
<summary><b>🎨 Design do Site</b></summary>
  
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

### 🎨 Design do Sistema

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
- 
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
<summary><b>📊 Diagrama de Classes</b></summary>

### 📊 Visão Geral do Diagrama de Classes

O diagrama abaixo ilustra a estrutura de classes do sistema, mostrando as principais entidades, seus atributos, métodos e relacionamentos:

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/Documentacao-ABP/blob/main/Diagramas/Diagrama%20de%20%20classes/DiagramaDeClassesABP.png" alt="Diagrama de Classes" width="90%">
</div>

### 📝 Principais Classes e Relacionamentos

| Classe | Descrição | Atributos Principais | Métodos Principais |
|--------|-----------|---------------------|-------------------|
| **Usuario** | Representa os usuários do sistema | - id<br>- nome<br>- email<br>- senha<br>- tipo | - autenticar()<br>- alterarSenha()<br>- validarPermissao() |
| **Curso** | Gerencia informações dos cursos | - id<br>- nome<br>- duracao<br>- modalidade | - adicionarDisciplina()<br>- listarTurmas()<br>- gerarGrade() |
| **Disciplina** | Controla as disciplinas do curso | - id<br>- nome<br>- cargaHoraria<br>- professor | - atribuirProfessor()<br>- definirHorario()<br>- verificarConflitos() |
| **Ambiente** | Gerencia os espaços físicos | - id<br>- nome<br>- tipo<br>- capacidade<br>- status | - verificarDisponibilidade()<br>- atualizarStatus()<br>- reservar() |
| **GradeHorario** | Organiza os horários das aulas | - id<br>- periodo<br>- curso<br>- disciplinas | - gerarGrade()<br>- validarConflitos()<br>- exportarPDF() |
| **Professor** | Gerencia dados dos docentes | - id<br>- nome<br>- especialidade<br>- disponibilidade | - definirDisponibilidade()<br>- visualizarAulas()<br>- solicitarAlteracao() |

### 🔄 Relacionamentos Principais

- **Usuario → Curso**: Um usuário pode gerenciar múltiplos cursos
- **Curso → Disciplina**: Um curso possui várias disciplinas
- **Disciplina → Professor**: Uma disciplina é ministrada por um professor
- **Ambiente → GradeHorario**: Um ambiente pode ser alocado em vários horários
- **Professor → GradeHorario**: Um professor pode ter várias aulas na grade

### 💡 Características do Sistema

- **Herança**: Implementação de hierarquia de usuários (Admin, Professor, Aluno)
- **Composição**: Grade de horários composta por disciplinas e ambientes
- **Agregação**: Cursos agregam disciplinas e turmas
- **Associação**: Relacionamentos entre professores e disciplinas

> 📌 O diagrama de classes serve como base para a implementação do sistema, garantindo uma estrutura coesa e bem definida para o desenvolvimento.

</details>


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
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/Screenshot%202025-05-14%20234046.png" alt="Burndown Chart da Sprint" width="80%">
</div>

#### 📋 Análise do Desempenho

O gráfico apresenta a evolução dos pontos restantes e completados ao longo da sprint, comparando-os com a linha de burndown ideal.

**Principais observações:**
- O início da sprint foi marcado por uma redução gradual dos pontos restantes, porém abaixo do ritmo ideal esperado.
- Entre os dias 16/04 e 10/05, o progresso foi constante, mas lento, com poucas entregas acumuladas.
- A partir de 11/05, houve uma aceleração significativa nas entregas, refletida pela queda acentuada dos pontos restantes e o aumento dos pontos completados.
- Nos últimos dias (13/05 a 15/05), praticamente todos os pontos foram concluídos, atingindo o objetivo da sprint.
- O gráfico mostra um cruzamento entre as linhas de pontos restantes e completados próximo ao final, indicando o momento de virada na produtividade da equipe.

**Pontos positivos:**
- Entrega total dos pontos planejados até o final da sprint.
- Capacidade de aceleração e foco nos dias finais para garantir a conclusão das tarefas.
- O time conseguiu recuperar o ritmo e finalizar todas as histórias.

**Pontos de atenção:**
- O ritmo de entregas ficou aquém do ideal na maior parte da sprint, concentrando a maior parte das conclusões nos últimos dias.
- Recomenda-se buscar uma distribuição mais equilibrada das entregas ao longo do período, evitando sobrecarga e riscos de última hora.

**Resumo:**  
Apesar do início mais lento, a equipe demonstrou resiliência e capacidade de entrega, conseguindo finalizar todos os pontos planejados. Para as próximas sprints, é importante manter o acompanhamento frequente do burndown e incentivar entregas incrementais e contínuas.

> 📊 Gráfico gerado através da ferramenta [Burndown Chart Generator](https://jv-l0pes.github.io/burndown-chart/) desenvolvida pela equipe.

</details>

<details open>
<summary><b>🔍 Sprint Retrospective</b></summary>

### 🎯 Visão Geral da Retrospectiva – Sprint 2

A Sprint 2 representou um avanço significativo em relação à Sprint 1, consolidando aprendizados e implementando melhorias propostas anteriormente. O foco esteve na aplicação prática do protótipo, integração de sistemas e entrega de funcionalidades robustas para o usuário final.

#### ✅ O que funcionou bem

- **Entrega de todas as funcionalidades planejadas:** Todas as histórias e requisitos definidos para a sprint foram concluídos, incluindo integração front-end/back-end, CRUD completo, ingestão de dados via CSV e autenticação robusta.
- **Adoção de entregas incrementais:** Apesar de ainda haver concentração de entregas nos últimos dias, houve uma melhora perceptível na cadência de entregas intermediárias, especialmente após o acompanhamento mais próximo do burndown chart.
- **Integração técnica e arquitetura:** A arquitetura MVC, a documentação das APIs e a integração entre as camadas do sistema se mostraram sólidas, facilitando testes e validações.
- **Design e experiência do usuário:** O design system foi seguido à risca, garantindo consistência visual e usabilidade, com telas responsivas e navegação intuitiva, conforme o protótipo do Figma.
- **Comunicação e colaboração:** A equipe manteve um fluxo de comunicação mais constante, com reuniões regulares e uso efetivo do Trello para acompanhamento das tarefas.

#### ⚠️ Desafios enfrentados

- **Ritmo de entregas:** O burndown chart mostra que, embora o início da sprint tenha sido mais equilibrado que na Sprint 1, ainda houve uma aceleração significativa apenas nos dias finais. Isso indica que a equipe está evoluindo, mas ainda pode buscar uma distribuição mais homogênea das entregas.
- **Complexidade técnica:** A integração de múltiplos serviços em nuvem e a implementação de autenticação trouxeram desafios técnicos que exigiram mais tempo de pesquisa e testes do que o previsto.
- **Gestão de dependências:** Algumas tarefas dependiam de entregas anteriores, o que gerou pequenos gargalos em momentos críticos da sprint.

#### 🚀 Melhorias implementadas (e seus resultados)

- **Daily Scrums e acompanhamento do burndown:** A implementação de reuniões rápidas e o monitoramento visual do progresso ajudaram a identificar desvios e ajustar prioridades ao longo da sprint.
- **Quebra de histórias grandes:** A divisão de tarefas complexas em incrementos menores facilitou o acompanhamento e a entrega contínua de valor.
- **Critérios de aceite mais detalhados:** A definição clara dos critérios de aceite reduziu retrabalho e alinhou as expectativas entre os membros da equipe.

#### 📈 Recomendações para as próximas sprints

- **Manter e reforçar entregas incrementais:** Buscar ainda mais equilíbrio na distribuição das entregas ao longo da sprint, evitando picos de trabalho nos dias finais.
- **Aprimorar a gestão de dependências:** Planejar com mais antecedência as tarefas que dependem de outras, para minimizar bloqueios.
- **Investir em automação de testes:** Com a base do sistema consolidada, é o momento ideal para ampliar a cobertura de testes automatizados, garantindo ainda mais qualidade e segurança nas próximas entregas.
- **Celebrar conquistas:** O avanço em relação à Sprint 1 é notável e deve ser reconhecido! A equipe demonstrou resiliência, capacidade de adaptação e foco em resultados.

> 💡 **Resumo:** A Sprint 2 consolidou o amadurecimento da equipe, com entregas robustas, integração técnica eficiente e evolução nos processos internos. O time está cada vez mais alinhado e preparado para desafios maiores, mantendo o foco na qualidade e na experiência do usuário.

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
