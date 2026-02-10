# GMAT-GPT-Tools

A comprehensive collection of GMAT AI tools: **Custom GPT instructions** for ChatGPT deployment and **prompt templates** for API integration.

> This repo consolidates the former `GMAT-prompt` and `GMAT-GPT-tools` repositories.

## Structure

```
├── Core_Skills/        # Logic & Reading foundational tools
├── Verbal/             # CR & RC tools (Simulator, Review, Helper)
├── Quantitative/       # Math tools (Classifier, Real-Context)
├── Data_Insights/      # DI tools (Review, DS, G&T, MSR, TPA)
└── prompt-templates/   # Original prompt templates & model mappings
    ├── Verbal-related/
    ├── Quant-related/
    ├── Graph-Table-related/
    ├── Compiled_GMAT_Instructions.json
    ├── Compiled_GMAT_Instructions.md
    ├── models-list-0518.json
    └── prompts-to-model.json
```

## Usage

Each tool's `.md` file contains deployment parameters that can be used as:
- The **instruction** field in a ChatGPT Custom GPT
- The **system prompt** in a Response API or any Generative API

The `prompt-templates/` directory contains the original prompt building blocks, compiled instruction sets, and model recommendation mappings.

## Tool List

### Core Skills
- **Logic Skills**
  - `Dustin_GMAT_Textbook_Explainer`: Simplifies complex logic concepts in Traditional Chinese
- **Reading Skills**
  - `Dustin_GMAT_Close_Reading_Coach`: Sentence-by-sentence comprehension improvement
  - `Dustin_GMAT_Core_Domain_Enhancer`: GMAT-style academic article generation
  - `Dustin_GMAT_Core_Vocab_Master`: Structured vocabulary learning
  - `Dustin_GMAT_RC_Passage_Question_Simulator`: RC question generation from articles
  - `Dustin_GMAT_Chunk_Reading_Coach`: Sentence chunking for reading speed
  - `Dustin_GMAT_Core_Sentence_Cracker`: Complex sentence analysis

### Quantitative
- `Dustin_GMAT_Q_Question_Classifier`: Math question classification & statistics
- `Dustin_GMAT_Q_Real-Context_Converter`: Real-world scenario conversion

### Verbal — Critical Reasoning
- `Dustin_GMAT_CR_Question_Classifier`: CR subtype categorization
- `GMAT_Terminator_CR_Review`: Course material review
- `Dustin_GMAT_CR_Question_Simulator`: New CR question generation
- `Dustin_GMAT_CR_Boldface_Interactive_Tutor`: Boldface question analysis
- `Dustin_GMAT_CR_Chain_Argument_Evaluation`: Logical chain building
- `Dustin_GMAT_CR_Core_Issue_Identifier`: Core issue reframing
- `Dustin_GMAT_CR_Role_Argument_Construction`: Role-based argument explanation
- `Dustin_GMAT_Verbal_Distractor_Mocker`: Distractor explanation

### Verbal — Reading Comprehension
- `Dustin_GMAT_RC_Preparatory_Answer_Trainer`: Answer evaluation
- `GMAT_Terminator_RC_Review`: Course material review
- `Dustin_GMAT_RC_Question_Simulator`: RC question set generation
- `Dustin_GMAT_RC_Passage_Analyzer`: Article structural analysis
- `Dustin_GMAT_RC_Predictive_Text`: Predictive reading training
- `Dustin_GMAT_RC_Question_Classifier`: RC subtype categorization

### Data Insights
- `GMAT_Terminator_DI_Review`: DI course material review
- `Dustin_GMAT_DI_Non-math_DS_Simulator`: Non-math DS simulation
- `Dustin_GMAT_DI_DS_Cracker`: DS problem helper
- `Dustin_GMAT_DI_G&T_Cracker`: Graph & Table helper
- `Dustin_GMAT_DI_MSR_Expert`: Multi-Source Reasoning helper
- `Dustin_GMAT_DI_TPA_Cracker`: Two-Part Analysis helper

## License
This project is dual-licensed. See [LICENSE.md](LICENSE.md) for details.
