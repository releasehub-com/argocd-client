# ArgoCD::V1NodeSystemInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture** | **String** |  | [optional] 
**boot_id** | **String** | Boot ID reported by the node. | [optional] 
**container_runtime_version** | **String** | ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2). | [optional] 
**kernel_version** | **String** | Kernel Version reported by the node from &#39;uname -r&#39; (e.g. 3.16.0-0.bpo.4-amd64). | [optional] 
**kube_proxy_version** | **String** | KubeProxy Version reported by the node. | [optional] 
**kubelet_version** | **String** | Kubelet Version reported by the node. | [optional] 
**machine_id** | **String** |  | [optional] 
**operating_system** | **String** |  | [optional] 
**os_image** | **String** | OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)). | [optional] 
**system_uuid** | **String** |  | [optional] 


