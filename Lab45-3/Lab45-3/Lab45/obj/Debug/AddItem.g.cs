﻿#pragma checksum "..\..\AddItem.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "3345E08C93672689E1D0AB869F292ED9E4D9327E1C19EEA03D59186BD9704562"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Lab45;
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


namespace Lab45 {
    
    
    /// <summary>
    /// AddItem
    /// </summary>
    public partial class AddItem : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox titleInput;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox powerInput;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button selectPhoto;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ProductsPhoto;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox comboboxInput;
        
        #line default
        #line hidden
        
        
        #line 90 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobtn1;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobtn2;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobtn3;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobtn4;
        
        #line default
        #line hidden
        
        
        #line 107 "..\..\AddItem.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RadioButton radiobtn5;
        
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
            System.Uri resourceLocater = new System.Uri("/Lab45;component/additem.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddItem.xaml"
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
            
            #line 11 "..\..\AddItem.xaml"
            ((Lab45.AddItem)(target)).Loaded += new System.Windows.RoutedEventHandler(this.AddItem_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.titleInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.powerInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.selectPhoto = ((System.Windows.Controls.Button)(target));
            
            #line 60 "..\..\AddItem.xaml"
            this.selectPhoto.Click += new System.Windows.RoutedEventHandler(this.OpenExplorer);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProductsPhoto = ((System.Windows.Controls.Image)(target));
            return;
            case 6:
            this.comboboxInput = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.radiobtn1 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 8:
            this.radiobtn2 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 9:
            this.radiobtn3 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 10:
            this.radiobtn4 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 11:
            this.radiobtn5 = ((System.Windows.Controls.RadioButton)(target));
            return;
            case 12:
            
            #line 116 "..\..\AddItem.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Power_TextChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

