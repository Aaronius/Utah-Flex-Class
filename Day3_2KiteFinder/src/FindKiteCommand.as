package {
	import com.aaronhardy.Kite;
	import com.aaronhardy.Person;
	
	import flash.net.NetConnection;
	import flash.net.Responder;
	
	import mx.controls.Alert;

	public class FindKiteCommand {
		
		protected const URL:String = "http://aaronhardy.com/amfphp/gateway.php";
		protected var gateway:NetConnection;
			
		// Execute call to service
		public function execute(owner:Person):void {
			trace("Sending Data to AMFPHP");
			gateway = new NetConnection();
			gateway.connect(URL);
			// Send the data to the remote server
			gateway.call(
					"KiteService.findKite",
					new Responder(onResult, onFault),
					owner);
		}
		
		// Handle a successful AMF call
		protected function onResult(result:Kite):void {
			Alert.show(
					'Nickname: ' + result.nickname + '\n' + 
					'Color: ' + result.color + '\n' + 
					'Tail Length: ' + result.tailLength + ' ft.\n');
		}
		
		// Handle an unsuccessfull AMF call
		protected function onFault(fault:Object):void {
			Alert.show(String(fault.description));
		}
	}
}
