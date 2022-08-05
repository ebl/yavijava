all:
	mvn -Dmaven.repo.local=$(HOME)/.maven compile
	mvn -Dmaven.repo.local=$(HOME)/.maven package
	mvn -Dmaven.repo.local=$(HOME)/.maven install

clean:
	mvn -Dmaven.repo.local=$(HOME)/.maven clean
