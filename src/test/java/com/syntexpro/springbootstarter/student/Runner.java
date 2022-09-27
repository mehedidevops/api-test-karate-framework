package com.syntexpro.springbootstarter.student;

import com.intuit.karate.junit5.Karate;

/**
 * @author Mehedi Aziz (mehedidevops@github)
 */

class Runner {
    
    @Karate.Test
    Karate testStudent() {
        return Karate.run("student-data").relativeTo(getClass());
    }

    @Karate.Test
    Karate testSample() {
        return Karate.run("sample").relativeTo(getClass());
    }
}
