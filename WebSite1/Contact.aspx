<%@ Page Title="Sell your smartphone" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>please select your model</h3>


<button id="modal-btn" class="button-ztc">Click</button>

  <div id="my-modal" class="modal-ztc">
    <div class="modal-content">
      <div class="modal-header-ztc">
        <span class="close">&times;</span>
        <h2>Modal Header</h2>
      </div>
      <div class="modal-body-ztc">
        <p>This is my modal</p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla repellendus nisi, sunt consectetur ipsa velit
          repudiandae aperiam modi quisquam nihil nam asperiores doloremque mollitia dolor deleniti quibusdam nemo
          commodi ab.</p>
      </div>
      <div class="modal-footer-ztc">
        <h3>Modal Footer</h3>
      </div>
    </div>
  </div>




</asp:Content>
