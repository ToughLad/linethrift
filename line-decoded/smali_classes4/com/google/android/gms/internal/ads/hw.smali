.class public final Lcom/google/android/gms/internal/ads/hw;
.super Lcom/google/android/gms/internal/ads/ds;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Hv;

.field public final m:Lcom/google/android/gms/internal/ads/Gw;

.field public final n:Lcom/google/android/gms/internal/ads/ss;

.field public final o:Lcom/google/android/gms/internal/ads/TR;

.field public final p:Lcom/google/android/gms/internal/ads/cu;

.field public final q:Lcom/google/android/gms/internal/ads/ql;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/TR;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw;->j:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hw;->l:Lcom/google/android/gms/internal/ads/Hv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hw;->m:Lcom/google/android/gms/internal/ads/Gw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hw;->n:Lcom/google/android/gms/internal/ads/ss;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hw;->o:Lcom/google/android/gms/internal/ads/TR;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hw;->p:Lcom/google/android/gms/internal/ads/cu;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hw;->q:Lcom/google/android/gms/internal/ads/ql;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->l:Lcom/google/android/gms/internal/ads/Hv;

    new-instance v1, Lcom/google/android/gms/internal/ads/L2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->D0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hw;->p:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v1, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {v3}, Lm8/f0;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cu;->f()V

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->E0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->a:Lcom/google/android/gms/internal/ads/NN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->o:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/TR;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->wb:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/FN;->r0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->q:Lcom/google/android/gms/internal/ads/ql;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/ol;->k:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v1, v1, Lcom/google/android/gms/internal/ads/FN;->s0:I

    if-eq v1, v2, :cond_1

    const-string p0, "The interstitial consent form has been shown."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    const/16 p0, 0xc

    const-string p1, "The consent form has already been shown."

    invoke-static {p0, p1, v5}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/cu;->c(Lj8/F0;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw;->r:Z

    if-eqz v1, :cond_2

    const-string v1, "The interstitial ad has been shown."

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, v5, v5}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cu;->c(Lj8/F0;)V

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw;->r:Z

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw;->m:Lcom/google/android/gms/internal/ads/Gw;

    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/Gw;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Fw; {:try_start_5 .. :try_end_5} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw;->r:Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/cu;->C(Lcom/google/android/gms/internal/ads/Fw;)V

    :cond_4
    return-void
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->o6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v2, Lcom/google/android/gms/internal/ads/O7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/O7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
