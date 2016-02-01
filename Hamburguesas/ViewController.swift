
import UIKit

class ViewController: UIViewController {
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let color = Colores()
    
    @IBOutlet weak var Hamburguesa: UILabel!
    @IBOutlet weak var País: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func QuieroUnaHamburguesa(sender: AnyObject) {
        País.text = pais.RegresaPais()
        Hamburguesa.text = hamburguesa.RegresaHamburguesa()
        let ColorAleatorio = color.RegresaColorAleatorio()
        view.backgroundColor = ColorAleatorio
    }

        
}

