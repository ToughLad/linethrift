.class public final Lcom/google/android/gms/internal/ads/jH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/VE;

.field public final b:Lcom/google/android/gms/internal/ads/aF;

.field public final c:Lcom/google/android/gms/internal/ads/lP;

.field public final d:Lcom/google/android/gms/internal/ads/lX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/VE;Lcom/google/android/gms/internal/ads/aF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jH;->c:Lcom/google/android/gms/internal/ads/lP;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/lX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jH;->b:Lcom/google/android/gms/internal/ads/aF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/VE;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 12

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/FN;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jH;->a:Lcom/google/android/gms/internal/ads/VE;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/VE;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WE;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/iG;

    const/4 p1, 0x3

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/iH;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/iH;-><init>(Lcom/google/android/gms/internal/ads/WE;Lcom/google/android/gms/internal/ads/zl;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WE;->c:Lcom/google/android/gms/internal/ads/H8;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/mu;->p4(Lcom/google/android/gms/internal/ads/iH;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/FN;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v2, v2, LED0/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/UN;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iget-object v2, v2, Lj8/v1;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/ads/jP;->zzq:Lcom/google/android/gms/internal/ads/jP;

    new-instance v2, LQN/u;

    invoke-direct {v2, p0, p1, p2, v0}, LQN/u;-><init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/UD;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/UD;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/hP;

    sget-object v9, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jH;->d:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/lX;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jH;->c:Lcom/google/android/gms/internal/ads/lP;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jP;->zzr:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fP;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/fP;-><init>(LCb/k;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v4, Lcom/google/android/gms/internal/ads/hP;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hP;->e:LCb/k;

    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v10

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hP;->c:LCb/k;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/hP;->d:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/hP;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/hP;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zzs:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hH;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hH;-><init>(Lcom/google/android/gms/internal/ads/jH;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/WE;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method
