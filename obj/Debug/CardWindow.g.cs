﻿#pragma checksum "..\..\CardWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9795BD9C6F20A996DB38AA27E5E789007A658F80324636C48406A39D7B2A2664"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Online_Food_Order_Software;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Online_Food_Order_Software {
    
    
    /// <summary>
    /// CardWindow
    /// </summary>
    public partial class CardWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 48 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox holder;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox type;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cbi1;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cbi2;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cbi3;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cbi4;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBoxItem cbi5;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox no;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox month;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox year;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\CardWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PW;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Online_Food_Order_Software;component/cardwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CardWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.holder = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.type = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.cbi1 = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 4:
            this.cbi2 = ((System.Windows.Controls.ComboBoxItem)(target));
            
            #line 51 "..\..\CardWindow.xaml"
            this.cbi2.Selected += new System.Windows.RoutedEventHandler(this.cbi2_Selected);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cbi3 = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 6:
            this.cbi4 = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 7:
            this.cbi5 = ((System.Windows.Controls.ComboBoxItem)(target));
            return;
            case 8:
            this.no = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.month = ((System.Windows.Controls.ComboBox)(target));
            
            #line 57 "..\..\CardWindow.xaml"
            this.month.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.month_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.year = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 11:
            this.PW = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 12:
            
            #line 87 "..\..\CardWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 97 "..\..\CardWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

