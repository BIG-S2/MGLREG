# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

MGLREG_var <- function(cov, prob_real, prob_sam, gamma1, gamma2, trait, err, dim_cov, num_sub) {
    .Call('_MGLREG_MGLREG_var', PACKAGE = 'MGLREG', cov, prob_real, prob_sam, gamma1, gamma2, trait, err, dim_cov, num_sub)
}

MGLREG_var2 <- function(X, X_1, prob_real, prob_sam, gamma1, gamma2, trait, err, dim_cov, dim_cov_1, num_sub) {
    .Call('_MGLREG_MGLREG_var2', PACKAGE = 'MGLREG', X, X_1, prob_real, prob_sam, gamma1, gamma2, trait, err, dim_cov, dim_cov_1, num_sub)
}

