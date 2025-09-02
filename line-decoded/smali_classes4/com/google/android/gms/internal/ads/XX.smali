.class public final Lcom/google/android/gms/internal/ads/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/S20;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/XX;->a()V
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

    sget-object v1, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/bY;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->d(Lcom/google/android/gms/internal/ads/H00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/bY;->b:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/o10;->a()V

    sget v1, Lcom/google/android/gms/internal/ads/hY;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/nZ;->a:Lcom/google/android/gms/internal/ads/v00;

    sget-object v2, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    sget-object v3, Lcom/google/android/gms/internal/ads/nZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/nZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/o00;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/ads/bZ;->e:Lcom/google/android/gms/internal/ads/kY;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/iY;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/iY;-><init>()V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iY;->a(I)V

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iY;->b(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iY;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iY;->c(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/XS;->f:Lcom/google/android/gms/internal/ads/XS;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/iY;->e:Lcom/google/android/gms/internal/ads/XS;

    sget-object v9, Lcom/google/android/gms/internal/ads/jY;->e:Lcom/google/android/gms/internal/ads/jY;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/iY;->f:Lcom/google/android/gms/internal/ads/jY;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iY;->e()Lcom/google/android/gms/internal/ads/kY;

    move-result-object v5

    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v10, Lcom/google/android/gms/internal/ads/bZ;->f:Lcom/google/android/gms/internal/ads/kY;

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/iY;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/iY;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iY;->a(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iY;->b(I)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/iY;->d(I)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/iY;->c(I)V

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/iY;->e:Lcom/google/android/gms/internal/ads/XS;

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/iY;->f:Lcom/google/android/gms/internal/ads/jY;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iY;->e()Lcom/google/android/gms/internal/ads/kY;

    move-result-object v5

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/l00;

    sget-object v5, Lcom/google/android/gms/internal/ads/hY;->c:Lcom/google/android/gms/internal/ads/fY;

    const-class v8, Lcom/google/android/gms/internal/ads/kY;

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/l00;->a(Lcom/google/android/gms/internal/ads/k00;Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/j00;

    sget-object v9, Lcom/google/android/gms/internal/ads/hY;->d:Lcom/google/android/gms/internal/ads/gY;

    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/PZ;->d:Lcom/google/android/gms/internal/ads/PZ;

    sget-object v9, Lcom/google/android/gms/internal/ads/hY;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/PZ;->b(Lcom/google/android/gms/internal/ads/XZ;I)V

    sget v1, Lcom/google/android/gms/internal/ads/wY;->e:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/google/android/gms/internal/ads/rZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/rZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/rZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/rZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/wY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_GCM"

    sget-object v11, Lcom/google/android/gms/internal/ads/bZ;->a:Lcom/google/android/gms/internal/ads/zY;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/xY;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xY;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->a()V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/xY;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->c()V

    sget-object v11, Lcom/google/android/gms/internal/ads/yY;->d:Lcom/google/android/gms/internal/ads/yY;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/xY;->d:Lcom/google/android/gms/internal/ads/yY;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->d()Lcom/google/android/gms/internal/ads/zY;

    move-result-object v10

    const-string v12, "AES128_GCM_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_GCM"

    sget-object v12, Lcom/google/android/gms/internal/ads/bZ;->b:Lcom/google/android/gms/internal/ads/zY;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/xY;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xY;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->a()V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/xY;->b(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->c()V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/xY;->d:Lcom/google/android/gms/internal/ads/yY;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xY;->d()Lcom/google/android/gms/internal/ads/zY;

    move-result-object v10

    const-string v11, "AES256_GCM_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/wY;->c:Lcom/google/android/gms/internal/ads/tY;

    const-class v10, Lcom/google/android/gms/internal/ads/zY;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/l00;->a(Lcom/google/android/gms/internal/ads/k00;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/wY;->d:Lcom/google/android/gms/internal/ads/vY;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/wY;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/PZ;->b(Lcom/google/android/gms/internal/ads/XZ;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/MZ;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oY;->a:Lcom/google/android/gms/internal/ads/y00;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/pZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/pZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/pZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/pZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/oY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_EAX"

    sget-object v11, Lcom/google/android/gms/internal/ads/bZ;->c:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LBB0/J;

    invoke-direct {v10}, LBB0/J;-><init>()V

    invoke-virtual {v10, v6}, LBB0/J;->a(I)V

    invoke-virtual {v10, v6}, LBB0/J;->b(I)V

    invoke-virtual {v10}, LBB0/J;->c()V

    sget-object v11, Lcom/google/android/gms/internal/ads/pY;->e:Lcom/google/android/gms/internal/ads/pY;

    iput-object v11, v10, LBB0/J;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LBB0/J;->d()Lcom/google/android/gms/internal/ads/qY;

    move-result-object v10

    const-string v12, "AES128_EAX_RAW"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_EAX"

    sget-object v12, Lcom/google/android/gms/internal/ads/bZ;->d:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LBB0/J;

    invoke-direct {v10}, LBB0/J;-><init>()V

    invoke-virtual {v10, v6}, LBB0/J;->a(I)V

    invoke-virtual {v10, v7}, LBB0/J;->b(I)V

    invoke-virtual {v10}, LBB0/J;->c()V

    iput-object v11, v10, LBB0/J;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LBB0/J;->d()Lcom/google/android/gms/internal/ads/qY;

    move-result-object v10

    const-string v11, "AES256_EAX_RAW"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/oY;->c:Lcom/google/android/gms/internal/ads/nY;

    const-class v10, Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/oY;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/ads/sZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/sZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/sZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/sZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/FY;->e:Lcom/google/android/gms/internal/ads/FY;

    sget-object v9, Lcom/google/android/gms/internal/ads/FY;->c:Lcom/google/android/gms/internal/ads/FY;

    new-instance v10, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {v10, v6, v9}, Lcom/google/android/gms/internal/ads/GY;-><init>(ILcom/google/android/gms/internal/ads/FY;)V

    const-string v11, "AES128_GCM_SIV"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {v10, v6, v2}, Lcom/google/android/gms/internal/ads/GY;-><init>(ILcom/google/android/gms/internal/ads/FY;)V

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {v6, v7, v9}, Lcom/google/android/gms/internal/ads/GY;-><init>(ILcom/google/android/gms/internal/ads/FY;)V

    const-string v9, "AES256_GCM_SIV"

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/internal/ads/GY;-><init>(ILcom/google/android/gms/internal/ads/FY;)V

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/EY;->c:Lcom/google/android/gms/internal/ads/DY;

    const-class v2, Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/l00;->a(Lcom/google/android/gms/internal/ads/k00;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/EY;->b:Lcom/google/android/gms/internal/ads/CY;

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/EY;->d:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/JY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/vZ;->a:Lcom/google/android/gms/internal/ads/v00;

    sget-object v0, Lcom/google/android/gms/internal/ads/q00;->b:Lcom/google/android/gms/internal/ads/q00;

    sget-object v2, Lcom/google/android/gms/internal/ads/vZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p00;->b:Lcom/google/android/gms/internal/ads/p00;

    sget-object v3, Lcom/google/android/gms/internal/ads/JY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/j00;

    sget-object v4, Lcom/google/android/gms/internal/ads/JY;->b:Lcom/google/android/gms/internal/ads/IY;

    const-class v5, Lcom/google/android/gms/internal/ads/LY;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/o00;->b:Lcom/google/android/gms/internal/ads/o00;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/KY;->c:Lcom/google/android/gms/internal/ads/KY;

    new-instance v7, Lcom/google/android/gms/internal/ads/LY;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/LY;-><init>(Lcom/google/android/gms/internal/ads/KY;)V

    const-string v6, "CHACHA20_POLY1305"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/KY;->e:Lcom/google/android/gms/internal/ads/KY;

    new-instance v7, Lcom/google/android/gms/internal/ads/LY;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/LY;-><init>(Lcom/google/android/gms/internal/ads/KY;)V

    const-string v6, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/PZ;->d:Lcom/google/android/gms/internal/ads/PZ;

    sget-object v6, Lcom/google/android/gms/internal/ads/JY;->c:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/NY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/VY;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/VY;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/VY;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/VY;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/NY;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/NY;->c:Lcom/google/android/gms/internal/ads/MY;

    const-class v7, Lcom/google/android/gms/internal/ads/UY;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/NY;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/RY;->a:Lcom/google/android/gms/internal/ads/XZ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/ads/ZY;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/RY;->b:Lcom/google/android/gms/internal/ads/QY;

    const-class v7, Lcom/google/android/gms/internal/ads/YY;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/RY;->c:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/RY;->a:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/kZ;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/IZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/IZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/IZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/IZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kZ;->a:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/lZ;->c:Lcom/google/android/gms/internal/ads/lZ;

    new-instance v7, Lcom/google/android/gms/internal/ads/mZ;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/mZ;-><init>(Lcom/google/android/gms/internal/ads/lZ;)V

    const-string v6, "XCHACHA20_POLY1305"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/ads/lZ;->e:Lcom/google/android/gms/internal/ads/lZ;

    new-instance v7, Lcom/google/android/gms/internal/ads/mZ;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/mZ;-><init>(Lcom/google/android/gms/internal/ads/lZ;)V

    const-string v6, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kZ;->d:Lcom/google/android/gms/internal/ads/jZ;

    const-class v6, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/l00;->b:Lcom/google/android/gms/internal/ads/l00;

    sget-object v7, Lcom/google/android/gms/internal/ads/kZ;->c:Lcom/google/android/gms/internal/ads/iZ;

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/l00;->a(Lcom/google/android/gms/internal/ads/k00;Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kZ;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/XZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/FZ;->a:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->h(Lcom/google/android/gms/internal/ads/x00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/FZ;->b:Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->g(Lcom/google/android/gms/internal/ads/u00;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/FZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->f(Lcom/google/android/gms/internal/ads/WZ;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/FZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q00;->e(Lcom/google/android/gms/internal/ads/TZ;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v5, Lcom/google/android/gms/internal/ads/bZ;->g:Lcom/google/android/gms/internal/ads/gZ;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/o00;->b(Ljava/util/Map;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p00;->c(Lcom/google/android/gms/internal/ads/A00;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eZ;->a:Lcom/google/android/gms/internal/ads/dZ;

    const-class v1, Lcom/google/android/gms/internal/ads/gZ;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/j00;->b(Lcom/google/android/gms/internal/ads/h00;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
