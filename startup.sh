#!/bin/sh

# optionが無い場合はメッセージ出力後に終了
if [ $# -eq 0 ]; then
  echo "起動したいappの名前をoptionとして渡してください"
  echo "############## apps #############"
  # 現在のディレクトリ以下のディレクトリを列挙する
  for dir in $( ls -F | grep / | sed 's/\///g' ); do
    echo ${dir} 
  done
  echo "#################################"
  exit 0
fi

cd $1
python -m SimpleHTTPServer
