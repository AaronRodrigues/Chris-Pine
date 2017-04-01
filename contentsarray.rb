toc = ['Table of Contents', 'Chapter 1', 'Getting Started',
        'page 1', 'Chapter 2', 'Numbers', 'page 9',
        'Chapter 3', 'Letter', 'page 13']

        line_width = 30

        puts(              toc[0].center(line_width*3))
        puts
        puts(              toc[1].ljust(line_width) +
toc[2].ljust(line_width) + toc[3].ljust(line_width))
        puts(              toc[4].ljust(line_width) +
toc[5].ljust(line_width) + toc[6].ljust(line_width))
        puts(              toc[7].ljust(line_width) +
toc[8].ljust(line_width) + toc[9].ljust(line_width))
