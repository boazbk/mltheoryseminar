#!/bin/bash

# Create output directory
mkdir -p first_pages

# Extract first page from each PDF
for pdf in *.pdf; do
    if [ -f "$pdf" ]; then
        # Get base name without extension
        basename="${pdf%.pdf}"
        output="first_pages/${basename}_page1.pdf"

        echo "Extracting first page from: $pdf"
        qpdf "$pdf" --pages . 1 -- "$output" 2>/dev/null

        if [ $? -eq 0 ]; then
            echo "  -> Saved to: $output"
        else
            echo "  -> ERROR processing $pdf"
        fi
    fi
done

echo ""
echo "Done! First pages saved to first_pages/"
