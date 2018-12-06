.PHONY = kubecreate kubedelete

kubecreate:
	@kubectl create -f jenkins
	@kubectl create -f nginx

kubedelete:
	@kubectl delete -f jenkins
	@kubectl delete -f nginx
