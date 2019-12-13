Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_one_Click(sender As Object, e As EventArgs) Handles btn_one.Click

        'Any code is added here that takes long time to execute

        ' Add Fake Delay to simulate long running process.
        System.Threading.Thread.Sleep(5000)

    End Sub

    Protected Sub btn_second_Click(sender As Object, e As EventArgs) Handles btn_second.Click

        'Any code is added here that takes long time to execute

        'Add Fake Delay to simulate long running process.
        System.Threading.Thread.Sleep(5000)
    End Sub
End Class