# 🚀 DIA 1 - Planning, Definições e Critérios de Aceite

Nome: **_Wanderley Cabral_**

## 🗓️ 1. Reunião de Planning

A **Reunião de Planning** é o pontapé inicial de cada Sprint no Scrum. Nela, toda a equipe se alinha sobre:

- ✅ Objetivos do ciclo
- ✅ Estratégias de desenvolvimento
- ✅ Itens do backlog
- ✅ Estimativas de esforço
- ✅ Distribuição das tarefas

**Papéis:**

- **_Product Owner_: apresenta as Histórias de Usuário\***
- **_Development Team_: discute e estima esforços\***
- **_Scrum Master_: garante que o framework seja seguido corretamente\***

- Na prática, o Product Owner apresenta as Histórias de Usuário, detalhando as funcionalidades desejadas e o Development Team (equipe de desenvolvimento) se dedica a discutir, refinar e estimar o tempo necessário para implementar essas funcionalidades. Além disso, o Scrum Master garante que todos os processos sejam seguidos de forma eficiente.

---

## 📌 2. Metodologias Ágeis: Scrum

- O Scrum é um framework ágil usado para gerenciar projetos de desenvolvimento de software, sendo caracterizado por ciclos de trabalho curtos, chamados de Sprints, com duração entre 1 e 4 semanas. Dentro do Scrum, há vários ritos importantes que ajudam na organização e fluidez do trabalho.

Seus principais ritos são:

- 📝 **_Planning_**: definição de metas e tarefas
- ☀️ **_Daily_**: reunião diária de status
- 🛠️ **_Refinamento_**: detalhamento técnico das histórias
- 🎯 **_Revisão_**: apresentação dos resultados da Sprint
- 🔍 **_Retro._**: o que funcionou e o que melhorar

---

## 🛠️ 3. Planejamento da Sprint

### 🧾 Histórias de Usuário

Histórias de usuário representam as funcionalidades do ponto de vista do usuário final. Cada uma recebe **story points** 🎯 que medem sua complexidade.

---

## 🧪 4. Exemplo de Planejamento

### 1️⃣ Tela de Busca

- Busca em tempo real
- Resultados por popularidade
- Limpar resultados
- Paginação ou rolagem infinita  
  **🎯 Pontuação:** `5 pontos`

### 2️⃣ Cadastro de Usuário

- 📝 Campos obrigatórios: Nome, Sobrenome, E-mail
- 📧 Validação de e-mail e telefone (opcional)
- 🔒 Armazenamento seguro (LGPD)
  **🎯 Pontuação:** `8 pontos`

### 3️⃣ Recomendações de Filmes

- Atualização diária automática
- Exibição: título + capa
  **🎯 Pontuação:** `5 pontos`

---

## 🧠 5. Métodos Utilizados no Planejamento acima

### 1️⃣ - Análise de Requisitos

- O analista de qualidade realiza uma análise detalhada das regras de negócio para cada funcionalidade. Ele define critérios de aceitação claros, como:

- ✔️ Critérios de aceitação
- 🔐 Conformidade com LGPD

### 2️⃣ - Tipos de Teste

- ✅ Funcionais (UI, API, etc.)
- 🛡️ Não funcionais (segurança, desempenho, etc.)

### 3️⃣ - Priorização por Story Points

- O analista utiliza estimativas de story points (5 pontos para busca, 8 pontos para cadastro) para determinar o esforço necessário e priorizar os testes mais complexos.

### 4️⃣. - Ferramentas por Contexto

- Cypress → 🧪 Front-end
- Postman → 🔌 API
- Lighthouse → ♿ Acessibilidade
- K6 → ⚡ Desempenho
- Swagger → 📃 Contratos

### 5️⃣ - Casos de Teste

- Busca: palavras-chave, limpeza, performance
- Cadastro: validações, dados ausentes
- Filmes: atualização diária, exibição

### 6️⃣ - Validação do Plano

- Alinha o plano com a equipe de desenvolvimento e produto, garantindo que todos os aspectos e ferramentas foram ajustados conforme o escopo do projeto.

---

## 🔍 6. Tipos de Testes

### ✅ Testes Funcionais

- 🖱️ **Interface (UI)**: Avaliação da usabilidade e da interação do usuário com a interface, verificando se os componentes funcionam como esperado.
- 🔌 **API**: Teste das interfaces de programação de aplicações para garantir que as chamadas e respostas da API estejam corretas e atendam aos requisitos.
- 📱 **Mobile**:Teste da aplicação em diferentes dispositivos móveis, garantindo que a experiência seja consistente e funcional.

### 🚫 Testes Não Funcionais

- ⚙️ **Desempenho**: Avaliação da capacidade do sistema de lidar com carga, buscando identificar possíveis gargalos.
- 🔒 **Segurança**: Verificação de vulnerabilidades e a implementação de medidas para proteger dados sensíveis.
- ♿ **Acessibilidade**: Garantia de que a aplicação seja acessível para todos os usuários, incluindo aqueles com deficiências.
- 🤹 **Usabilidade**: Teste da experiência do usuário para garantir que a aplicação seja intuitiva e fácil de usar.
- 🌐 **Compatibilidade**: Verificação da compatibilidade com diferentes navegadores e versões.

---

## 🧰 7. Ferramentas de Testes

| Ferramenta        | Função                       |
| ----------------- | ---------------------------- |
| 🧪 **Cypress**    | Testes automatizados de UI   |
| 🔌 **Postman**    | Teste de APIs                |
| ♿ **Lighthouse** | Acessibilidade e SEO         |
| ⚡ **K6**         | Testes de carga e desempenho |
| 📃 **Swagger**    | Testes de contrato de API    |

---

## 🛠️ 8. Metodologias e Ferramentas

Ferramentas que ajudam a manter o time sincronizado e produtivo:

- **_Figma_**: design e prototipagem
- **_Jira_**: gestão de tarefas e Sprints
- **_Miro_**: colaboração e fluxogramas

---

## 📏 9. Definições: Ready vs Done

- ✅ **Ready**: Critérios que indicam que uma história de usuário está pronta para ser trabalhada pela equipe, com requisitos bem definidos e prontos para serem implementados.
- 🏁 **Done**: Critérios que indicam que uma história de usuário foi completamente desenvolvida, testada e está pronta para ser entregue ao cliente ou colocada em produção.
