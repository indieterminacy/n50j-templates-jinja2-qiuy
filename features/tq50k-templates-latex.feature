Feature: Insert strings into template environments

    Scenario: Generate only one document class with argument
        When  Tex
\documentclass{\VAR{tq60kdocumentclass}}
\documentclass{article}
\documentclass{\VAR{tq60kdocumentclass}}


    Scenario: Call one or more packages within {Tex} environment
\usepackage{pgfplots}
\usepackage{\VAR{tqpgfplottingtool}}

    Scenario: Use one or more PGFPlots librar{y,ies}

\usepgfplotslibrary{fillbetween}
\usepgfplotslibrary{\VAR{tq20flibrarypgfplots}}




    Scenario: Use one or more Tikz librar{y,ies}
\usetikzlibrary{patterns}
\usetikzlibrary{\VAR{tq20flibrarytikz}}


    Scenario: Generate document settings environment
    Scenario: Generate macro constructor environment
    Scenario: Generate makeat{letter,other} environment
    Scenario: Generate document environment
    Scenario: Generate Tikz environment
    Scenario: Generate scope environment
    Scenario: Generate axis environment

    Scenario: Create PGFPlots settings

    Scenario: Create macro
    Scenario: Draw line
    Scenario: Draw plot
