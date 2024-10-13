using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WpfApp1
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void Button_exit(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        private void Button_fullscreen(object sender, RoutedEventArgs e)
        {
            if (this.WindowState == WindowState.Normal)
            {
                this.WindowState = WindowState.Maximized;
                back.CornerRadius = new CornerRadius(0);
            }
            else
            {
                this.WindowState = WindowState.Normal;
                back.CornerRadius = new CornerRadius(10);
            }
        }
        private void Button_svert(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void Button_biblioteka(object sender, RoutedEventArgs e)
        {
            
        }

        private void Button_account(object sender, RoutedEventArgs e)
        {

        }
    }
}