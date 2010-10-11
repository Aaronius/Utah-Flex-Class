<?
// Import the Kite class
require_once($_SERVER['DOCUMENT_ROOT'] . "/amfphp/services/vo/com/aaronhardy/Kite.php");

class KiteService {

    public function findKite($owner) {
        
        // This is where you would query the database and the kite whose
        // owner is $owner.
        
        // Build our dummy data
        $kite = new Kite();
        $kite->nickname = "Spartan Flier";
        $kite->color = "Silver";
        $kite->tailLength = 5;
         
        return $kite;
        
    }
}
?>
