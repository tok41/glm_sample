# GLM Sample Project

これはGLM(Generarized Linear Model)を実装して試してみるためのプロジェクトです。

## Require

- Python: 3.11.0 (最新のものを使っているだけ。古くてもOK)

## 環境構築

環境構築の手順の概要は以下の通り

1. `pyenv`を使って、必要な`Python`をインストール
2. `venv`で仮想環境を作る
3. `venv`で作った仮想環境を有効にする

### Pythonのインストール

インストールする`Python`の確認

```bash
pyenv install --list
```

`Python`のインストール

```bash
pyenv install 3.11.0
```

インストールの確認

```bash
pyenv versions
* system (set by /Users/t41/.pyenv/version)
  3.11.0
```

インストールしたPythonを有効化する

```bash
pyenv local 3.11.0
```

### venvで仮想環境を作る

```bash
python -m venv venv
```

二つ目の`venv`は環境名なので、任意の名前をつけて良い。

### 仮想環境の有効化

```bash
source venv/bin/activate
```

ここで必要なライブラリ等をインストールする。

```bash
python -m pip install -r requirements.txt 
```

仮想環境を終了するには以下のコマンド

```bash
deactivate
```
