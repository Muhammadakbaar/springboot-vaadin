package com.app.springbootvaadin;

import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.router.Route;

@Route("hello")
public class HelloWorld extends Div
{
    public HelloWorld()
    {
        setText("Hello world! I'm using Vaadin and Spring boot");
    }
}
