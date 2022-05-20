\ Model set_covering1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  build[0] + build[1] + build[2] + build[3] + build[4] + build[5]
Subject To
 Build2Cover[0]: build[0] + build[1] >= 1
 Build2Cover[1]: build[0] + build[1] + build[5] >= 1
 Build2Cover[2]: build[2] + build[3] >= 1
 Build2Cover[3]: build[2] + build[3] + build[4] >= 1
 Build2Cover[4]: build[3] + build[4] + build[5] >= 1
 Build2Cover[5]: build[1] + build[4] + build[5] >= 1
Bounds
Binaries
 build[0] build[1] build[2] build[3] build[4] build[5]
End
