default:
	ansible-playbook -i localhost, -c local -e 'test_src=some.file' test_outer.yml 
