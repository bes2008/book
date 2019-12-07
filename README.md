Tutorial for langx-java, easyjson, sqlhelper

## Quick Start

### step 1: download and install R, RStudio

R: https://www.r-project.org/

RStudio: https://rstudio.com/

### step 2: Change dependency package download method

```bash
vim ${R_HOME}/etc/Rprofile.site
```
add the following code:
```
options(download.file.method="libcurl")
```

### step 3: open RStudio and install bookdown
```{R eval=FALSE}
install.packages("bookdown")
```

### step 4: new a R project using git

Github: https://github.com/fangjinuo/book.git

more knowledge about build a book: [bookdown](https://bookdown.org/yihui/bookdown/)


