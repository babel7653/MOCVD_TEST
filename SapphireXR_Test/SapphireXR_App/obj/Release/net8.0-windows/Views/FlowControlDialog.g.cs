﻿#pragma checksum "..\..\..\..\Views\FlowControlDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8EEB7594A9754675D4908380CC9A69BA0C80A3D5"
//------------------------------------------------------------------------------
// <auto-generated>
//     이 코드는 도구를 사용하여 생성되었습니다.
//     런타임 버전:4.0.30319.42000
//
//     파일 내용을 변경하면 잘못된 동작이 발생할 수 있으며, 코드를 다시 생성하면
//     이러한 변경 내용이 손실됩니다.
// </auto-generated>
//------------------------------------------------------------------------------

using SapphireXR_App.Controls;
using SapphireXR_App.ViewModels;
using SapphireXR_App.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace SapphireXR_App.Views {
    
    
    /// <summary>
    /// FlowControlDialog
    /// </summary>
    public partial class FlowControlDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SapphireXR_App.Views.FlowControlDialog fsd;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ucTargetValue;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usRampTime;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usDeviation;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usCurrentValue;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usControlValue;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\..\..\Views\FlowControlDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox usMaxValue;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SapphireXR_App;component/views/flowcontroldialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\FlowControlDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.fsd = ((SapphireXR_App.Views.FlowControlDialog)(target));
            
            #line 13 "..\..\..\..\Views\FlowControlDialog.xaml"
            this.fsd.Loaded += new System.Windows.RoutedEventHandler(this.fsd_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ucTargetValue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.usRampTime = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.usDeviation = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.usCurrentValue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.usControlValue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.usMaxValue = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            
            #line 81 "..\..\..\..\Views\FlowControlDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Ok_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 85 "..\..\..\..\Views\FlowControlDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Cancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
