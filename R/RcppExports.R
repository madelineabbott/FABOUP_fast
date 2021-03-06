# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

grad_lambda_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero) {
    .Call(`_mrabbott_grad_lambda_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero)
}

grad_sigma_u_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero) {
    .Call(`_mrabbott_grad_sigma_u_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero)
}

grad_sigma_e_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero) {
    .Call(`_mrabbott_grad_sigma_e_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero)
}

sb_grad_lambda_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id) {
    .Call(`_mrabbott_sb_grad_lambda_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id)
}

sb_grad_sigma_u_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id) {
    .Call(`_mrabbott_sb_grad_sigma_u_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id)
}

sb_grad_sigma_e_cpp <- function(k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id) {
    .Call(`_mrabbott_sb_grad_sigma_e_cpp`, k, ni, Yi, Lambda, Sigma_u, Theta, Psi, nonzero, grad_id)
}

