# (1) コンパイラ
CC  = g++

# (2) コンパイルオプション
CFLAGS = -Wall -O2

# (3) コンパイル対象のソースコード
SRCS = 2_3_1.cpp 2_3_2.cpp 2_4_1.cpp 2_4_2.cpp 2_4_3.cpp 2_7_1.cpp 2_8_1.cpp

# (4) 各ソースファイルに対するターゲットを生成
TARGETS = $(SRCS:.cpp=)

# (5) 各ターゲットファイル生成
%: %.cpp
	$(CC) $(CFLAGS) $< -o $@

# (6) "make all"ですべてのターゲットをビルド
all: $(TARGETS)

# (7) .oファイル、実行ファイル、.dファイルを削除
clean:
	-rm -f $(TARGETS) *.d
