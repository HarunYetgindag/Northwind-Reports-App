using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Reports
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'DataSet.Orders' table. You can move, or remove it, as needed.
            this.OrdersTableAdapter.Fill(this.DataSet.Orders);
            // TODO: This line of code loads data into the 'DataSet.DataTable4' table. You can move, or remove it, as needed.
            this.DataTable4TableAdapter.Fill(this.DataSet.DataTable4);
            // TODO: This line of code loads data into the 'DataSet.DataTable3' table. You can move, or remove it, as needed.
            this.DataTable3TableAdapter.Fill(this.DataSet.DataTable3);
            // TODO: This line of code loads data into the 'DataSet.DataTable2' table. You can move, or remove it, as needed.
            this.DataTable2TableAdapter.Fill(this.DataSet.DataTable2);
            // TODO: This line of code loads data into the 'DataSet.DataTable1' table. You can move, or remove it, as needed.
            this.DataTable1TableAdapter.Fill(this.DataSet.DataTable1);
            // TODO: This line of code loads data into the 'DataSet.Categories' table. You can move, or remove it, as needed.
            this.CategoriesTableAdapter.Fill(this.DataSet.Categories);

            this.reportViewer1.RefreshReport();
            this.reportViewer2.RefreshReport();
            this.reportViewer3.RefreshReport();
            this.reportViewer4.RefreshReport();
            this.reportViewer5.RefreshReport();
            this.reportViewer6.RefreshReport();
        }
    }
}
