﻿using System;
using System.Globalization;
using System.Windows.Data;


namespace Epxoxy.Converters
{
    public class ReversalBooleanConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool) return !(bool)value;
            return false;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool) return !(bool)value;
            return false;
        }
    }
}
