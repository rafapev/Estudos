import br.com.dio.desafio.dominio.BootCamp;
import br.com.dio.desafio.dominio.Curso;
import br.com.dio.desafio.dominio.Dev;
import br.com.dio.desafio.dominio.Mentoria;

import java.time.LocalDate;

public class Main {
    public static void main(String[] args) {
        Curso curso1 = new Curso();
        curso1.setTitulo("Curso Java");
        curso1.setDescricao("Descrição do curso");
        curso1.setCargaHoraria(8);

        Curso curso2 = new Curso();
        curso2.setTitulo("Curso JS");
        curso2.setDescricao("Descrição do curso");
        curso2.setCargaHoraria(4);

        Mentoria mentoria1 = new Mentoria();
        mentoria1.setTitulo("Mentoria curso Java");
        mentoria1.setDescricao("Descrição mentoria curso Java");
        mentoria1.setData(LocalDate.now());

        //Instanciando o Bootcamp
        BootCamp bootCamp = new BootCamp();
        bootCamp.setNome("BootCamp Java Developer");
        bootCamp.setDescricao("Descrição BootCamp Java Developer");
        bootCamp.getConteudos().add(curso1);
        bootCamp.getConteudos().add(curso2);
        bootCamp.getConteudos().add(mentoria1);

        //Inscrevendo os Devs
        Dev devRafael = new Dev();
        devRafael.setNome("Rafael");
        devRafael.inscreverBootcamp(bootCamp);//inscrevendo no BootCamp
        System.out.println("Conteudos inscritos Rafael: " + devRafael.getConteudosInscritos());
        devRafael.progressao(); //progresso no bootcamp
        devRafael.progressao(); //progresso no bootcamp
        System.out.println("Conteudos inscritos Rafael: " + devRafael.getConteudosInscritos());
        System.out.println("Conteudos concluidos Rafael: " + devRafael.getConteudosConcluidos());
        System.out.println("XP: " + devRafael.calcularTotalXp());

        Dev devMaria = new Dev();
        devMaria.setNome("Maria");
        devMaria.inscreverBootcamp(bootCamp);
        System.out.println("Conteudos inscritos Maria: " + devMaria.getConteudosInscritos());
        devMaria.progressao(); //progresso no bootcamp
        System.out.println("Conteudos inscritos Maria: " + devMaria.getConteudosInscritos());
        System.out.println("Conteudos concluidos Maria: " + devMaria.getConteudosConcluidos());
        System.out.println("XP: " + devMaria.calcularTotalXp());




        //System.out.println(curso1);
        //System.out.println(curso2);
        //System.out.println(mentoria1);
    }
}
