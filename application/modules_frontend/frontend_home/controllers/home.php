<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends MY_Frontend {

	function __construct(){
		parent::__construct();
		$this->load->helper('main');
	}
	
	function index() {
		$this->template->set('title', 'Aplikasi Keuangan | Home');
		$this->template->set('assets', $this->_data['assets']);
		$this->template->load('template_frontend/main', 'lists', $this->_data);
	}
}

?>