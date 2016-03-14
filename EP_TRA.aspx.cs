using System;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Collections.Generic;
using System.Linq;
using System.Web.Configuration;
using MySql.Data.MySqlClient;



public partial class Default : System.Web.UI.Page
{

    MySql.Data.MySqlClient.MySqlConnection conn;
    public List<string> temp_Data = new List<string>();
    public List<string> por_golden_condition = new List<string>();
    public List<string> por_golden_data = new List<string>();

    public string Conninf = "server=10.14.41.200;uid=new;" + "pwd=new; database=dbbu3;";


    protected void DBInit()
    {
        string strSQL = string.Format("SELECT * FROM npiimportdata");
        try
        {
            clsMySQL db = new clsMySQL(); //Connection MySQL
            clsMySQL.DBReply dr = db.QueryDS(strSQL);
            db.Close();
        }
        catch (Exception ex)
        {
            lblError.Text = "Exception Error Message----  " + ex.ToString() + ">>>>>>>>>>" + strSQL;
        }
    }


    protected void Page_Load(object sender, EventArgs e)
    {


        if (!Page.IsPostBack)
        {
            //DBInit();
        }


    }









    protected bool check_Customer_data(string mySQL, string ConnStr)
    {
        string TableFild = "";
        int FieldCunt = 0;
        bool sign = false;
        int i;
        List<string> Customerdata = new List<string>();

        MySqlConnection MySqlConn = new MySqlConnection(ConnStr);
        MySqlConn.Open();

        
        

        MySqlCommand MySqlCmd = new MySqlCommand(mySQL, MySqlConn);
        MySqlDataReader SelData = MySqlCmd.ExecuteReader();
        
        while (SelData.Read())
        {
           

            TableFild = SelData.GetString(FieldCunt);
            Customerdata.Add(TableFild);
            FieldCunt++;

        }

        SelData.Close();
        MySqlConn.Close();
       

        for (i = 0; i < FieldCunt; i++) {
            if (Customer_TB.Text == Customerdata[i])
            {
                sign = true;
                break;
            }
            else
                sign = false;
            }
        if (sign)
            return true;
        else
            return false;
        
    }

    protected bool check_NewDevice_data(string mySQL, string ConnStr)
    {
        string TableFild = "";
        int FieldCunt = 0;
        bool sign = false;
        int i;
        List<string> NewDevicedata = new List<string>();

        MySqlConnection MySqlConn = new MySqlConnection(ConnStr);
        MySqlConn.Open();

        MySqlCommand MySqlCmd = new MySqlCommand(mySQL, MySqlConn);
        MySqlDataReader SelData = MySqlCmd.ExecuteReader();

        while (SelData.Read())
        {


            TableFild = SelData.GetString(FieldCunt);
            NewDevicedata.Add(TableFild);
            FieldCunt++;

        }

        SelData.Close();
        MySqlConn.Close();
       

        for (i = 0; i < FieldCunt; i++)
        {
            if (ND_TB.Text == NewDevicedata[i])
            {
                sign = true;
                break;
            }
            else
                sign = false;
        }
        if (sign)
            return true;
        else
            return false;

    }

    protected void POR_Goledn_pickup_data(string mySQL)
    {
        int i,j;
        string list = "";
         string TableFild = "";
         int FieldCunt = 0;
         

        MySqlConnection MySqlConn = new MySqlConnection(ConfigurationManager.ConnectionStrings["MySQL"].ConnectionString);
        MySqlConn.Open();

         MySqlCommand MySqlCmd = new MySqlCommand(mySQL, MySqlConn);
         MySqlDataReader mydr = MySqlCmd.ExecuteReader();

      


        while (mydr.Read())
        {

            /*for (i = 0; i < 6; i++) {
                for (j = 0; j < 10; j++) {
                    if ((i == 5 && j == 6) || (i == 5 && j == 7) || (i == 5 && j == 8) || (i == 5 && j == 9))
                        break;
                        if (j == 0 && i==0)
                        continue;
                            TableFild = (String)mydr["POR_"+ Convert.ToString(i) + Convert.ToString(j)];
                            if(TableFild == null) {
                        por_golden_data.Add(".");
                            }
                    por_golden_data.Add(TableFild);
                   
                }
            }
            */




           
 
            por_golden_data.Add((String)mydr["POR_15"]);
            por_golden_data.Add((String)mydr["POR_14"]);
            por_golden_data.Add((String)mydr["POR_17"]);
            por_golden_data.Add((String)mydr["POR_18"]);
            por_golden_data.Add((String)mydr["POR_46"]);
            por_golden_data.Add((String)mydr["POR_24"]);
            por_golden_data.Add((String)mydr["POR_04"]);
            por_golden_data.Add((String)mydr["POR_03"]);
            por_golden_data.Add((String)mydr["POR_12"]);
            por_golden_data.Add((String)mydr["POR_20"]); 
            por_golden_data.Add((String)mydr["POR_23"]);
            por_golden_data.Add((String)mydr["POR_21"]);
            por_golden_data.Add((String)mydr["POR_25"]);
            por_golden_data.Add((String)mydr["POR_02"]);
            por_golden_data.Add((String)mydr["POR_26"]);
            por_golden_data.Add((String)mydr["POR_55"]);
            por_golden_data.Add((String)mydr["POR_16"]);
            por_golden_data.Add((String)mydr["POR_33"]);
            por_golden_data.Add((String)mydr["POR_30"]);
            por_golden_data.Add((String)mydr["POR_31"]);
            por_golden_data.Add((String)mydr["POR_32"]);
            por_golden_data.Add((String)mydr["POR_13"]);
            por_golden_data.Add((String)mydr["POR_29"]);
            por_golden_data.Add((String)mydr["POR_27"]);
            por_golden_data.Add((String)mydr["POR_28"]);
            por_golden_data.Add((String)mydr["POR_34"]);
            por_golden_data.Add((String)mydr["POR_50"]); 
            por_golden_data.Add((String)mydr["POR_44"]);
            por_golden_data.Add((String)mydr["POR_43"]);
            por_golden_data.Add((String)mydr["POR_19"]);
            por_golden_data.Add((String)mydr["POR_35"]);
            por_golden_data.Add((String)mydr["POR_45"]);
            por_golden_data.Add((String)mydr["POR_22"]);
            por_golden_data.Add((String)mydr["POR_10"]);
            por_golden_data.Add((String)mydr["POR_48"]);
            por_golden_data.Add((String)mydr["POR_49"]);
            por_golden_data.Add((String)mydr["POR_36"]);
            por_golden_data.Add((String)mydr["POR_38"]);
            por_golden_data.Add((String)mydr["POR_39"]);
            por_golden_data.Add((String)mydr["POR_40"]);
            por_golden_data.Add((String)mydr["POR_41"]);
          


        }
         mydr.Close();
         MySqlConn.Close();
         
      
       




    }
    protected void POR_Goledn_putdata()
    {
        POR_15.Text = por_golden_data[0];
        POR_14.Text = por_golden_data[1];
        POR_17.Text = por_golden_data[2];
        POR_18.Text = por_golden_data[3];
        POR_46.Text = por_golden_data[4];
        POR_24.Text = por_golden_data[5];
        POR_04.Text = por_golden_data[6];
        POR_03.Text = por_golden_data[7];
        POR_12.Text = por_golden_data[8];
        POR_20.Text = por_golden_data[9];
        POR_23.Text = por_golden_data[10];
        POR_21.Text = por_golden_data[11];
        POR_25.Text = por_golden_data[12];
        POR_02.Text = por_golden_data[13];
        POR_26.Text = por_golden_data[14];
        POR_55.Text = por_golden_data[15];
        POR_16.Text = por_golden_data[16];
        POR_33.Text = por_golden_data[17];
        POR_30.Text = por_golden_data[18];
        POR_31.Text = por_golden_data[19];
        POR_32.Text = por_golden_data[20];
        POR_13.Text = por_golden_data[21];
        POR_29.Text = por_golden_data[22];
        POR_27.Text = por_golden_data[23];
        POR_28.Text = por_golden_data[24];
        POR_34.Text = por_golden_data[25];
        POR_50.Text = por_golden_data[26];
        POR_44.Text = por_golden_data[27];
        POR_43.Text = por_golden_data[28];
        POR_19.Text = por_golden_data[29];
        POR_35.Text = por_golden_data[30];
        POR_45.Text = por_golden_data[31];
        POR_22.Text = por_golden_data[32];
        POR_10.Text = por_golden_data[33];
        POR_48.Text = por_golden_data[34];
        POR_49.Text = por_golden_data[35];
        POR_36.Text = por_golden_data[36];
        POR_38.Text = por_golden_data[37];
        POR_39.Text = por_golden_data[38];
        POR_40.Text = por_golden_data[39];
        POR_41.Text = por_golden_data[40];

    }


    protected string receive_npiimportdata(string mySQL, int i)
    {
        string TableFild = "";
        int FieldCunt = 0;


        // clsMySQL db = new clsMySQL();

        //MySqlDataReader mydr = db.QueryDataReader(mySQL);
        MySqlConnection MySqlConn = new MySqlConnection(ConfigurationManager.ConnectionStrings["MySQL"].ConnectionString);
        MySqlConn.Open();

        MySqlCommand MySqlCmd = new MySqlCommand(mySQL, MySqlConn);
        MySqlDataReader mydr = MySqlCmd.ExecuteReader();

        while (mydr.Read())
        {
            for (FieldCunt = 0; FieldCunt <= 0; FieldCunt++)
            {

            TableFild = mydr.GetString(0);
            temp_Data.Add(TableFild);

            }

        }
        mydr.Close();
        MySqlConn.Close();
        return temp_Data[i];
    }

    protected void receive_npiappmanualdata()
    {
        clsMySQL db = new clsMySQL();
        string customer_sign = Customer_TB.Text;
        string New_Device_sign = ND_TB.Text;

        string strSQL1 = " select * From npiapp,npimanual where npiapp.New_Customer = '" + customer_sign + "' and npiapp.New_Device = '" + New_Device_sign + "'and npimanual.New_Customer = '" + customer_sign + "' and npimanual.New_Device = '" + New_Device_sign + "'";
        
        db.Close();
    }


    



    protected void POR_Butt_Click1(object sender, EventArgs e)
    {
        

      
    

    }

  
  
    protected void cmdFilter_Click(object sender, EventArgs e)
    {
      
        Label1.Text = Session["value1"].ToString();
        Label2.Text = Session["value2"].ToString();
        Label3.Text = Session["value3"].ToString();
        Label4.Text = Session["value4"].ToString();
        Label5.Text = Session["value5"].ToString();
        Label6.Text = Session["value6"].ToString();
        Label7.Text = Session["value7"].ToString();
        Label8.Text = Session["value8"].ToString();

        
        //string porsql = " select '"+temp_por + "' From npipor where POR_17 = '" + Label1.Text + "' and POR_01 = '" + Label2.Text + "'and POR_02 = '" + Label3.Text + "' and POR_03 = '" + Label4.Text + "'and POR_04 = '" + Label5.Text + "'and POR_05 = '" + Label6.Text + "'and POR_11 ='" + Label7.Text + "'and POR_14 ='" + Label8.Text + "'";
        string porsql = " select * From npipor where POR_17 = '" + Label1.Text + "' and POR_01 = '" + Label2.Text + "'and POR_02 = '" + Label3.Text + "' and POR_03 = '" + Label4.Text + "'and POR_04 = '" + Label5.Text + "'and POR_05 = '" + Label6.Text + "'and POR_11 ='" + Label7.Text + "'and POR_14 ='" + Label8.Text + "'";
        POR_Goledn_pickup_data(porsql);
        POR_Goledn_putdata();
        
 


        
       
}
    

    protected void Customer_TB_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Select_POR_Click(object sender, EventArgs e)
    {
        //日期輸入的頁面，將 TextBox 以 TextBoxId 網址參數傳給日期頁面 
        /*  sUrl = "POR_Golden.aspx?Device="+ this.por_golden_data[0] + "Production_Site=" + this.por_golden_data[1] + "PKG=" + this.por_golden_data[2] +
                      "Wafer=" + this.por_golden_data[3] + "Name_fab=" + this.por_golden_data[4] + "WaferPSV=" + this.por_golden_data[5] +
                      "RVSI=" + this.por_golden_data[6] + "Customer=" + this.por_golden_data[7];*/
        // sScript = "window.open('POR_Golden.aspx','','height=1024,width=1100,status=no,toolbar=no,menubar=no,location=no','')";
        // this.Label1.Attributes["onclick"] = sScript;

        string strScript = string.Format("<script language='javascript'>AddWork();</script>");
        Page.ClientScript.RegisterStartupScript(this.GetType(), "onload", strScript);
    }

    protected void Search_Device1(object sender, EventArgs e)
    {
        string SQL_Customer = "SELECT DISTINCT npiimportdata.New_Customer FROM npiimportdata";
        string SQL_NewDevice = "SELECT DISTINCT npiimportdata.New_Device FROM npiimportdata";

        if (Customer_TB.Text.Trim() != "" && ND_TB.Text.Trim() != "")
        {
            if (check_Customer_data(SQL_Customer, Conninf) && check_NewDevice_data(SQL_NewDevice, Conninf))
            {
                receive_npiappmanualdata();
                
            }
            else
            {
                if ((!check_NewDevice_data(SQL_NewDevice, Conninf)) && (!check_Customer_data(SQL_Customer, Conninf)))
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('DIF/Q&R/DRC/Application/Mamual File中的New_Customer 與 New_Device欄位無此資料，請重新填寫!')", true);
                }
                if (!check_Customer_data(SQL_Customer, Conninf))
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('DIF/Q&R/DRC/Application/Mamual File中的New_Customer欄位無此資料，請重新填寫!')", true);
                }
                if (!check_NewDevice_data(SQL_NewDevice, Conninf))
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('DIF/Q&R/DRC/Application/Mamual File中的New_Device欄位無此資料，請重新填寫!')", true);
                }

            }

        }
        else {
            if (Customer_TB.Text.Trim() == "" && ND_TB.Text.Trim() == "")
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('New_Customer與New_Device條件必須填寫')", true);
            if (Customer_TB.Text.Trim() == "")
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('New_Customer條件必須填寫')", true);
            if (ND_TB.Text.Trim() == "")
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "msg", "alert('New_Device條件必須填寫')", true);

        }

    }

    protected void GAP_Butt_Click(object sender, EventArgs e)
    {

    }

    protected void GAP_butt1(object sender, EventArgs e)
    {

    }
}