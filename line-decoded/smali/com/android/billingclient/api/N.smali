.class public final synthetic Lcom/android/billingclient/api/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/N;->a:I

    iput-object p2, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/N;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/billingclient/api/N;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "app_set_id_storage"

    iget-object v1, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    check-cast v1, Lg9/g;

    iget-object v2, v1, Lg9/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lg9/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app_set_id"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lg9/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lg9/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "app_set_id_last_used_time"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_0

    const-wide v6, 0x7d8702800L

    add-long/2addr v6, v8

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    check-cast p0, LU9/l;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lg9/g;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Lg9/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LU9/l;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lg9/f;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lg9/g;->c(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_set_id_creation_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed to store app set ID creation time for App "

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance v0, Lg9/f;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lg9/f; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    new-instance v0, LB8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, LB8/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LU9/l;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v0}, LU9/l;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xg;->O(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->b:LO0/D;

    iget-object v0, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v0, p0, v1, v2}, LO0/D;->i(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/dB;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/N;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->g:Lcom/android/billingclient/api/A;

    sget-object v1, Lcom/android/billingclient/api/z;->k:Lcom/android/billingclient/api/f;

    const/16 v2, 0x18

    const/16 v3, 0xd

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/x;->b(IILcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/A;->a(Lcom/google/android/gms/internal/play_billing/y1;)V

    iget-object p0, p0, Lcom/android/billingclient/api/N;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/f;LED0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
