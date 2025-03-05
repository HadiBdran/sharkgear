<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact_Us.aspx.cs" Inherits="Pages_Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="info_section box-4">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-10 ml-auto">
                    <div class="row info_main-row">
                        <div class="col-md-6 pr-0">

                            <!-- contact section -->

                            <section class="contact_section">
                                <h2>Request A Call Back
                                </h2>
                                <form action="">
                                    <div>
                                        <input type="text" placeholder="Name" />
                                    </div>
                                    <div>
                                        <input type="text" placeholder="Phone Number" />
                                    </div>
                                    <div>
                                        <input type="email" placeholder="Email" />
                                    </div>
                                    <div>
                                        <input type="text" class="message-box" placeholder="Message" />
                                    </div>
                                    <div class="d-flex ">
                                        <button style="background-color: black; color: white;">
                                            SEND
                                        </button>
                                    </div>
                                </form>
                                <div class="map_container">
                                    <div class="map">
                                        <div id="googleMap" style="width: 100%; height: 300px;"></div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

