﻿#pragma checksum "..\..\Success.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AB1F00DCFCE3CFF17C540AF4858106409CE54B5A42D2515C01F1FCD542E64A97"
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
    /// Success
    /// </summary>
    public partial class Success : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid paymentgrid;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn na1;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CN;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PT;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AP;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PD;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\Success.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox cuml;
        
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
            System.Uri resourceLocater = new System.Uri("/Online_Food_Order_Software;component/success.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Success.xaml"
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
            this.paymentgrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.na1 = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 3:
            this.CN = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.PT = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.AP = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.PD = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.cuml = ((System.Windows.Controls.TextBox)(target));
            
            #line 56 "..\..\Success.xaml"
            this.cuml.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.cuml_TextChanged);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 68 "..\..\Success.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

