.class public final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/S20;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/o10;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/p00;

    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/t10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->d(Lcom/google/android/gms/internal/ads/H00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/e10;->a:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->d(Lcom/google/android/gms/internal/ads/H00;)V

    sget v1, Lcom/google/android/gms/internal/ads/j10;->f:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/OZ;

    sget-object v2, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    sget-object v3, Lcom/google/android/gms/internal/ads/y10;->c:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/y10;->d:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/y10;->e:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/y10;->f:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/o00;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lcom/google/android/gms/internal/ads/u10;->a:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/m10;->e:Lcom/google/android/gms/internal/ads/m10;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    sget-object v9, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/l10;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    sget-object v10, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/m10;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    sget-object v11, Lcom/google/android/gms/internal/ads/l10;->f:Lcom/google/android/gms/internal/ads/l10;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v10, Lcom/google/android/gms/internal/ads/u10;->b:Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->a(I)V

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/k10;->b(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/k10;->d:Lcom/google/android/gms/internal/ads/m10;

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k10;->c()Lcom/google/android/gms/internal/ads/n10;

    move-result-object v5

    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/j00;

    sget-object v5, Lcom/google/android/gms/internal/ads/j10;->e:Lcom/google/android/gms/internal/ads/i10;

    const-class v8, Lcom/google/android/gms/internal/ads/n10;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/l00;

    sget-object v9, Lcom/google/android/gms/internal/ads/j10;->d:Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/l00;->a(Lcom/google/android/gms/internal/ads/k00;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/PZ;->d:Lcom/google/android/gms/internal/ads/PZ;

    sget-object v8, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/ads/PZ;->b(Lcom/google/android/gms/internal/ads/XZ;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/MZ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Y00;->a:Lcom/google/android/gms/internal/ads/W00;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/v10;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v10;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v10;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/v10;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Y00;->a:Lcom/google/android/gms/internal/ads/W00;

    const-class v2, Lcom/google/android/gms/internal/ads/b10;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Y00;->b:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Y00;->c:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/u10;->c:Lcom/google/android/gms/internal/ads/b10;

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Z00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Z00;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Z00;->a(I)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/Z00;->b(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a10;->f:Lcom/google/android/gms/internal/ads/a10;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Z00;->c:Lcom/google/android/gms/internal/ads/a10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Z00;->c()Lcom/google/android/gms/internal/ads/b10;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Y00;->d:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
