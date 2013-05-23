<?php
namespace Album\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;




class AlbumController extends AbstractActionController
{
protected $albumTable;
    
    public function indexAction()
    {
        try{
      
         return new ViewModel(array(
            'albums' => $this->getAlbumTable()->fetchAll(),
        ));
        }
 catch (Exception $e){
     echo $e;
 }
    }

    public function addAction()
    {
        echo "Add works";
    }

    public function editAction()
    {
          echo "edit works";
    }

    public function deleteAction()
    {
          echo "delete works";
    }
    
    // module/Album/src/Album/Controller/AlbumController.php:
    public function getAlbumTable()
    {
        if (!$this->albumTable) {
            $sm = $this->getServiceLocator();
            $this->albumTable = $sm->get('Album\Model\AlbumTable');
        }
        return $this->albumTable;
    }
}