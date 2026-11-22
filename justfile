export-resume-to-pdf:
    rm resume.pdf || true
    pandoc resume.md -o resume.pdf --pdf-engine=weasyprint