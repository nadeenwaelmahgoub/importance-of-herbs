
Partial Class Page4
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim db As New DataClassesDataContext
        Dim newRow As New TableUser
        With newRow
            .UserName = TextBox1.Text
            .Email = TextBox2.Text
            .PhoneNumber = TextBox3.Text
            .City = TextBox4.Text
            .Age = TextBox5.Text
            .Password = TextBox7.Text
            .Male = RadioButton1.Checked
            .Female = RadioButton2.Checked
        End With
        db.TableUsers.InsertOnSubmit(newRow)
        db.TableUsers.Context.SubmitChanges()

        GridView1.DataBind()
    End Sub
End Class
