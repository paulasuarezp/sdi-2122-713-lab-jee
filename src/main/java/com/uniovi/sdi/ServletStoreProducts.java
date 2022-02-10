package com.uniovi.sdi;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ServletStoreProducts", value = "/products")
public class ServletStoreProducts extends HttpServlet {

    ProductsService productsService;

    public ServletStoreProducts(){
        super();
        this.productsService = new ProductsService();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        HttpSession session = request.getSession();
        List<Product> list = (List<Product>) request.getSession().getAttribute("storeProducts");

        if(list == null){
            list = new ArrayList<Product>();
            request.getSession().setAttribute("storeProducts", list);
        }

        request.setAttribute("storeProducts", this.productsService.getProducts());
        getServletContext().getRequestDispatcher("/products-view.jsp").forward(request, response);



    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
