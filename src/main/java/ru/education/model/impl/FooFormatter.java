package ru.education.model.impl;

import org.springframework.stereotype.Component;
import ru.education.model.Formatter;

@Component("fooFormatter")
public class FooFormatter implements Formatter {

    @Override
    public String format() {
        return "foo";
    }
}
