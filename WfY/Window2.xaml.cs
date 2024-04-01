using System;
using System.Collections.Generic;
using System.Data.Entity;
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
    /// Логика взаимодействия для Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        public DbSet<Customer> Customers { get; set; }
        public Window2()
        {
            InitializeComponent();
            using (var context = new WFY3Entities1())
            {
                dataGrid.ItemsSource = context.DateT.ToList();
            }

        }

 
        private void Button_Click_6(object sender, RoutedEventArgs e)
        {

            DateT user = new DateT();
            user.Login = Login.Text;
            user.Password = Password.Text;
            user.Name = Name.Text;
            user.Salary = TextBox.Text;
            user.Surname = Surname.Text;
            user.Email = Email.Text;
            user.Phone = Phone.Text;
            Class1.db.DateT.Add(user);
            Class1.db.SaveChanges();
        }
        private void Button_Click_7(object sender, RoutedEventArgs e)
        {
            using (var context = new WFY3Entities1())
            {
                dataGrid.ItemsSource = context.DateT.ToList();


            }
        }
        private void Button_Click_8(object sender, RoutedEventArgs e)
        {
            string number_0 = display_0.Text;
            string number_1 = display_1.Text;
            int a = int.Parse(number_0);
            int b = int.Parse(number_1);
            int result = a * b;
            TextBox.Text = result.ToString();

            

        }
        private void Button_Click_9(object sender, RoutedEventArgs e)
        {
            string id = deleted.Text;
            int Id = int.Parse(id);
            int idToDelete = Id;

            using (var dbContext = new WFY3Entities1())
            {
                var recordToDelete = dbContext.DateT.FirstOrDefault(r => r.id == idToDelete);
                if (recordToDelete != null)
                {
                    dbContext.DateT.Remove(recordToDelete);
                    dbContext.SaveChanges();
                    MessageBox.Show("Record deleted successfully.");
                }
                else
                {
                    MessageBox.Show("Record not found.");
                }
            }

        }
        private void Button_Click_10(object sender, RoutedEventArgs e)
        {
            foreach (var item in dataGrid.Items)
            {
                var row = dataGrid.ItemContainerGenerator.ContainerFromItem(item) as DataGridRow;
                if (row != null)
                {
                    var cell = dataGrid.Columns[5].GetCellContent(row) as TextBlock;
                    if (cell != null)
                    {
                        cell.Text = string.Empty;
                    }
                }

            }

        }
       
    }
}

