# プロバイダ等の設定
provider "aws" {
  # region = "us-east-2" #米国東部 (オハイオ)
  # region = "us-east-1" #米国東部（バージニア北部）
  # region = "us-west-1" #米国西部 (北カリフォルニア)
  region = "us-west-2" #米国西部 (オレゴン)
  # region = "af-south-1" #アフリカ (ケープタウン)
  # region = "ap-east-1" #アジアパシフィック (香港)
  # region = "ap-southeast-3" #アジアパシフィック (ジャカルタ)
  # region = "ap-south-1" #アジアパシフィック (ムンバイ)
  # region = "ap-northeast-3" #アジアパシフィック (大阪)
  # region = "ap-northeast-2" #アジアパシフィック (ソウル)
  # region = "ap-southeast-1" #アジアパシフィック (シンガポール)
  # region = "ap-southeast-2" #アジアパシフィック (シドニー)
  # region = "ap-northeast-1" #アジアパシフィック (東京)
  # region = "ca-central-1" #カナダ (中部)
  # region = "eu-central-1" #欧州 (フランクフルト)
  # region = "eu-west-1" #欧州 (アイルランド)
  # region = "eu-west-2" #欧州 (ロンドン)
  # region = "eu-south-1" #ヨーロッパ (ミラノ)
  # region = "eu-west-3" #欧州 (パリ)
  # region = "eu-north-1" #欧州 (ストックホルム)
  # region = "me-south-1" #中東 (バーレーン)
  # region = "me-central-1" #中東 (アラブ首長国連邦)
}

# インスタンスの設定
resource "aws_instance" "hoge" {
  ami = "ami-08e2d37b6a0129927"
  instance_type = "t2.micro"
  tags = {
    Name = "WAROTA"
  }
}
