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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Onetodo
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        TodoEntities todo = new TodoEntities();

        public MainWindow()
        {
            InitializeComponent();

            var list = todo.DoneList.ToList();
            items.DataContext = todo.DoneList.Local;

            Init();
        }

        private async void Init()
        {
            await Task.Delay(1000);
            scroll.ScrollToEnd();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            todo.SaveChanges();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            todo.DoneList.Add(new DoneList()
            {
                Calories = "?",
                Date = DateTime.Today.ToShortDateString(),
                Dosage = "?",
                MoneySpent = "?",
                Vitamins = "?"
            });
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            if (System.Windows.Forms.MessageBox.Show
            ("Delete?", "Confirm",
            System.Windows.Forms.MessageBoxButtons.YesNo,
            System.Windows.Forms.MessageBoxIcon.Question)
            == System.Windows.Forms.DialogResult.Yes)
            {
                Button b = sender as Button;
                DoneList d = b.CommandParameter as DoneList;
                todo.DoneList.Remove(d);
            }
            
        }
    }
}
