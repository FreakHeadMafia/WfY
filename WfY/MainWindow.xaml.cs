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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WfY;
using WfY.DB;

namespace WfY
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            using (WFY3Entities1 db = new WFY3Entities1())
            {
                List<DateT> User = (from us in db.DateT where us.Login == login.Text && us.Password == password.Password select us).ToList();
                if (User.Count != 0)
                {
                    var Win = new Window2();
                    Win.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Error!");
                }
            }
           
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            var Win = new Window1();
            Win.Show();
            this.Close();
        }
    }
}
