<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <div class="row mt-3">
            <div class="col-md-12">
                <div class="card text-white">
                    <div class="card-body">
                        <form id="form1" runat="server">
                           <%-- <div class="form-group">
                                <input type="hidden" id="hdnsession" runat="server" />
                                <asp:Label ID="hdnsessionoldd" runat="server" CssClass="text-info font-weight-bold" Text='<%# Session["kasana"].ToString() %>'></asp:Label>
                                <br />
                                <label class="text-info font-weight-bold">| Projeler |</label>
                                <select id="projectsfor_finish" class="form-control  font-weight-bold"></select>
                            </div>
                            <div class="form-group">
                                <label class="text-info font-weight-bold">| Görevler |</label>
                                <select id="tasksfor_finish" class="form-control  font-weight-bold"></select>
                            </div>
                            <button type="button" id="Btn_task_finish" class="btn btn-primary">Görevi Tamamla</button>--%>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
</body>
</html>
