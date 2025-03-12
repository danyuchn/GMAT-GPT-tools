#!/bin/bash

# 定義文件列表（根據你的工具名稱）
declare -a files=(
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_Review_Assistant.md"
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_Time_Analyst.md"
    "Verbal/Critical_Reasoning/Practice_Review/Dustin_GMAT_CR_Question_Classifier.md"
    "Verbal/Critical_Reasoning/Practice_Review/GMAT_Terminator_CR_Review.md"
    # 你可以繼續添加其他文件路徑，這裡先用這幾個做範例
)

# 基本模板
TEMPLATE="# [文件名]\n\n## 功能\n待填寫\n\n## 適用症狀\n待填寫\n\n## System Prompt\n待填寫\n"

# 迴圈生成文件
for file in "${files[@]}"; do
    filename=$(basename "$file" .md)
    echo -e "$TEMPLATE" | sed "s/\[文件名\]/$filename/" > "$file"
done

echo "Markdown files generated successfully"
