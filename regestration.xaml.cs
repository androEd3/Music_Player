﻿using System;
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

namespace WpfApp1
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

        private void exit_baton(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void registr_button(object sender, RoutedEventArgs e)
        {
            
        }

        private void back_button(object sender, RoutedEventArgs e)
        {
            registration inter = new registration();
            inter.Show();

            this.Close();
        }
    }
}
