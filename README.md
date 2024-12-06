# JupyterLab Docker Template

ローカル環境とデータ共有可能な JupyterLab 環境のテンプレート。

## 必要環境

- Docker
- Docker Compose

## 設定手順

1. リポジトリをクローン
2. `.env`ファイルを作成し、JUPYTER トークンを設定

```
JUPYTER_TOKEN=your_token_here
```

3. 起動コマンド:

```bash
docker-compose up --build
```

## アクセス方法

- ブラウザで`http://localhost:8888`にアクセス
- トークンを入力してログイン

## データ共有

- `./work`ディレクトリがホストとコンテナ間で同期
- このディレクトリに保存したファイルは両環境で利用可能

## プリインストールパッケージ

- pandas
- numpy
- matplotlib
- seaborn
