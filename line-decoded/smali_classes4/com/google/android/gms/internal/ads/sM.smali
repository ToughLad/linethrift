.class public abstract Lcom/google/android/gms/internal/ads/sM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ko;

.field public final d:Lcom/google/android/gms/internal/ads/uM;

.field public final e:Lcom/google/android/gms/internal/ads/dN;

.field public final f:Ln8/a;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lcom/google/android/gms/internal/ads/yP;

.field public final i:Lcom/google/android/gms/internal/ads/TN;

.field public j:LCb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/dN;Lcom/google/android/gms/internal/ads/uM;Lcom/google/android/gms/internal/ads/TN;Ln8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sM;->e:Lcom/google/android/gms/internal/ads/dN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/uM;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sM;->i:Lcom/google/android/gms/internal/ads/TN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sM;->f:Ln8/a;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sM;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->h:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string p3, "is_sdk_preload"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p1, Lj8/v1;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/Xc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p3, :cond_1

    :try_start_3
    sget-object p3, Lcom/google/android/gms/internal/ads/gc;->La:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->f:Ln8/a;

    iget v2, v2, Ln8/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Ma:Lcom/google/android/gms/internal/ads/Wb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-object v4, Lj8/s;->d:Lj8/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    :try_start_8
    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lca/r;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lca/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sM;->j:LCb/k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_a
    sget-object p3, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    :try_start_b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sM;->e:Lcom/google/android/gms/internal/ads/dN;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/dN;->zzd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Oq;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kt;->zzh()Lcom/google/android/gms/internal/ads/vP;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/vP;->i(I)V

    iget-object v3, p1, Lj8/v1;->p:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    :try_start_c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sM;->a:Landroid/content/Context;

    iget-boolean v3, p1, Lj8/v1;->f:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/hO;->a(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v3, Lj8/s;->d:Lj8/s;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz p3, :cond_7

    :try_start_10
    iget-boolean p3, p1, Lj8/v1;->f:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko;->k()Lcom/google/android/gms/internal/ads/eC;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_7
    :try_start_11
    new-instance p3, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p1, Lj8/v1;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    sget-object v6, Li8/r;->B:Li8/r;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v6, v6, Li8/r;->j:LS8/e;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v3}, [Landroid/util/Pair;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sM;->i:Lcom/google/android/gms/internal/ads/TN;

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    invoke-static {}, Lj8/z1;->F0()Lj8/z1;

    move-result-object p2

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sM;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uP;->b(Lcom/google/android/gms/internal/ads/UN;)I

    move-result v3

    invoke-static {p2, v3, v1, p1}, LAE/I;->m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/rM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/rM;->a:Lcom/google/android/gms/internal/ads/UN;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->e:Lcom/google/android/gms/internal/ads/dN;

    new-instance p2, Lcom/google/android/gms/internal/ads/os;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v6, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LL2/o;

    invoke-direct {p3, p0}, LL2/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dN;->f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sM;->j:LCb/k;

    new-instance v1, Lcom/google/android/gms/internal/ads/qM;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object v2, p0

    move-object v3, p4

    :try_start_17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qM;-><init>(Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/RH;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/rM;)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    new-instance p2, Lcom/google/android/gms/internal/ads/dX;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 p3, 0x0

    :try_start_19
    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    monitor-exit v2

    return v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_6
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/Ro;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rM;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->M7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sM;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rM;->a:Lcom/google/android/gms/internal/ads/UN;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance p1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/uM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/uM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gv;->d(Lcom/google/android/gms/internal/ads/Xv;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/vM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->e()Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Nt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/hv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sM;->d:Lcom/google/android/gms/internal/ads/uM;

    new-instance v1, Lcom/google/android/gms/internal/ads/uM;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uM;->a:Lcom/google/android/gms/internal/ads/oO;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uM;-><init>(Lcom/google/android/gms/internal/ads/oO;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uM;->h:Lcom/google/android/gms/internal/ads/uM;

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/Yt;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gv;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gv;->n:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gv;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gv;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gv;->d(Lcom/google/android/gms/internal/ads/Xv;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gv;->o:Lcom/google/android/gms/internal/ads/uM;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sM;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rM;->a:Lcom/google/android/gms/internal/ads/UN;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance p1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/vM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sM;->c:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->e()Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Nt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/hv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
