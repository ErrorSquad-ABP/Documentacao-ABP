# 📚 Sistema de Gestão de Horários Acadêmicos

<div align="center">

[![Status](https://img.shields.io/badge/⚙️_Status-Desenvolvimento-yellow?style=for-the-badge)](#-sobre-o-projeto)
[![Sprint](https://img.shields.io/badge/📅_Sprint-1/3-orange?style=for-the-badge)](#-sprint-1)
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

</details>

---

## 📝 Product Backlog - Sprint 1

<details open>
<summary><b>Épico: Sistema Web para Gerenciamento e Consulta de Horários e Visualização de Ambientes Acadêmicos</b></summary>

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
  </tr>
</table>

</details>

---

## 📋 Casos de Uso

<details>
<summary><b>🔄 Diagrama de Casos de Uso</b></summary>

### 📊 Visão Geral

O diagrama de casos de uso descreve as interações entre os usuários (atores) e o sistema, ilustrando as principais funcionalidades disponíveis e como elas se relacionam.

### 🖼️ Diagrama

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/Documentacao-ABP/blob/main/Casos_de_Uso/Screenshot%202025-04-14%20103344.png" alt="Diagrama de Casos de Uso" width="90%">
</div>

> O diagrama completo está disponível na pasta `Casos_de_Uso` no arquivo `UseCase_ABP.asta`

### 📝 Descrição dos Casos de Uso

- **Consultar Horários**: Permite aos usuários visualizar os horários de aulas por curso, turma, professor ou ambiente.
- **Visualizar Mapa de Salas**: Exibe o mapa interativo de ambientes da faculdade com status de ocupação.
- **Exportar PDF**: Gera relatórios em formato PDF dos horários e alocações.
- **Fazer Upload de CSV**: Permite à secretaria acadêmica importar dados através de arquivos CSV.
- **Gerenciar Dados (CRUD)**: Permite aos administradores criar, ler, atualizar e excluir registros no sistema.
- **Validar Regras de Alocação**: Garante que não existam conflitos de horários ou ambientes.

### 👥 Atores Principais

- **Comunidade Acadêmica**: Alunos, professores e funcionários que consultam horários.
- **Secretaria Acadêmica**: Responsável pela gestão e atualização dos horários.
- **Coordenações de Curso**: Participam do processo de alocação de horários e ambientes.
- **Administradores do Sistema**: Gerenciam configurações e permissões de acesso.

</details>

---

## 📁 Estrutura do Repositório

```
Documentacao-ABP/
├── LICENSE                      # Licença do projeto
├── Modelo-de-dados-ABP.mwb      # Modelo de dados MySQL Workbench
├── Product-Backlog.docx         # Documento de Product Backlog
├── README.md                    # Este arquivo de documentação
├── Sprint 1.docx                # Documentação da Sprint 1
└── Casos_de_Uso/                # Documentação de casos de uso
    └── UseCase_ABP.asta         # Diagrama de casos de uso (Astah)
```

## 🗂️ Estrutura Geral do Projeto ABP

A estrutura completa do projeto está dividida em 4 repositórios principais:

```
ABP/
├── Documentacao-ABP/            # Documentação e artefatos do projeto
├── ErrorSquad-Assets1/          # Recursos visuais e mídia
│   └── Images/                  # Imagens utilizadas no projeto
├── ErrorSquad-Front/            # Frontend da aplicação
│   ├── FIGMA/                   # Protótipos e wireframes
│   └── frontend/                # Código fonte do frontend
│       ├── assets/              # Recursos estáticos
│       ├── config/              # Configurações do frontend
│       ├── includes/            # Componentes reutilizáveis
│       └── pages/               # Páginas da aplicação
└── ErrorSquad-Server/           # Backend da aplicação
    └── src/                     # Código fonte do backend
        ├── config/              # Configurações do servidor
        ├── controllers/         # Controladores da API
        ├── database/            # Camada de acesso a dados
        ├── lib/                 # Bibliotecas e utilitários
        ├── routes/              # Rotas da API
        ├── services/            # Serviços de negócio
        └── utils/               # Funções auxiliares
```

## ⚙️ Configuração do Ambiente

Para cada componente do projeto, existem arquivos de configuração específicos:

### Frontend
- O frontend utiliza arquivos de configuração em JavaScript localizados em `ErrorSquad-Front/frontend/config/`:
  - `api_endpoints.js`: Configuração de endpoints da API
  - `auth_config.js`: Configuração de autenticação
  - `config.js`: Configurações gerais do frontend

### Backend
- O backend utiliza um arquivo `.env` localizado na raiz de `ErrorSquad-Server/`:
  - Caminho: `ErrorSquad-Server/.env`
  - Contém configurações de banco de dados, porta do servidor e outras variáveis de ambiente
  - **Importante**: Este arquivo contém informações sensíveis e não é versionado

## 📊 Modelo de Dados

O modelo de dados está disponível no arquivo `Modelo-de-dados-ABP.mwb`, que pode ser aberto com o MySQL Workbench. Este modelo representa a estrutura do banco de dados PostgreSQL utilizado no projeto.

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/bdatualizado.jpg" alt="Modelo Relacional do Banco de Dados" width="90%">
</div>

---

## Funcionalidades Implementadas

### Backend
- **API REST com Express.js**
  - Rotas para gerenciamento de cursos (CRUD completo)
    - Criação de curso com validação de nome
    - Listagem de todos os cursos
    - Atualização de curso com validação
    - Deleção de curso por ID
  - Rotas para gerenciamento de usuários (listagem e criação)
  - Rota de verificação de saúde do servidor
  - Tratamento de erros padronizado
    - Logs de erro no console
    - Respostas de erro padronizadas
    - Status HTTP apropriados
  - Respostas JSON estruturadas
  - Utilitários
    - Função para capitalização de primeira letra

### Banco de Dados
- **PostgreSQL**
  - Suporte a transações ACID
  - Queries complexas
  - Integridade referencial

- **Google BigQuery**
  - Dataset: sitefatecdsm-01-2025
  - Tabela: SiteFatecDSM.curso
  - Análise de dados em larga escala
  - Queries SQL otimizadas

### Frontend
- **Estrutura de Páginas**
  - Login
  - Dashboard
  - Mapa
  - Grade
  - Edição de Grade
  - Edição de Mapa
  - Página 404

## 🔧 Backend

### Estrutura do Servidor

- **Framework**: Node.js com Express
- **Arquitetura**: MVC (Model-View-Controller)
- **Estrutura de Pastas**:
  - `controllers`: Lógica de negócios e manipulação de requisições
  - `database`: Configuração e modelos de banco de dados
  - `lib`: Bibliotecas e utilitários
  - `routes`: Definição de endpoints da API
  - `utils`: Funções auxiliares
  - `config`: Configurações do servidor
  - `services`: Serviços e integrações externas

### Rotas Implementadas

- `/health`: Verificação de status do servidor
- `/cursos`: CRUD completo de cursos
- `/users`: Listagem e criação de usuários (definida, mas controlador não encontrado)

### Controladores

- **HealthController**: Monitoramento do servidor
- **CursoController**: Gerenciamento de cursos
  - Criação de cursos
  - Listagem de cursos
  - Atualização de cursos
  - Remoção de cursos

### Migrations

- Controle de versão do banco de dados
- Scripts para criação e atualização de tabelas
- Manutenção da integridade dos dados

## 🎨 Frontend

### Estrutura de Páginas

- **Páginas Principais**:
  - `index.html`: Página inicial
  - `login.html`: Autenticação de usuários
  - `dashboard.html`: Painel principal
  - `grade.html`: Visualização de grade horária
  - `editar_grade.html`: Edição de grade horária
  - `mapa.html`: Visualização de mapa
  - `editar_mapa.html`: Edição de mapa
  - `404.html`: Página de erro

### Recursos Estáticos

- **CSS**: Estilos e layouts
- **Fonts**: Tipografias
- **Imagens**: Recursos visuais
- **JavaScript**: Lógica do cliente
- **Vendors**: Bibliotecas de terceiros

### Prototipagem

- **Figma**: Protótipos e wireframes
  - Design system
  - Fluxos de usuário
  - Componentes de interface

### Casos de Uso

- Documentação detalhada dos casos de uso do sistema
- Fluxos de interação do usuário
- Requisitos funcionais e não funcionais

### Tecnologias Frontend

- HTML5 para estrutura
- CSS3 para estilização
- JavaScript para interatividade
- Bibliotecas de terceiros para componentes
- Design responsivo
- Interface moderna e intuitiva

## 🛠️ Tecnologias

<div align="center">

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](#)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](#)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](#)
[![Node.js](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)](#)
[![BigQuery](https://img.shields.io/badge/BigQuery-4285F4?style=for-the-badge&logo=googlecloud&logoColor=white)](#)

</div>

---

### 🔧 Ferramentas

- **Design:** Figma  
- **Versionamento:** Git/GitHub  
- **Gestão:** Trello  
- **Documentação:** Markdown  

---

## 📉 Burndown Chart

<details>
<summary><b>📊 Acompanhamento da Sprint</b></summary>

### 🖼️ Gráfico de Burndown

<div align="center">
    <img src="https://github.com/ErrorSquad-ABP/ErrorSquad-Assets1/blob/main/Images/Screenshot%202025-04-14%20191214.png" alt="Burndown Chart da Sprint" width="80%">
</div>

### 📋 Descrição

O gráfico de burndown acima ilustra o progresso da equipe ao longo da sprint, mostrando a quantidade de trabalho restante (em pontos de história ou tarefas) em relação ao tempo. A linha ideal representa a trajetória esperada para a conclusão das tarefas, enquanto a linha real reflete o desempenho efetivo do time.

Durante a sprint, observa-se que o ritmo de entrega se manteve próximo ao ideal, com pequenas variações em alguns dias, indicando ajustes naturais no fluxo de trabalho. Nos dias finais, a equipe conseguiu acelerar a conclusão das tarefas, aproximando-se da meta planejada. Isso demonstra um bom acompanhamento das atividades, adaptação às demandas e foco na entrega dos objetivos da sprint.

O burndown chart é uma ferramenta fundamental para monitorar o andamento do projeto, identificar possíveis gargalos e promover a transparência no processo de desenvolvimento ágil.

</details>

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
