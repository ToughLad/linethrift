.class public final LH70/e;
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

    iput p1, p0, LH70/e;->a:I

    iput-object p2, p0, LH70/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LH70/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LH70/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH70/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lC;

    iget-object p0, p0, LH70/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/eC;

    const-string v2, "Server data: "

    const-string v3, "afma-sdk-a-v"

    monitor-enter v1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "platform"

    const-string v6, "ANDROID"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eC;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "sdkVersion"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eC;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adapters"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eC;->d:Lcom/google/android/gms/internal/ads/ZB;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ZB;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nl;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "plugin"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/eC;->q:J

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v8, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    const-string v6, "{}"

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->o:Ljava/lang/String;

    :cond_2
    const-string v6, "networkExtras"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eC;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adSlots"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eC;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appInfo"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/eC;->e:Lcom/google/android/gms/internal/ads/RB;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/RB;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v6

    invoke-virtual {v6}, Lm8/Z;->p()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jl;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "cld"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->P8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v7, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->p:Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln8/m;->b(Ljava/lang/String;)V

    const-string v2, "serverData"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->p:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "openAction"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->v:Lcom/google/android/gms/internal/ads/dC;

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gesture"

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->r:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    iget-object v3, v3, Li8/r;->n:Lm8/s;

    invoke-virtual {v3}, Lm8/s;->g()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "isSimulator"

    sget-object v3, Lj8/r;->f:Lj8/r;

    iget-object v3, v3, Lj8/r;->a:Ln8/f;

    invoke-static {}, Ln8/f;->l()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->b9:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "uiStorage"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eC;->x:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->d9:Lcom/google/android/gms/internal/ads/ac;

    iget-object v3, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "gmaDisk"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eC;->h:Lcom/google/android/gms/internal/ads/kC;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kC;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->c9:Lcom/google/android/gms/internal/ads/ac;

    iget-object v3, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "userDisk"

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/eC;->g:Lcom/google/android/gms/internal/ads/kC;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kC;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ln8/m;->h(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_2
    monitor-exit v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_3
    const-string v1, "redirectUrl"

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LH70/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "text/html"

    iget-object p0, p0, LH70/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/tn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH70/e;->c:Ljava/lang/Object;

    check-cast p0, LH70/g;

    iget-object p0, p0, LH70/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
