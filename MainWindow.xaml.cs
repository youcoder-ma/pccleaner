using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net;
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

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        //public DirectoryInfo userTemp = new DirectoryInfo(@"C:\\Users\\" + Environment.UserName + "\\AppData\\Local\\Temp");
        //public DirectoryInfo userTemp = new DirectoryInfo(@"C:\\Users\\Youcode\\Desktop\\pvacreator-Copy");
        //public DirectoryInfo downloadFiles = new DirectoryInfo(@"C:\\Windows\\Downloaded Program Files");
        public DirectoryInfo windowsTemp = new DirectoryInfo("C:\\Windows\\Temp");
        public MainWindow()
        {
            InitializeComponent();
        }


        private async void analyze(object sender, RoutedEventArgs e)
        {
            //progPanel.Visibility = Visibility.Visible;


            ////fileSize1.Text = SizeSuffix(DirSize(userTemp));
            ////    await Task.Delay(100);
            ////    pBar.Value = 1 * 100 / 3;
            ////fileSize2.Text = SizeSuffix(DirSize(downloadFiles));
            ////await Task.Delay(100);
            ////pBar.Value = 2 * 100 / 3;

            //fileSize3.Text = SizeSuffix(DirSize(windowsTemp));
            //await Task.Delay(100);
            //pBar.Value = 3 * 100 / 3;

            //progPanel.Visibility = Visibility.Hidden;
            //resultPanel.Visibility = Visibility.Visible;

            WebClient webClient = new WebClient();
            if (!webClient.DownloadString("https://pastebin.com/raw/qdsfhsWQ").Contains("1.0"))
            {
                if (MessageBox.Show("look ", "name", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
                {
                    Process.Start("https://mod2020.weebly.com/");

                }
                else
                {
                    MessageBox.Show("look ", "name");

                }
            }
        }

        private void closeWindow_Click(object sender, RoutedEventArgs e)
        {
            System.Environment.Exit(0);
        }

        private void minimizeWindow_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        public void freeSpace(DirectoryInfo directory)
        {
            foreach (string filePath in Directory.GetFiles("C:\\Windows\\Temp", "*.*", SearchOption.AllDirectories))
            {
                try
                {
                    FileInfo currentFile = new FileInfo(filePath);
                    currentFile.Delete();
                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Error on file: {0}\r\n   {1}", filePath, ex.Message);
                }
            }
            //foreach (FileInfo file in directory.GetFiles())
            //{
            //    file.Delete();
            //}
            //foreach (DirectoryInfo dir in directory.GetDirectories())
            //{
            //    dir.Delete(true);
            //    Console.Write("jjj");
            //}
        }

        private  long DirSize(DirectoryInfo d)
        {
            long size = 0;
            // Add file sizes.
            FileInfo[] fis = d.GetFiles();
            foreach (FileInfo fi in fis)
            {
                size += fi.Length;
            }
            // Add subdirectory sizes.
            DirectoryInfo[] dis = d.GetDirectories();
            foreach (DirectoryInfo di in dis)
            {
                size += DirSize(di);
            }
            return size;
        }


        static readonly string[] SizeSuffixes =
                  { "bytes", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB" };

        static string SizeSuffix(Int64 value, int decimalPlaces = 1)
        {
            if (value < 0) { return "-" + SizeSuffix(-value); }

            int i = 0;
            decimal dValue = (decimal)value;
            while (Math.Round(dValue, decimalPlaces) >= 1000)
            {
                dValue /= 1024;
                i++;
            }

            return string.Format("{0:n" + decimalPlaces + "} {1}", dValue, SizeSuffixes[i]);
        }

        private void delete_Click(object sender, RoutedEventArgs e)
        {
            
            if ((bool)checkBox1.IsChecked)
            {
                //freeSpace(userTemp);
            }
            if ((bool)checkBox2.IsChecked)
            {
                //freeSpace(downloadFiles);
            }
            if ((bool)checkBox3.IsChecked)
            {
                freeSpace(windowsTemp);
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            WebClient webClient = new WebClient();
            if (!webClient.DownloadString("https://pastebin.com/raw/qdsfhsWQ").Contains("1.0"))
            {
                if (MessageBox.Show("There is new version avalaible ", "name", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
                {
                    Process.Start("https://mod2020.weebly.com/");
            
                }
                
            }
            else
            {
                MessageBox.Show("There is no update avalaible", "name");

            }
        }
    }
}
