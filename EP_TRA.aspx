<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EP_TRA.aspx.cs"  Inherits="Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

  


<script runat="server" herf="EP_TRA.aspx.cs" >

    List<string> temp = new List<string>();

    string sql1 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D4' ";
    string sql2 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D5' ";
    string sql3 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D19' ";
    string sql4 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='G19' ";
    string sql5 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D16' ";
    string sql6 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D13' ";
    string sql7 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D7' ";
    string sql8 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D8' ";
    string sql9 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D9' ";
    string sql10 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='F11' ";
    string sql11 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D11' ";
    string sql12 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D12' ";
    string sql13 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D26' ";
    string sql14 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F38' ";
    string sql15 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F39' ";
    string sql16 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F35' ";
    string sql17 = "select Im_Value from npiimportdata where SType='DRC' AND Im_Pos='F34' ";
    string sql18 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D29' ";
    string sql19 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='E26' ";
    string sql20 = "select Im_Value from npiimportdata where SType='Q_R' AND Im_Pos='D30' ";
    string sql21 = "select Im_Value from npiimportdata where SType='DIF' AND Im_Pos='D30' ";

   




    protected void Search_Device_Butt1_Click(object sender, EventArgs e)
    {

        
    }




</script>



  
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EP_TRA</title>
<link rel="stylesheet" href="..\css\styles.css" type="text/css" />
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script src="http://jqueryui.com/resources/demos/external/jquery.bgiframe-2.1.2.js"></script>
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
<script type="text/javascript">
    function AddWork()
    {
        $(function () {
            $("#dialog").dialog({
                autoOpen: false,
                width: 1300,
                height: 1300,
                title: "Select POR_Golden",
            });
            $("#dialogFrame").attr('src', 'POR_Golden.aspx');
            $("#dialog").dialog("open");
            return false;
        });
    }   
    
</script> 
    <style type="text/css">
        .shape {behavior:url(#default#VML);}
        .auto-style151 {
            width: 100%;
            height: 9px;
            margin-bottom: 0px;
        }
        .auto-style152 {
            width: 1057px;
        }
        .auto-style153 {
            width: 272px;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: #FF0000;
        }
        .auto-style183 {
            height: 16.5pt;
            width: 432pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style189 {
            height: 33.0pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 88px;
        }
        .auto-style193 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 105px;
        }
        .auto-style192 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 92px;
        }
        .auto-style191 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 124px;
        }
        .auto-style194 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 82px;
        }
        .auto-style186 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 136px;
        }
        .auto-style195 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 112px;
        }
        .auto-style196 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 91px;
        }
        .auto-style197 {
            height: 33pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 88px;
        }
        .auto-style198 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 105px;
            height: 33pt;
        }
        .auto-style199 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 92px;
            height: 33pt;
        }
        .auto-style200 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 124px;
            height: 33pt;
        }
        .auto-style201 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 82px;
            height: 33pt;
        }
        .auto-style202 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 136px;
            height: 33pt;
        }
        .auto-style203 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 112px;
            height: 33pt;
        }
        .auto-style204 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 91px;
            height: 33pt;
        }
        .auto-style184 {
            border-left: medium none #C0C0C0;
            border-right: medium none #A0A0A0;
            border-top: medium none #C0C0C0;
            border-bottom: medium none #A0A0A0;
            height: 16.5pt;
            color: black;
            font-size: large;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            text-transform: capitalize;
        }
        .auto-style188 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style205 {
            width: 709pt;
        }
        .auto-style206 {
            font-family: 微軟正黑體;
            font-size: large;
            text-transform: capitalize;
            vertical-align: medium;
            border-left-color: #C0C0C0;
            border-left-width: medium;
            border-right-color: #A0A0A0;
            border-right-width: medium;
            border-top-color: #C0C0C0;
            border-top-width: medium;
            border-bottom-color: #A0A0A0;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style207 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 91px;
        }
        .auto-style208 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 112px;
        }
        .auto-style209 {
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 124px;
        }
        .auto-style210 {
            height: 33.0pt;
            color: black;
            font-size: small;
            font-weight: bold;
            font-style: normal;
            text-decoration: none;
            font-family: 微軟正黑體;
            text-align: center;
            vertical-align: medium;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            width: 88px;
        }
        .font9
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	}
        .auto-style211 {
            width: 128pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style212 {
            color: #C0504D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            height: 17pt;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style213 {
            color: #1F497D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style214 {
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style215 {
            height: 94.5pt;
            width: 38pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #E5E0EC;
        }
        .auto-style216 {
            color: #C0504D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style217 {
            height: 127.5pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #CCCCFF;
        }
        .auto-style218 {
            height: 175.5pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #92D050;
        }
        .auto-style219 {
            height: 276.0pt;
            width: 38pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: yellow;
        }
        .auto-style220 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style221 {
            height: 16.5pt;
            width: 38pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: yellow;
        }
        .auto-style222 {
            height: 150.0pt;
            width: 38pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #FCD5B4;
        }
        .auto-style223 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style224 {
            color: #C0504D;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style225 {
            height: 300.0pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #92D050;
        }
        .auto-style226 {
            width: 128pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style227 {
            height: 63.0pt;
            width: 38pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #00B0F0;
        }
        .auto-style228 {
            height: 93.0pt;
            width: 38pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #C5D9F1;
        }
        .auto-style229 {
            height: 17pt;
            color: windowtext;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #E5E0EC;
        }
        .auto-style230 {
            color: #1F497D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            height: 17pt;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style231 {
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            height: 17pt;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style232 {
            color: #FFFF00;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        </style>
</head>
<link href="EP_TRA.css" rel="stylesheet" type="text/css" />
<body style="width: 100%; height:100%">
  
   
    
    <form id="form1" runat="server">
       
            
        

        <asp:Panel ID="POR_Panel" runat="server" Width="1494px">
        
        <fieldset class="auto-style152">
            <legend style="font-size: large;" class="auto-style153"><strong>POR Golden &amp; New Device</strong></legend>
            <br />
            <br />
            <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;" class="auto-style205">
                <colgroup>
                    <col span="1" />
                    <col span="1" />
                    <col span="6" width="72" />
                </colgroup>
                <tr height="22">
                    <td class="auto-style183" colspan="8" height="22"><strong><span class="auto-style206">POR_Golden</span></strong>
                        <asp:Button ID="Select_POR0" runat="server" class="blueButton button2" Height="21px" OnClick="Select_POR_Click" Text="Select_POR" Width="117px" />
                    </td>
                </tr>
                <tr height="22">
                    <td class="auto-style210" height="44">Device</td>
                    <td class="auto-style193">*Production<br /> Site</td>
                    <td class="auto-style192">*PKG</td>
                    <td class="auto-style209">*Wafer Tech<br /> (nm)</td>
                    <td class="auto-style194">*FAB</td>
                    <td class="auto-style186">Wafer PSV type<br /> /Thickness</td>
                    <td class="auto-style208">*RVSI(Y/N)</td>
                    <td class="auto-style207">*Customer</td>
                </tr>
                <tr>
                    <td class="auto-style197">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style198">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style199">
                        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style200">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style201">
                        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style202">
                        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style203">
                        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style204">
                        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr height="22">
                    <td class="auto-style184" colspan="8" height="22"><strong>New Device</strong></td>
                </tr>
                <tr height="22">
                    <td class="auto-style189" height="44">Customer:</td>
                    <td class="auto-style188" colspan="2">
                        <asp:TextBox ID="Customer_TB" runat="server" Height="27px" OnTextChanged="Customer_TB_TextChanged" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style191">New_Device:</td>
                    <td class="auto-style188" colspan="2">
                        <asp:TextBox ID="ND_TB" runat="server" Height="27px" Width="131px"></asp:TextBox>
                    </td>
                    <td class="auto-style195">
                        <asp:Button ID="Search_Device" runat="server" class="blueButton button2" Height="29px" OnClick="Search_Device1" Text="Search" Width="70px" />
                    </td>
                    <td class="auto-style196">
                        <asp:Button ID="GAP_butt0" runat="server" class="blueButton button2" Height="28px" OnClick="GAP_butt1" Text="GAP" Width="78px" />
                    </td>
                </tr>
            </table>
            <br />
            <asp:Button ID="cmdFilter" runat="server" OnClick="cmdFilter_Click" Text="Button" ClientIDMode="Static" Style="display: none;" /> 
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            <br />
            <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Size="Large"></asp:Label>
        <hr size="5px" align="left" color="#FFFFFF" class="auto-style151"  >
     </fieldset>
             
     <br />
        </asp:Panel>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1075pt" width="1433" id="ep_tra_table">
            <colgroup>
                <col width="51" />
                <col width="32" />
                <col width="129" />
                <col width="192" />
                <col width="160" />
                <col width="171" />
                <col width="173" />
                <col span="4" width="72" />
                <col width="93" />
                <col span="2" width="72" />
            </colgroup>
            <tr height="22">
                <td class="auto-style2" colspan="4" height="62" rowspan="2" width="404">Key item</td>
                <td class="auto-style3" rowspan="2" width="160">Capability<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style211" rowspan="2" width="171">POR (Baseline)</td>
                <td class="auto-style5" rowspan="2" width="173">New Device</td>
                <td class="auto-style6" rowspan="2" width="72">Gap<br />
                    (Y/N)</td>
                <td class="auto-style7" colspan="6" width="453">Package/ProcessTRA</td>
            </tr>
            <tr height="40">
                <td class="auto-style8" height="40" width="72">Effect stage</td>
                <td class="auto-style6" width="72">Potential Effect</td>
                <td class="auto-style6" width="72">TRA Lv.</td>
                <td class="auto-style9" width="93">Recommend action</td>
                <td class="auto-style10">Owner</td>
                <td class="auto-style6" width="72">Due Date</td>
            </tr>
            <tr>
                <td class="auto-style229" colspan="4">PROD</td>
                <td class="auto-style76" width="160">-</td>
                <td class="auto-style212">
                    <asp:Label ID="POR_15" runat="server"></asp:Label>
                </td>
                <td class="auto-style230">　</td>
                <td class="auto-style78">　</td>
                <td class="auto-style231">Eff_01</td>
                <td class="auto-style231">Pot_01</td>
                <td class="auto-style78">　</td>
                <td class="auto-style78">　</td>
                <td class="auto-style78">　</td>
                <td class="auto-style78">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style215" height="126" rowspan="5" width="51">Device Information</td>
                <td class="auto-style16">1</td>
                <td class="auto-style17" colspan="2">Customer<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style18">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_14" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql1,0) %> </td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_02</td>
                <td class="auto-style214">Pot_02</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style20" height="22">2</td>
                <td class="auto-style17" colspan="2">Device<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style18">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_17" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql2,1) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_03</td>
                <td class="auto-style214">Pot_03</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style20" height="22">3</td>
                <td class="auto-style17" colspan="2">Die size(mm*mm)</td>
                <td class="auto-style12" width="160">4*4~23*23</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_18" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql3,2) %> x <% =receive_npiimportdata(sql4,3) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_04</td>
                <td class="auto-style214">Pot_04</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style21" height="38">4</td>
                <td class="auto-style17" colspan="2">C/P probe card type</td>
                <td class="auto-style12" width="160">Vertical probe<br />
                    Membrane</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_46" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql5,4) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_05</td>
                <td class="auto-style214">Pot_05</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style20" height="22">5</td>
                <td class="auto-style17" colspan="2">Probing on bump pad (Y/N)</td>
                <td class="auto-style18">Not Allowed</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_24" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql6,5) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_06</td>
                <td class="auto-style214">Pot_06</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style217" height="170" rowspan="7">Wafer Information</td>
                <td class="auto-style23">6</td>
                <td class="auto-style24" colspan="2">Wafer Fab</td>
                <td class="auto-style18">TSMC,UMC,GF,SMIC</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_04" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql7,6) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_07</td>
                <td class="auto-style214">Pot_07</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style25" height="22">7</td>
                <td class="auto-style24" colspan="2">Wafer tech.(nm)</td>
                <td class="auto-style18">28~130</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_03" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql8,7) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_08</td>
                <td class="auto-style214">Pot_08</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style25" height="22">8</td>
                <td class="auto-style24" colspan="2">Low K Type</td>
                <td class="auto-style18">ELK</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_12" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql9,8) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_09</td>
                <td class="auto-style214">Pot_09</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style26" height="38">9</td>
                <td class="auto-style24" colspan="2">Final Metal Pad type</td>
                <td class="auto-style12" width="160">Al<br />
                    Cu</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_20" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql10,9) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_10</td>
                <td class="auto-style214">Pot_10</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style25" height="22">10</td>
                <td class="auto-style24" colspan="2">RV hole(Y/N)</td>
                <td class="auto-style18">Not Allowed</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_23" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql11,10) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_11</td>
                <td class="auto-style214">Pot_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style25" height="22">11</td>
                <td class="auto-style24" colspan="2">Wafer PSV type / Thickness</td>
                <td class="auto-style18">SiN</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_21" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_01</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_12</td>
                <td class="auto-style214">Pot_12</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style25" height="22">12</td>
                <td class="auto-style24" colspan="2">Seal-Ring Protected by SiN (Y/N)</td>
                <td class="auto-style12" width="160">Y</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_25" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql12,11) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_13</td>
                <td class="auto-style214">Pot_13</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="95">
                <td class="auto-style218" height="234" rowspan="5">Bump structure</td>
                <td class="auto-style29">13</td>
                <td class="auto-style30" colspan="2">PKG Type</td>
                <td class="auto-style12" width="160">EP REPSV-12-EU<br />
                    EP REPSV-12-LF<br />
                    EP FOC-12-EU<br />
                    EP FOC-12-LF<br />
                    EP REPSV-8-LF</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_02" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">APP_08</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_14</td>
                <td class="auto-style214">Pot_14</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style31" height="22" width="32">14</td>
                <td class="auto-style32" colspan="2" width="321">PI type</td>
                <td class="auto-style18">HD4104</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_26" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_02</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_15</td>
                <td class="auto-style214">Pot_15</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style31" height="22" width="32">15</td>
                <td class="auto-style32" colspan="2" width="321">PI Thickness (um)</td>
                <td class="auto-style18">5um</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_55" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_03</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_16</td>
                <td class="auto-style214">Pot_16</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style33" height="38" width="32">16</td>
                <td class="auto-style32" colspan="2" width="321">UBM type / Thickness (um)</td>
                <td class="auto-style12" width="160">Ti1K/Cu5K/Ni2um<br />
                    Ti1K/Cu5K/Ni3um</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_16" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_04</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_17</td>
                <td class="auto-style214">Pot_17</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="57">
                <td class="auto-style34" height="57" width="32">17</td>
                <td class="auto-style32" colspan="2" width="321">Bump composition</td>
                <td class="auto-style12" width="160">SnAg 1.8<br />
                    SnAg 2.3<br />
                    Eu</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_33" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql13,8) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_18</td>
                <td class="auto-style214">Pot_18</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style219" height="368" rowspan="16" width="51">Bump design</td>
                <td class="auto-style36" width="32">18</td>
                <td class="auto-style37" colspan="2" width="321">REPSV PI Opening Size(um)</td>
                <td class="auto-style18">30~62</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_30" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">APP_21</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_19</td>
                <td class="auto-style214">Pot_19</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">19</td>
                <td class="auto-style37" colspan="2" width="321">Min fianl metal trace to seal ring (um)</td>
                <td class="auto-style18">6.7~20</td>
                <td class="auto-style220">NA</td>
                <td class="auto-style213"><% =receive_npiimportdata(sql14,9) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_20</td>
                <td class="auto-style214">Pot_20</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">20</td>
                <td class="auto-style37" colspan="2" width="321">PI via opening bottom edge
                    <br />
                    to pad psv. Edge (um)</td>
                <td class="auto-style18">7~20</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_31" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql15,14) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_21</td>
                <td class="auto-style214">Pot_21</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">21</td>
                <td class="auto-style37" colspan="2" width="321">PI edge inside seal ring (um)</td>
                <td class="auto-style18">5~13</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_32" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql16,15) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_22</td>
                <td class="auto-style214">Pot_22</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style42" height="38" width="32">22</td>
                <td class="auto-style37" colspan="2" width="321">PR thickness(um)</td>
                <td class="auto-style18">30<br />
                    50</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_13" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_05</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_23</td>
                <td class="auto-style214">Pot_23</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">23</td>
                <td class="auto-style37" colspan="2" width="321">UBM Size(um)</td>
                <td class="auto-style18">69~110</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_29" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">APP_33</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_24</td>
                <td class="auto-style214">Pot_24</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">24</td>
                <td class="auto-style37" colspan="2" width="321">UBM Overlap PSV (um)</td>
                <td class="auto-style18">10~25</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_27" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql17,16) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_25</td>
                <td class="auto-style214">Pot_25</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">25</td>
                <td class="auto-style37" colspan="2" width="321">UBM insdie final metal for FOC (um)</td>
                <td class="auto-style18">3~7</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_28" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_06</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_26</td>
                <td class="auto-style214">Pot_26</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">26</td>
                <td class="auto-style37" colspan="2" width="321">UBM Plating Area(dm<font class="font9"><sup>2</sup></font><font class="font8">)</font></td>
                <td class="auto-style18">0.26~1.66</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_34" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_07</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_27</td>
                <td class="auto-style214">Pot_27</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">27</td>
                <td class="auto-style37" colspan="2" width="321">UBM Density (UBM Area/Die Area)</td>
                <td class="auto-style18">2.52~25.06</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_50" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_08</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_28</td>
                <td class="auto-style214">Pot_28</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">28</td>
                <td class="auto-style37" colspan="2" width="321">Mushroom CD(um)</td>
                <td class="auto-style18">105~173</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_44" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_09</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_29</td>
                <td class="auto-style214">Pot_29</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">29</td>
                <td class="auto-style37" colspan="2" width="321">Min Mushroom space(um)</td>
                <td class="auto-style18">20~182</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_43" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_10</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_30</td>
                <td class="auto-style214">Pot_30</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style44" height="22">30</td>
                <td class="auto-style45" colspan="2">Min. Bump pitch (um)</td>
                <td class="auto-style18">150~300</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_19" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql18,17) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_31</td>
                <td class="auto-style214">Pot_31</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">31</td>
                <td class="auto-style37" colspan="2" width="321">Bump Height(um)</td>
                <td class="auto-style18">70~100</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_35" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">APP_09</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_32</td>
                <td class="auto-style214">Pot_32</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">32</td>
                <td class="auto-style37" colspan="2" width="321">Bump Diameter(um)</td>
                <td class="auto-style18">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_45" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_33</td>
                <td class="auto-style214">Pot_33</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style38" height="22" width="32">33</td>
                <td class="auto-style37" colspan="2" width="321">Bump Density (Bump Q&#39;ty/Die Area)</td>
                <td class="auto-style18">8.8~39.95</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_22" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_34</td>
                <td class="auto-style214">Pot_34</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style221" height="22" width="51">　</td>
                <td class="auto-style36" width="32">34</td>
                <td class="auto-style37" colspan="2" width="321">BH/UBM ratio</td>
                <td class="auto-style18">0.85~1.1</td>
                <td class="auto-style18">1</td>
                <td class="auto-style213">Man_12</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_35</td>
                <td class="auto-style214">Pot_35</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style222" height="200" rowspan="8" width="51">Outgoing criteria</td>
                <td class="auto-style48" width="32">35</td>
                <td class="auto-style49" colspan="2" width="321">LF Bump Ag% target</td>
                <td class="auto-style223" colspan="2">+/-0.5</td>
                <td class="auto-style213"><% =receive_npiimportdata(sql19,18) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_36</td>
                <td class="auto-style214">Pot_36</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style51" height="22" width="32">36</td>
                <td class="auto-style49" colspan="2" width="321">Bump Height(um)</td>
                <td class="auto-style223" colspan="2">+/-10%</td>
                <td class="auto-style213">APP_10</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_37</td>
                <td class="auto-style214">Pot_37</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style51" height="22" width="32">37</td>
                <td class="auto-style49" colspan="2" width="321">Bump diameter</td>
                <td class="auto-style223" colspan="2">+/-10%</td>
                <td class="auto-style213">APP_12</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_38</td>
                <td class="auto-style214">Pot_38</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style51" height="22" width="32">38</td>
                <td class="auto-style49" colspan="2" width="321">Bump Coplanarity<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style223" colspan="2">&lt;20 um</td>
                <td class="auto-style213">Man_13</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_39</td>
                <td class="auto-style214">Pot_39</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="34">
                <td class="auto-style53" height="34" width="32">39</td>
                <td class="auto-style49" colspan="2" width="321">Bump Shear Strenght</td>
                <td class="auto-style223" colspan="2">LF: &gt;2.5 g/mil^2</td>
                <td class="auto-style213">Man_14</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_40</td>
                <td class="auto-style214">Pot_40</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style51" height="22" width="32">40</td>
                <td class="auto-style49" colspan="2" width="321">Bump void<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                <td class="auto-style223" colspan="2">&lt;10 %</td>
                <td class="auto-style213">Man_15</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_41</td>
                <td class="auto-style214">Pot_41</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="34">
                <td class="auto-style53" height="34" width="32">41</td>
                <td class="auto-style49" colspan="2" width="321">PI Rougness (Ra)</td>
                <td class="auto-style223" colspan="2">BGM3A:15~30nm</td>
                <td class="auto-style213">Man_16</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_42</td>
                <td class="auto-style214">Pot_42</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style51" height="22" width="32">42</td>
                <td class="auto-style49" colspan="2" width="321">Bump Resistance (POR capability)</td>
                <td class="auto-style224" colspan="2">
                    <asp:Label ID="POR_10" runat="server"></asp:Label>
                </td>
                <td class="auto-style213"><% =receive_npiimportdata(sql20,19) %></td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_43</td>
                <td class="auto-style214">Pot_43</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style225" height="400" rowspan="15">Metrology tool</td>
                <td class="auto-style55" rowspan="7" width="32">43</td>
                <td class="auto-style56" rowspan="7" width="129">August</td>
                <td class="auto-style57">Gross die</td>
                <td class="auto-style18">10~50000 ea</td>
                <td class="auto-style18">58~25747 ea</td>
                <td class="auto-style213">Man_17</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_44</td>
                <td class="auto-style214">Pot_44</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">Expose pad</td>
                <td class="auto-style18">-</td>
                <td class="auto-style18">No</td>
                <td class="auto-style213">Man_18</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_45</td>
                <td class="auto-style214">Pot_45</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">PSV1(PI1/PBO1) opening</td>
                <td class="auto-style18">10~1000</td>
                <td class="auto-style18">22~240</td>
                <td class="auto-style213">APP_21</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_46</td>
                <td class="auto-style214">Pot_46</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">Bump diameter</td>
                <td class="auto-style18">10~1000</td>
                <td class="auto-style18">84~127</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_47</td>
                <td class="auto-style214">Pot_47</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style59" height="40" width="192">Low SPEC of min RDL Width</td>
                <td class="auto-style18">2</td>
                <td class="auto-style18">10~78</td>
                <td class="auto-style213">-</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_48</td>
                <td class="auto-style214">Pot_48</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style59" height="40" width="192">Low SPEC of min RDL Spacing</td>
                <td class="auto-style18">2</td>
                <td class="auto-style18">10~29</td>
                <td class="auto-style213">-</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_49</td>
                <td class="auto-style214">Pot_49</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style59" height="40" width="192">Min RDL Width/Spacing pattern &amp; location</td>
                <td class="auto-style18">-</td>
                <td class="auto-style18">-</td>
                <td class="auto-style213">-</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_50</td>
                <td class="auto-style214">Pot_50</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style60" height="88" rowspan="4" width="32">44</td>
                <td class="auto-style56" rowspan="4" width="129">RVSI</td>
                <td class="auto-style57">Gross die</td>
                <td class="auto-style18">10~50000 ea</td>
                <td class="auto-style18">58~25747 ea</td>
                <td class="auto-style213">Man_19</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_51</td>
                <td class="auto-style214">Pot_51</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">Bump count per die</td>
                <td class="auto-style18">1~500K</td>
                <td class="auto-style18">172~18510</td>
                <td class="auto-style232">DIF! D30</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_52</td>
                <td class="auto-style214">Pot_52</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">Bump height</td>
                <td class="auto-style18">3~1000</td>
                <td class="auto-style18">65~108</td>
                <td class="auto-style213">APP_09</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_53</td>
                <td class="auto-style214">Pot_53</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style58" height="22" width="192">Bump diameter</td>
                <td class="auto-style18">20~1000</td>
                <td class="auto-style18">84~138</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_54</td>
                <td class="auto-style214">Pot_54</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style31" height="22" width="32">45</td>
                <td class="auto-style56" width="129">RS meter</td>
                <td class="auto-style61" width="192">Bump diameter</td>
                <td class="auto-style18">25~1000</td>
                <td class="auto-style18">30~326</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_55</td>
                <td class="auto-style214">Pot_55</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style33" height="38" width="32">46</td>
                <td class="auto-style56" width="129">Void (X-ray)</td>
                <td class="auto-style61" width="192">Bump diameter</td>
                <td class="auto-style12" width="160">CS/DF site: 80~1000<br />
                    CH site: 10~1000</td>
                <td class="auto-style226" width="171">CS/DF: 80~326<br />
                    CH: 30~326</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_56</td>
                <td class="auto-style214">Pot_56</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style31" height="22" width="32">47</td>
                <td class="auto-style56" width="129">Bump shear</td>
                <td class="auto-style61" width="192">Bump diameter</td>
                <td class="auto-style12" width="160">3~400</td>
                <td class="auto-style18">23~326</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_57</td>
                <td class="auto-style214">Pot_57</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style31" height="22" width="32">48</td>
                <td class="auto-style56" width="129">Bump pull</td>
                <td class="auto-style61" width="192">Bump diameter</td>
                <td class="auto-style12" width="160">83-140, 200-326</td>
                <td class="auto-style18">83-140, 200-326</td>
                <td class="auto-style213">APP_11</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_58</td>
                <td class="auto-style214">Pot_58</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style227" height="84" rowspan="3" width="51">AB requirement</td>
                <td class="auto-style63" width="32">49</td>
                <td class="auto-style64" width="129">Bump to bump space</td>
                <td class="auto-style65" width="192">　</td>
                <td class="auto-style12" width="160">FCCSP &gt;19um<br />
                    FCBGA&gt;20um</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_48" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_20</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_59</td>
                <td class="auto-style214">Pot_59</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style66" height="22">50</td>
                <td class="auto-style67">SMO</td>
                <td class="auto-style67">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_49" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_21</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_60</td>
                <td class="auto-style214">Pot_60</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style66" height="22">51</td>
                <td class="auto-style67">UBM/SMO ratio</td>
                <td class="auto-style67">　</td>
                <td class="auto-style12" width="160">0.85 - 1.1</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_36" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">Man_22</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_61</td>
                <td class="auto-style214">Pot_61</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style228" height="124" rowspan="4" width="51">Special Requirement</td>
                <td class="auto-style69" width="32">52</td>
                <td class="auto-style70" width="129">Process / Machine</td>
                <td class="auto-style71" width="192">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_38" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_62</td>
                <td class="auto-style214">Pot_62</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style72" height="22" width="32">53</td>
                <td class="auto-style70" width="129">Material</td>
                <td class="auto-style71" width="192">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_39" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_63</td>
                <td class="auto-style214">Pot_63</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="40">
                <td class="auto-style73" height="40" width="32">54</td>
                <td class="auto-style70" width="129">Measurement tool</td>
                <td class="auto-style71" width="192">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_40" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_64</td>
                <td class="auto-style214">Pot_64</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style72" height="22" width="32">55</td>
                <td class="auto-style70" width="129">Reliability</td>
                <td class="auto-style71" width="192">　</td>
                <td class="auto-style18">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_41" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style14">　</td>
                <td class="auto-style214">Eff_65</td>
                <td class="auto-style214">Pot_65</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
        </table>
        <br />
        <br />
      
      
         
            
            
      
   <div id="dialog"><iframe src="" frameborder="0" height="100%" width="100%" id="dialogFrame" scrolling="auto"></iframe> </div>      
         </form>
    </body>
</html>

