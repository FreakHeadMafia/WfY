using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using WfY.DB;

namespace WfY
{
    /// <summary>
    /// Логика взаимодействия для Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }


        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            DateT user = new DateT();
            user.Login = login.Text;
            user.Password = password.Text;
            user.Name = Name.Text;
            user.Surname = Surname.Text;
            user.Email = Email.Text;
            user.Phone = Phone.Text;
            Class1.db.DateT.Add(user);
            Class1.db.SaveChanges();

            var Win = new MainWindow();
            Win.Show();
            this.Close();


        }
        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
       

            var Win = new MainWindow();
            Win.Show();
            this.Close();


        }

        private void Email_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
