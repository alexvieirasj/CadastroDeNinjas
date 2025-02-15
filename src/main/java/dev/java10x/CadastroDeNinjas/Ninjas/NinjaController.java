package dev.java10x.CadastroDeNinjas.Ninjas;

import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/ninjas")
public class NinjaController {

    private NinjaService ninjaService;

    public NinjaController(NinjaService ninjaService) {
        this.ninjaService = ninjaService;
    }

    @GetMapping("/boasvindas")
    public String boasVindas() {
        return "Essa é a minha primeira mensagem";
    }

    //Adicionar Ninja (CREATE)
    @PostMapping("/criar")
    public String criarNinja(){
        return "Ninja criado";
    }

    //Procurar Ninja por id (CREATE)
    @GetMapping("/listar")
    public List<NinjaModel> listarNinjas(){
        return ninjaService.listarNinjas();
    }

    //Mostrar Ninja por Id (READ)
    @GetMapping("/listarID")
    public String mostrarTodosOsNinjasPorId(){
        return "Mostrar ninjas por Id";
    }

    //Alterar dados dos ninja (UPDATE)
    @PutMapping("/alterarID")
    public String alterarNinjasPorId(){
        return "Alterar ninjas por Id";
    }

    //Deletar Ninja (DELETE)
    @DeleteMapping("/deletarID")
    public String deletarNinjasPorId(){
        return "Deletar ninjas por Id";
    }


}
