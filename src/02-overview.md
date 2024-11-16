# Overview

**Summary**  
This document provides a quick reference for this markdown template.

## Table of contents

- [Table of contents](#table-of-contents)
- [Headings](#headings)
- [Text](#text)
  - [Line breaks](#line-breaks)
  - [Paragraphs](#paragraphs)
  - [Blockquotes](#blockquotes)
  - [Emphasis](#emphasis)
- [Links](#links)
- [Footnotes](#footnotes)
- [Lists](#lists)
  - [Unordered list](#unordered-list)
  - [Ordered list](#ordered-list)
- [Images](#images)
- [LaTeX](#latex)
- [Code](#code)
- [Tables](#tables)
- [Captions](#captions)

## Headings

Right above this line is a [heading-2](#headings), [overview](#overview) is a heading-1.
Headings 3, 4, 5, and 6 look like this:

### Heading 3

#### Heading 4

##### Heading 5

###### Heading 6

## Text

### Line breaks

To break a line, add two spaces at the end of the line.  
Like this.

### Paragraphs

To create a paragraph, add a blank line between two lines.

### Blockquotes

To create a blockquote, add a `>` at the beginning of the line.

> This is a blockquote.

> > This is a nested blockquote.

### Emphasis

To emphasize text, use `*` or `_` for _italics_ and `**` or `__` for **bold**.  
For \underline{underline}, use `\underline`.  
For ~~strikethrough~~, use `~~`.

## Links

To create a link, use `[text](url)`.  
For example, [Google](https://www.google.com).

You can also make links to headings like this: [Line breaks](#line-breaks).

## Footnotes

To create a footnote[^1], use `[^1]` and then define it anywhere in the document `[^1]: This is a footnote.`.

[^1]: This is a footnote.

## Lists

To create a list, use `*`, `-`, or `+` for unordered lists and `1.`, `2.`, etc. for ordered lists.

### Unordered list

- Item 1
- Item 2
  - Item 2.1
  - Item 2.2
  - Item 2.3
- Item 3

### Ordered list

1. Item 1
2. Item 2
   1. Item 4.1
   2. Item 4.2
   3. Item 4.3
3. Item 3

## Images

To add an image, use `![alt text](url)`. `alt text` is shown if the image is not loaded. `url` is the path to the image (images/filename.jpg for example).

![Maltese puppy](assets/images/maltese.jpg)

You can also add `width` and `height` attributes like this:
`![Maltese puppy](images/maltese.jpg){width=50%}`.

![Maltese puppy](assets/images/maltese.jpg){width=50%}

## LaTeX

To add LaTeX equations, use `$` for inline equations and `$$` for block equations.  
For example, this is an inline equation: $y = mx + c$.  
And this is a block equation:

$$
\begin{cases}
y = mx + c \\
y = ax^2 + bx + c
\end{cases}
\quad \text{for} \quad x \in \mathbb{R}
\quad \text{and} \quad a \neq 0
$$

## Code

To add code, use triple backticks with the language name.

```python
def hello_world():
    print("Hello, world!")
```

Inline code can be added using single backticks like this: `print("Hello, world!")`.

## Tables

To create a table, use regular markdown syntax.

| Header 1 | Header 2 | Header 3 |
| -------- | -------- | -------- |
| Row 1    | Row 1    | Row 1    |
| Row 2    | Row 2    | Row 2    |
| Row 3    | Row 3    | Row 3    |

Or you can create tables using LaTeX.

$$
\begin{tabular}{|c|c|c|}
\hline
Header 1 & Header 2 & Header 3 \\
\hline
Row 1 & Row 1 & Row 1 \\
Row 2 & Row 2 & Row 2 \\
Row 3 & Row 3 & Row 3 \\
\hline
\end{tabular}
$$

## Captions

To add a caption to an image or table, use `![caption](url)`.  
Captions for code blocks can be added like this:

```python {caption="This is a Python code block."}
def hello_world():
    print("Hello, world!")
```

```latex {caption="This is a LaTeX code block."}
\begin{cases}
y = mx + c \\
y = ax^2 + bx + c
\end{cases}
\quad \text{for} \quad x \in \mathbb{R}
\quad \text{and} \quad a \neq 0
```
