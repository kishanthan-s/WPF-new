﻿using Online_Food_Order_Software.Database;
using Online_Food_Order_Software.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Online_Food_Order_Software
{
    /// <summary>
    /// Interaction logic for Signup.xaml
    /// </summary>
    public partial class Signup : Window
    {
        public Signup()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (textBoxEmail.Text.Length == 0)
            {
                errormessage.Text = "Enter an email.";
                textBoxEmail.Focus();
            }
            else if (!Regex.IsMatch(textBoxEmail.Text, @"^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z]$"))
            {
                errormessage.Text = "Enter a valid email.";
                textBoxEmail.Select(0, textBoxEmail.Text.Length);
                textBoxEmail.Focus();
            }
            else
            {
                string firstname = textBoxFirstName.Text;
                string lastname = textBoxLastName.Text;
                string email = textBoxEmail.Text;
                string password = passwordBox1.Password;
                if (passwordBox1.Password.Length == 0)
                {
                    errormessage.Text = "Enter password.";
                    passwordBox1.Focus();
                }
                else if (passwordBoxConfirm.Password.Length == 0)
                {
                    errormessage.Text = "Enter Confirm password.";
                    passwordBoxConfirm.Focus();
                }
                else if (passwordBox1.Password != passwordBoxConfirm.Password)
                {
                    errormessage.Text = "Confirm password must be same as password.";
                    passwordBoxConfirm.Focus();
                }
                else if (!Regex.IsMatch(textBoxphone_num.Text, "\\A[0-9]{10}\\z"))
                {
                    errormessage.Text = "Enter a valid phone number";


                }
                else
                {
                    using (DatabaseReposi reposi = new DatabaseReposi())
                    {
                        Customer Member = new Customer
                        {
                            CustomerID = passwordBox1.Password,
                            FirstName = textBoxFirstName.Text,
                            LastName = textBoxLastName.Text,
                            EmailID = textBoxEmail.Text,
                            Password = passwordBox1.Password,
                            phone_num = textBoxphone_num.Text,
                            ConfirmPassword = passwordBoxConfirm.Password

                        };
                        reposi.buyer.Add(Member);
                        reposi.SaveChanges();
                        welcome welcome_win = new welcome();
                        welcome_win.Show();
                        Close();

                    }



                }
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Reset();
        }

        public void Reset()
        {
            textBoxFirstName.Text = "";
            textBoxLastName.Text = "";
            textBoxEmail.Text = "";
            textBoxphone_num.Text = "";
            passwordBox1.Password = "";
            passwordBoxConfirm.Password = "";
        }
    }
}
