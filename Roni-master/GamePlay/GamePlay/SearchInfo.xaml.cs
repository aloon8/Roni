using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.ComponentModel;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using GamePlay.GameServiceRef;
using System.ServiceModel;

namespace GamePlay
{
    /// <summary>
    /// Interaction logic for SearchInfo.xaml
    /// </summary>
    public partial class SearchInfo : Window
    {
        GameServiceClient client;
        ClientCallback callback;
        public SearchInfo()
        {
            InitializeComponent();
            callback = new ClientCallback();
            client = new GameServiceClient(new InstanceContext(callback));
        }

        private void sortClicked(object sender, RoutedEventArgs e)
        {

        }
    }

}
