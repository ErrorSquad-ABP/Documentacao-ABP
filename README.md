# 📚 Sistema de Gestão de Horários Acadêmicos

<div align="center">

[![Status](https://img.shields.io/badge/⚙️_Status-Desenvolvimento-yellow?style=for-the-badge)](#-sobre-o-projeto)
[![Sprint](https://img.shields.io/badge/📅_Sprint-1/3-orange?style=for-the-badge)](#-cronograma)
[![Docs](https://img.shields.io/badge/📚_Docs-Wiki-4a90e2?style=for-the-badge)](#documentação)

</div>

## 📋 Sobre o Projeto

Sistema web desenvolvido para otimizar a gestão de horários acadêmicos da FATEC Jacareí, visando modernizar o processo de divulgação e consulta de grades horárias através de uma plataforma digital integrada.

<details>
<summary><b>ℹ️ Informações do Projeto</b></summary>

| Categoria | Detalhes |
|-----------|----------|
| 📍 Instituição | FATEC Jacareí |
| 📚 Curso | DSM - 1º Semestre 2025 |
| 🔄 Metodologia | Aprendizagem Baseada em Projetos (ABP) |
| 👤 Focal Point | Prof. Marcelo Augusto Sudo |
| 📧 Contato | [marcelo.sudo@fatec.sp.gov.br](mailto:marcelo.sudo@fatec.sp.gov.br) |
| 📅 Início | 18/03/2025 |
| 📊 Status | Em desenvolvimento |

</details>

## Tema do Semestre
Desenvolver um sistema web para consulta de horários de aulas e alocação de ambientes, substituindo os informes impressos e otimizando a gestão acadêmica.

## Desafio
Atualmente, os horários de aulas são divulgados por meio de informes impressos e e-mails. Alterações nos horários exigem a reimpressão dos informes, o que gera retrabalho. O sistema proposto visa resolver esse problema, permitindo consultas por curso, ambiente, turno e turma.

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

## 🔄 Sprints

<details open>
<summary><h3>Sprint 1 - Planejamento Inicial e Infraestrutura</h3></summary>

### 📅 Período
**Início:** 24/03/2025
**Término:** 14/04/2025
**Review:** 15/04/2025

### 🎯 Objetivos Principais
- Estabelecer infraestrutura básica do sistema (backend e banco de dados)
- Desenvolver protótipo e iniciar frontend com responsividade
- Garantir configuração adequada das bases de dados
- Implementar endpoints CRUD iniciais

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
- Data: 15/04/2025
- Duração máxima: 4 minutos
- Formato: Vídeo não listado no YouTube
- Entrega: Via Teams para o Focal Point

</details>

## 📝 Product Backlog

<details open>
<summary><h3>Épico: Sistema Web para Gerenciamento e Consulta de Horários e Visualização de Ambientes Acadêmicos</h3></summary>

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
</table>

</details>

## 🛠️ Tecnologias

<div align="center">

[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)](#)
[![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)](#)
[![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)](#)
[![Node.js](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)](#)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)](#)

</div>

### 🔧 Ferramentas
- **Design:** Figma
- **Versionamento:** Git/GitHub
- **Gestão:** GitHub Projects
- **Documentação:** Markdown
- **Testes:** Jest

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
                                <img src="https://img.shie/ds/io/badge/GitHub-333?style=flat-square&logo=github"/>
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

## 📜 Licença

<div align="center">
    <a href="https://github.com/ErrorSquad-ABP/ErrorSquadABP/blob/main/LICENSE">
        <img src="https://img.shields.io/badge/📄_Licença-MIT-4a90e2?style=for-the-badge"/>
    </a>
</div>

<div align="center">
    <img src="https://capsule-render.vercel.app/api?type=waving&color=4a90e2&height=100&section=footer" width="100%"/>
</div>

