# CFILES := $(wildcard *.tex)  # 获得所有tex后缀的文件
# EXES := $(patsubst %.tex, %, $(CFILES)) # 将tex后缀文件的后缀删除

clean:
	-rm -rf *.aux *.log *.out *.gz *.bbl *.blg *.brf

.PHONY:clean