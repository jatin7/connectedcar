kafka_2.11-0.9.0.1\bin\windows\kafka-topics.bat  --zookeeper localhost:2181 --delete --topic connectedCarsTopic
kafka_2.11-0.9.0.1\bin\windows\kafka-topics.bat  --zookeeper localhost:2181 --create --topic connectedCarsTopic --partitions 4 --replication-factor 1
kafka_2.11-0.9.0.1\bin\windows\kafka-topics.bat  --zookeeper localhost:2181 --list