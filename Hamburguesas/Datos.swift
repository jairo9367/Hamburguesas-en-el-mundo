import Foundation
import UIKit
class ColeccionDePaises {
    let  Paises : [String] = [ "Canadá","Argentina", "Colombia", "Perú", "México", "Bolivia", "Ecuador", "Cuba", "España", "Francia", "Estados Unidos", "Venezuela", "Portugal", "Brasil", "Alemania", "Inglaterra", "Uruguay", "Chile", "Puerto Rico", "Guatemala"]
    func RegresaPais() ->String {
        let posicion = Int( arc4random() ) % Paises.count
        return Paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["Hamburguesa Clásica Básica","Hamburguesa Inglesa", "Hamburguesa con Queso ","Hamburguesa Especial", "Hamburguesa con Doble Queso", "Hamburguesa Americana", "Hamburguesa con Jamón", "Hamburguesa Con Tocino", "Hamburguesa Parrillera", "Hamburguesa con Queso y Tocino", "Hamburguesa Royal", "Hamburguesa Hawaiana","Hamburguesa con Salsa César", "Hamburguesa Rústica", "Hamburguesa con Aros de Cebolla", "Hamburguesa Dietética", "Hamburguesa Oriental", "Hamburguesa con Hot Dog", "Hamburguesa con Pollo Crujiente", "Hamburguesa con Queso Fundido"]
    
    func RegresaHamburguesa() -> String {
        let posicion2 = Int( arc4random() ) % hamburguesas.count
        return hamburguesas[posicion2]
    }
    
}

