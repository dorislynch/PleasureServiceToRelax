using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Pleasure.Service.To.Relax.RNPleasureServiceToRelax
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNPleasureServiceToRelaxModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNPleasureServiceToRelaxModule"/>.
        /// </summary>
        internal RNPleasureServiceToRelaxModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNPleasureServiceToRelax";
            }
        }
    }
}
