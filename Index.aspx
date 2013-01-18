<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ComicBook_Inv.Index" %>

<!-- purpose is develop in html5, c#, kendoui and ?? newer javascript frameworks -->
<!-- twitter: ginhanlabs -->
<!DOCTYPE html>
<html>
<head id="Head1" runat="server">
    <title>CB_Logger</title>
    <link rel="stylesheet" type="text/css" href="Styles/kendo.common.min.css" />
    <link rel="stylesheet" type="text/css" href="Styles/kendo.default.min.css" />
    <link rel="stylesheet" type="text/css" href="Styles/style.css" />
   <script type="text/javascript" src="Scripts/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="Scripts/kendo.web.min.js"></script>
  
    <script type="text/javascript">
        $(document).ready(function () {
            $(".listings").kendoPanelBar();
            $(".menu").kendoMenu();
            $(".splitter").kendoSplitter({
                panes: [
                    { collapsible: true, size: "250px", max: "250px" }
                ]
            });
            $(".grid").kendoGrid();
        });
    </script>
</head>
<body>
    <ul class="menu">
        <li><a href="#" onclick="alert('hi')";>CB Logger</a></li>
        <li>Admin
            <ul>
                <li>New Title</li>
                <li>New Publisher</li>
            </ul>
        </li>
        <li>Report
            <ul>
                <li>Spending</li>
            </ul>
        </li>
        <li>Exit</li>
    </ul>
    <div class="wrapper">
    <div class="splitter">
        <div class="listings_container">
        <ul class="listings">
            <li>Marvel
                <ul>
                    <li>Amazing spiderman</li>
                    <li>Future Foundation</li>
                    <li>X-men</li>
                </ul>
            </li>
            <li>DC
                <ul>
                    <li>Batman</li>
                    <li>Superman</li>
                    <li>Flash</li>
                </ul>
            </li>
           <li>Image
                <ul>
                    <li>Spawn</li>
                    <li>Savage Dragon</li>
                    <li>Wildcats</li>
                </ul>
            </li>
           
           </ul><!-- listings -->
           </div><!-- listings_container -->
       
        <div class="content_section">
            <div class="align_center">Add</div>
            <h2>Marvel: Amazing spider-man</h2>
            <table class="grid">
                  <thead>
                      <tr>
                          <th data-field="Issue">Issue Num</th>
                          <th data-field="Title">Title</th>
                          <th data-field="Condition">Condition</th>
                          <th data-field="Market">Market Value</th>
                          <th data-field="Copies">Copies</th>
                          <th data-field="Digital">Digital</th>
                          <th></th>
                          <th></th>
                      </tr>
                  </thead>
                  <tbody>
                      <tr>
                          <td>589</td>
                          <td>Amazing spider-man</td>
                          <td>fine</td>
                          <td>3.00</td>
                          <td>1</td>
                          <td>N</td>
                          <td>+</td>
                          <td>-</td>
                      </tr>
                      <tr>
                          <td>590</td>
                          <td>Amazing spider-man</td>
                          <td>fine</td>
                          <td>3.00</td>
                           <td>1</td>
                          <td>N</td>
                           <td>+</td>
                          <td>-</td>
                      </tr>
                      <tr>
                          <td>591</td>
                          <td>Amazing spider-man</td>
                          <td>good</td>
                          <td>3.00</td>
                           <td>1</td>
                          <td>N</td>
                          <td>+</td>
                          <td>-</td>
                      </tr>
                      <tr>
                          <td>591</td>
                          <td>Amazing spider-man</td>
                          <td>good</td>
                          <td>3.00</td>
                           <td>1</td>
                          <td>N</td>
                          <td>+</td>
                          <td>-</td>
                      </tr>
                  </tbody>
                 </table>
        </div><!-- end content_section -->
       </div><!-- end splitter -->
    </div><!-- end wrapper -->
</body>
</html>