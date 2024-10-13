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
using Microsoft.EntityFrameworkCore;

namespace WpfApp1
{
    /// <summary>
    /// Логика взаимодействия для registration.xaml
    /// </summary>
    public partial class registration : Window
    {
        public registration()
        {
            InitializeComponent();
        }

        private void exit_baton(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void enter_button(object sender, RoutedEventArgs e)
        {
            var login = loginBox.Text;
            var pass = passwordBox.Text;

            var context = new AppDbContecst();

            var user = context.Users.SingleOrDefault(x => x.Login == login && x.Password == pass);
            if (user is null)
            {
                MessageBox.Show("Wrong pass or login");
            }
            else
            {
                MessageBox.Show("hello");
                MainWindow main = new MainWindow();
                main.Show();
                this.Close();
            }
        }

        private void non_acc(object sender, RoutedEventArgs e)
        {

            Window1 reg = new Window1();
            reg.Show();
            this.Close();
        }
    }
}