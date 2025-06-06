.class public final Lt8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public final synthetic a:LCb/k;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cl;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Vk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pP;

.field public final synthetic e:Lt8/s;


# direct methods
.method public constructor <init>(Lt8/s;LCb/k;Lcom/google/android/gms/internal/ads/cl;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/p;->a:LCb/k;

    iput-object p3, p0, Lt8/p;->b:Lcom/google/android/gms/internal/ads/cl;

    iput-object p4, p0, Lt8/p;->c:Lcom/google/android/gms/internal/ads/Vk;

    iput-object p5, p0, Lt8/p;->d:Lcom/google/android/gms/internal/ads/pP;

    iput-object p1, p0, Lt8/p;->e:Lt8/s;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->q7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SignalGeneratorImpl.generateSignals"

    if-eqz v2, :cond_0

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lt8/p;->a:LCb/k;

    iget-object v3, p0, Lt8/p;->b:Lcom/google/android/gms/internal/ads/cl;

    invoke-static {v2, v3}, Lt8/s;->F6(LCb/k;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/vP;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lt8/p;->d:Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vP;->h()V

    :cond_1
    iget-object p0, p0, Lt8/p;->c:Lcom/google/android/gms/internal/ads/Vk;

    if-nez p0, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Vk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "Internal error for request JSON: "

    check-cast p1, Lt8/B;

    iget-object v1, p0, Lt8/p;->a:LCb/k;

    iget-object v2, p0, Lt8/p;->b:Lcom/google/android/gms/internal/ads/cl;

    invoke-static {v1, v2}, Lt8/s;->F6(LCb/k;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/vP;

    move-result-object v1

    iget-object v2, p0, Lt8/p;->e:Lt8/s;

    iget-object v3, v2, Lt8/s;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v2, Lt8/s;->r:Ljava/lang/String;

    iget-object v5, v2, Lt8/s;->s:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->l7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, p0, Lt8/p;->d:Lcom/google/android/gms/internal/ads/pP;

    const/4 v8, 0x0

    iget-object p0, p0, Lt8/p;->c:Lcom/google/android/gms/internal/ads/Vk;

    if-nez v3, :cond_1

    const-string p1, "QueryInfo generation has been disabled."

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vk;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :cond_1
    const-string v3, ""

    const-string v9, "SignalGeneratorImpl.generateSignals.onSuccess"

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/Vk;->G3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :cond_3
    :try_start_2
    iget-object v10, p1, Lt8/B;->a:Ljava/lang/String;

    iget-object v11, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, p1, Lt8/B;->b:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v0, "request_id"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const-string p1, "Internal error: request ID is empty in request JSON."

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vk;->o(Ljava/lang/String;)V

    :cond_5
    const-string p0, "Request ID empty"

    invoke-interface {v7, p0}, Lcom/google/android/gms/internal/ads/pP;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :cond_6
    :try_start_4
    iget-object v0, p1, Lt8/B;->f:Landroid/os/Bundle;

    iget-boolean v3, v2, Lt8/s;->q:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_7

    iget-object v3, v2, Lt8/s;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v3, v2, Lt8/s;->p:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lt8/s;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->c:Lm8/f0;

    iget-object v5, v2, Lt8/s;->c:Landroid/content/Context;

    iget-object v11, v2, Lt8/s;->x:Ln8/a;

    iget-object v11, v11, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v11}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt8/s;->y:Ljava/lang/String;

    :cond_8
    iget-object v2, v2, Lt8/s;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_b

    iget-object v2, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-interface {p0, v10, p1, v0}, Lcom/google/android/gms/internal/ads/Vk;->G3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lt8/B;->b:Ljava/lang/String;

    invoke-interface {p0, v10, p1, v0}, Lcom/google/android/gms/internal/ads/Vk;->G3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :goto_4
    :try_start_5
    const-string v2, "Failed to create JSON object from the request string."

    invoke-static {v2}, Ln8/m;->f(Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Vk;->o(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, v9, p1}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    return-void

    :goto_5
    :try_start_6
    invoke-interface {v7, p0}, Lcom/google/android/gms/internal/ads/pP;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/pP;->b(Z)Lcom/google/android/gms/internal/ads/pP;

    invoke-static {}, Ln8/m;->d()V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p1, v9, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    :cond_d
    return-void

    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Tc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/vP;->a(Lcom/google/android/gms/internal/ads/pP;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vP;->h()V

    :cond_e
    throw p0
.end method
