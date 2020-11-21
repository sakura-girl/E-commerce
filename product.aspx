<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />  


    <div class="row" style="padding-top:50px">
       <asp:repeater ID="rptrProducts" runat="server">
           <ItemTemplate>
      <div class="col-sm-3 col-md-3">
         <a href="viewProduct.aspx?PID=<%# Eval("PID") %>" style="text-decoration:none;">
     
          <div class="thumbnail">              
              <img src="images/productImage/<%# Eval("PID") %>/<%# Eval("ImageName") %><%# Eval("Extention") %>" alt="<%# Eval("ImageName") %>"/>
               
              <div class="caption"> 
                   <div class="probrand"><%# Eval ("BrandName") %>  </div>
                   <div class="proName"> <%# Eval ("PName") %> </div>
                   <div class="proPrice"> <span class="proOgPrice" > <%# Eval ("PPrice") %> </span> <%# Eval ("PSelPrice") %> <span class="proPriceDiscount"> (<%# Eval("DiscAmount") %> off) </span></div> 
                   
              </div>
          </div>
        </div>
               </ItemTemplate>
       </asp:repeater>
    </div>



    <%--second product--%>



</asp:Content>

