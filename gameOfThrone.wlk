object daenerys{
    const artefactos = []
    const rocaDragon=[]
    const posesion = []
    const property orden=[]
    method artefactos()=artefactos

    method artefactos(valor){
        orden.add(valor)
        if(artefactos.size()<2){
            artefactos.add(valor)
        }else{
            return false
        }
    }

    method clearArtefactos(){
        artefactos.clear()
    }

    method rocaDragon(){
        rocaDragon.addAll(self.artefactos())
        self.clearArtefactos()
        return rocaDragon
    }

    method poseo(){
        posesion.addAll(self.rocaDragon())
        posesion.addAll(self.artefactos())
        return posesion 
    }
    method loTengo(valor) {
        return posesion.contains(valor)
    }
}

object espada{

}

object libro{

}

object collar{

}

object armadura{

}