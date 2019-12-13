using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Carsite.Startup))]
namespace Carsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
