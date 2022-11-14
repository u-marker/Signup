using SignupTask.API.Models;
using Microsoft.AspNetCore.Identity;
using System.Threading.Tasks;

namespace SignupTask.API.Repository
{
    public interface IAccountRepository
    {
        Task<IdentityResult> SignUpAsync(SignUpModel signUpModel);
    }
}
