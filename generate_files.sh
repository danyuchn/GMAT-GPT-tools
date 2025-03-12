#!/bin/bash

# 定義文件列表
declare -a files=(
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_Review_Assistant.md"
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_Time_Analyst.md"
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_CR_Question_Classifier.md"
    "Verbal/Critical_Reasoning/Practice_Review/GMAT_Terminator_CR_Review.md"
    "Verbal/Critical_Reasoning/Special_Helper/Dustin_GMAT_CR_Core_Issue_Identifier.md"
    "Verbal/Critical_Reasoning/Special_Helper/Dustin_GMAT_CR_Role_Argument_Construction.md"
    "Verbal/Critical_Reasoning/Special_Helper/Dustin_GMAT_CR_Chain_Argument_Evaluation.md"
    "Verbal/Critical_Reasoning/Special_Helper/Dustin_GMAT_CR_Boldface_Interactive_Tutor.md"
    "Verbal/Critical_Reasoning/Special_Helper/Dustin_GMAT_Verbal_Distractor_Mocker.md"
    "Verbal/Critical_Reasoning/Simulator/Dustin_GMAT_CR_Question_Simulator.md"
    "Verbal/Reading_Comprehension/Practice_Review/Dustin_GMAT_Review_Assistant.md"
    "Verbal/Reading_Comprehension/Practice_Review/Dustin_GMAT_RC_Preparatory_Answer_Trainer.md"
    "Verbal/Reading_Comprehension/Practice_Review/Dustin_GMAT_Time_Analyst.md"
    "Verbal/Reading_Comprehension/Practice_Review/GMAT_Terminator_RC_Review.md"
    "Verbal/Reading_Comprehension/Special_Helper/Dustin_GMAT_RC_Predictive_Text.md"
    "Verbal/Reading_Comprehension/Special_Helper/Dustin_GMAT_RC_Passage_Analyzer.md"
    "Verbal/Reading_Comprehension/Special_Helper/Dustin_GMAT_Verbal_Distractor_Mocker.md"
    "Verbal/Reading_Comprehension/Special_Helper/Dustin_GMAT_RC_Question_Classifier.md"
    "Verbal/Reading_Comprehension/Simulator/Dustin_GMAT_RC_Question_Simulator.md"
    "Data_Insights/Practice_Review/GMAT_Terminator_DI_Review.md"
    "Data_Insights/Special_Helper/Dustin_GMAT_DI_TPA_Cracker.md"
    "Data_Insights/Special_Helper/Dustin_GMAT_DI_MSR_Expert.md"
    "Data_Insights/Special_Helper/Dustin_GMAT_DI_G&T_Cracker.md"
    "Data_Insights/Special_Helper/Dustin_GMAT_DI_DS_Cracker.md"
    "Data_Insights/Simulator/Dustin_GMAT_DI_Non-math_DS_Simulator.md"
    "Quantitative/Practice_Review/Dustin_GMAT_Q_Question_Classifier.md"
    "Quantitative/Special_Helper/Dustin_GMAT_Q_Real-Context_Converter.md"
    "Core_Skills/Reading_Skills/Daily_Practice/Dustin_GMAT_Core_Vocab_Master.md"
    "Core_Skills/Reading_Skills/Daily_Practice/Dustin_GMAT_Core_Domain_Enhancer.md"
    "Core_Skills/Reading_Skills/Daily_Practice/Dustin_GMAT_Close_Reading_Coach.md"
    "Core_Skills/Reading_Skills/Daily_Practice/Dustin_GMAT_RC_Passage_Question_Simulator.md"
    "Core_Skills/Reading_Skills/Helper/Dustin_GMAT_Core_Sentence_Cracker.md"
    "Core_Skills/Reading_Skills/Helper/Dustin_GMAT_Chunk_Reading_Coach.md"
    "Core_Skills/Logic_Skills/Dustin_GMAT_Textbook_Explainer.md"
)

# 基本模板
TEMPLATE="# [文件名]\n\n## 功能\n待填寫\n\n## 適用症狀\n待填寫\n\n## System Prompt\n待填寫\n"

# 迴圈生成文件
for file in "${files[@]}"; do
    filename=$(basename "$file" .md)
    echo -e "$TEMPLATE" | sed "s/\[文件名\]/$filename/" > "$file"
done

echo "Markdown files generated successfully"
