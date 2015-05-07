Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        MyBase.InitializeCulture()
        Dim lang As String = Request("Language1")
        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If
    End Sub


    


    Protected Sub btn_sub_Click(sender As Object, e As EventArgs) Handles btn_sub.Click
        lbl_you.Text = tb_name.Text
        If female.Checked Then lbl_mr.Text = ""
        If male.Checked Then lbl_ms.Text = ""
        Dim money As Decimal = Val(tb_earn.Text)
        lbl_cur.Text = String.Format("{0:C}", money)
        lbl_date.Text = Calendar1.SelectedDate.ToShortDateString
    End Sub

    

End Class
