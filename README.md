# 概要
Terraform でAWS（ALB～ECS～RDS）環境構築します。
 * 「[ECS（Elastic Container Service）](https://aws.amazon.com/jp/ecs/)」
 * 「[オートスケーリング＆ヒーリング](https://aws.amazon.com/jp/autoscaling/)」
 * 「[Docker](https://www.docker.com/)」
 * 「[Kong](https://getkong.org/)（APIゲートウェイOSS）」
　等に触れてみましょう。

![image](https://github.com/HaraShun/terraform-sample/raw/master/images/software.png)

# このハンズオンで体験できること

 * __STEP ①：__ Terraform でAWS（ALB～ECS～RDS）環境構築
 * __STEP ②：__ DockerがインストールされたEC2 インスタンス上（＠NATインスタンス）にて、いろいろなコンテナをpullして動かしてみる
 * __STEP ③：__ Apache Bench で負荷をかけるとコンテナがオートスケーリングする
 * __STEP ④：__ ２台の内１台が削除されると自動的に１台新規追加される（オートヒーリング）
 * __STEP ⑤：__ APIゲートウェイOSS 『[Kong](https://getkong.org/)』 にてAPIを作成してみる

![image.png](https://github.com/HaraShun/terraform-sample/raw/master/images/terraform-handson.png)