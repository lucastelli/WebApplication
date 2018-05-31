package com.esercitazione;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class PhoneBookEntries {
    private static List<PhoneBookEntry> entries = new ArrayList<PhoneBookEntry>();
    private static List<PhoneBookEntry> basicEntries= new ArrayList<PhoneBookEntry>(Arrays.asList(new PhoneBookEntry("Luca","Castelli", "3348260322"),
            new PhoneBookEntry("Carlo","Pasquale","3376451294")));

    public static void add(PhoneBookEntry entry){
        entries.add(entry);
    }
    public static List<PhoneBookEntry> allEntries(){
        List<PhoneBookEntry> resultEntries = new ArrayList<PhoneBookEntry>();
        resultEntries.addAll(basicEntries);
        resultEntries.addAll(entries);
        return resultEntries;
    }
}
