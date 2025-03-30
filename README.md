Here’s the README formatted as Markdown within a code block, suitable for direct use on GitHub:
# GMAT-GPT-Tools

Welcome to **GMAT-GPT-Tools**! This is a collection of intelligent tools designed for GMAT (Graduate Management Admission Test) test-takers and instructors, leveraging GPT technology to provide diverse learning and teaching support. Covering Critical Reasoning, Reading Comprehension, Quantitative skills, and Data Insights, this project aims to enhance preparation efficiency and teaching quality.

## Features

### 1. Daily Practice Tools for Students
These tools are ideal for daily use by students to build solid foundational skills and improve test-taking abilities:
- **Mock Question Generation**: Generates GMAT-style practice questions across reading, logic, and math.
- **Step-by-Step Learning Guidance**: Offers structured steps to help students master sentence comprehension, vocabulary, and logical reasoning.
- **Real-World Application Practice**: Transforms abstract problems into real-world scenarios to boost retention and understanding.

### 2. Tools for Specific Student Challenges
These tools address specific learning obstacles, providing tailored support to overcome difficulties:
- **Reading and Sentence Analysis**: Breaks down sentences and simplifies complex structures to aid comprehension of lengthy texts.
- **Vocabulary and Logic Reinforcement**: Offers analogies and detailed explanations for vocabulary or logical structure issues.
- **Interactive Learning**: Enhances critical thinking through predictive text exercises or role-based argument analysis.

### 3. Tools for Instructor Assessment and Material Design
These tools assist instructors in evaluating student performance and developing teaching materials:
- **Question Classification and Statistics**: Analyzes question types and generates statistical summaries to identify student weaknesses.
- **Course Content Review**: Provides explanations and practice question design based on uploaded course materials.
- **New Question Generation**: Creates new questions or variants from examples to support curriculum expansion and test creation.

## Table of Contents
- [Usage](#usage)
- [Tool List](#tool-list)
- [Contributing](#contributing)
- [License](#license)

## Usage
Each tool’s deployment parameters are detailed in the `instruction` section of its corresponding `.md` file, which can be applied to:
- The instruction field in a Custom GPT;
- The system prompt in a Response API or any Generative API.

Additional configuration details:
- **Capabilities**, **Knowledge**, **Conversation Starters**: Based on the GPT custom configuration, as specified in each `.md` file.
- **Interact Now**: Links to pre-deployed Custom GPT tools are provided for immediate use.

## Tool List

### Core Skills
- **Logic Skills**
  - `Dustin_GMAT_Textbook_Explainer`: Simplifies complex logic concepts in Traditional Chinese for middle school students, with examples and tests.
- **Reading Skills**
  - `Dustin_GMAT_Close_Reading_Coach`: Improves sentence comprehension sentence-by-sentence, correcting only fundamental misunderstandings.
  - `Dustin_GMAT_Core_Domain_Enhancer`: Generates GMAT-style academic articles with Traditional Chinese summaries and multiple-choice questions.
  - `Dustin_GMAT_Core_Vocab_Master`: Structures vocabulary learning with long example sentences and articles.
  - `Dustin_GMAT_RC_Passage_Question_Simulator`: Creates 6 GMAT Reading Comprehension questions based on user-provided articles.
  - `Dustin_GMAT_Chunk_Reading_Coach`: Breaks sentences into chunks to enhance reading speed and comprehension.
  - `Dustin_GMAT_Core_Sentence_Cracker`: Simplifies and analyzes complex sentences, explaining vocabulary and structure.

### Quantitative
- **Practice Review**
  - `Dustin_GMAT_Q_Question_Classifier`: Classifies math questions by core concepts and generates statistical tables.
- **Special Helper**
  - `Dustin_GMAT_Q_Real-Context_Converter`: Transforms math questions into real-world scenario stories.

### Verbal
- **Critical Reasoning**
  - `Dustin_GMAT_CR_Question_Classifier`: Categorizes CR questions into four subtypes with occurrence statistics.
  - `GMAT_Terminator_CR_Review`: Reviews CR content based on uploaded course materials (requires knowledge file upload).
  - `Dustin_GMAT_CR_Question_Simulator`: Generates new CR questions based on provided examples.
  - `Dustin_GMAT_CR_Boldface_Interactive_Tutor`: Guides step-by-step analysis of boldface questions to ensure official answers are selected.
  - `Dustin_GMAT_CR_Chain_Argument_Evaluation`: Builds logical chains with symbols and uncovers hidden assumptions.
  - `Dustin_GMAT_CR_Core_Issue_Identifier`: Reframes core issues into "whether" format and generates analogous scenarios.
  - `Dustin_GMAT_CR_Role_Argument_Construction`: Explains or infers arguments from a role-based perspective.
  - `Dustin_GMAT_Verbal_Distractor_Mocker`: Explains correct and incorrect options in simple Traditional Chinese with analogies.
- **Reading Comprehension**
  - `Dustin_GMAT_RC_Preparatory_Answer_Trainer`: Evaluates user answers and provides academic improvement suggestions.
  - `GMAT_Terminator_RC_Review`: Reviews RC content based on uploaded course materials (requires knowledge file upload).
  - `Dustin_GMAT_RC_Question_Simulator`: Generates new RC question sets based on examples.
  - `Dustin_GMAT_RC_Passage_Analyzer`: Analyzes articles with step-by-step questions and structural explanations.
  - `Dustin_GMAT_RC_Predictive_Text`: Predicts article progression sentence-by-sentence to improve comprehension.
  - `Dustin_GMAT_RC_Question_Classifier`: Categorizes RC questions into five subtypes with occurrence statistics.

### Data Insights
- **Practice Review**
  - `GMAT_Terminator_DI_Review`: Reviews DI content based on uploaded course materials (requires knowledge file upload).

## Contributing
We welcome all contributions! To suggest features or add functionality, follow these steps:
1. Fork this repository.
2. Create your feature branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. Commit your changes:
```bash
git commit -m "Add: your feature description"
```
Push to the branch:

```bash
git push origin feature/your-feature-name
```
4. Submit a Pull Request.

## License  
This project is dual-licensed. See /license.md for details.
