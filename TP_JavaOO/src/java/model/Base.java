/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author sthef
 */
public class Base {
    private static ArrayList<Contato> contatosList;
    public static ArrayList<Contato> getContatosList(){
        if(contatosList == null){
            contatosList = new ArrayList<>();
            contatosList.add(new Contato("Danton", "(13)99167-2864", new Data(12, 12, 2000)));
            contatosList.add(new Contato("Clara", "(13)92351-7452", new Data(14, 05, 2001)));
            contatosList.add(new Contato("Rafaela", "(13)96823-8366", new Data(27, 8, 2002)));
        }
        return contatosList;
    }
}