.class public final Lcom/google/android/gms/internal/ads/kO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lj8/F0;
    .locals 6

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/YE;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/YE;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wC;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YE;->b:Lj8/F0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kO;->c(ILj8/F0;)Lj8/F0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/wC;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/wC;

    iget p0, p0, Lcom/google/android/gms/internal/ads/wC;->a:I

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/wC;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wC;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lm8/u;

    if-eqz v0, :cond_4

    check-cast p0, Lm8/u;

    new-instance v0, Lj8/F0;

    iget v1, p0, Lm8/u;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    invoke-direct/range {v0 .. v5}, Lj8/F0;-><init>(ILjava/lang/String;Ljava/lang/String;Lj8/F0;Landroid/os/IBinder;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ZE;)Lj8/F0;
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kO;->a(Ljava/lang/Throwable;)Lj8/F0;

    move-result-object p0

    iget v0, p0, Lj8/F0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj8/F0;->d:Lj8/F0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj8/F0;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lj8/F0;->d:Lj8/F0;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/St;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ZE;->e:Lcom/google/android/gms/internal/ads/FN;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ZE;->d:Lcom/google/android/gms/internal/ads/HN;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ZE;->c:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/St;-><init>(Lcom/google/android/gms/internal/ads/FN;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V

    iput-object v1, p0, Lj8/F0;->e:Landroid/os/IBinder;

    :cond_2
    return-object p0
.end method

.method public static c(ILj8/F0;)Lj8/F0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->R7:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method public static d(ILjava/lang/String;Lj8/F0;)Lj8/F0;
    .locals 8

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    const-string p1, "No fill."

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string p1, "Internal error."

    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    goto :goto_1

    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_0

    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_0

    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    goto :goto_0

    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    goto :goto_0

    :pswitch_6
    const-string p1, "Invalid ad string."

    goto :goto_0

    :pswitch_7
    const-string p1, "Mismatch request IDs."

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->U7:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_0

    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_a
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_b
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_f
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_10
    const-string p1, "App ID missing."

    goto :goto_0

    :pswitch_11
    const-string p1, "Invalid request."

    goto :goto_0

    :cond_1
    throw v1

    :goto_1
    new-instance v2, Lj8/F0;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_2

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto :goto_2

    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_2

    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_2

    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_2

    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    goto :goto_2

    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_2

    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_2

    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_2

    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_2

    :pswitch_1a
    const-string p0, "AD_REUSED"

    goto :goto_2

    :pswitch_1b
    const-string p0, "NOT_READY"

    goto :goto_2

    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_2

    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_2

    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_2

    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    goto :goto_2

    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    goto :goto_2

    :pswitch_21
    const-string p0, "NO_FILL"

    goto :goto_2

    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    goto :goto_2

    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    :goto_2
    const-string p2, "Unknown SdkError: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :pswitch_24
    move v3, v5

    goto :goto_4

    :pswitch_25
    move v3, v1

    goto :goto_4

    :goto_3
    :pswitch_26
    move v3, p1

    goto :goto_4

    :pswitch_27
    const/16 p1, 0xb

    goto :goto_3

    :pswitch_28
    const/16 p1, 0xa

    goto :goto_3

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->U7:Lcom/google/android/gms/internal/ads/Wb;

    sget-object p1, Lj8/s;->d:Lj8/s;

    iget-object p1, p1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_2

    const/16 p1, 0x9

    goto :goto_3

    :pswitch_2a
    const/4 p1, 0x4

    goto :goto_3

    :pswitch_2b
    const/16 p1, 0x8

    goto :goto_3

    :goto_4
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lj8/F0;-><init>(ILjava/lang/String;Ljava/lang/String;Lj8/F0;Landroid/os/IBinder;)V

    return-object v2

    :cond_3
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
