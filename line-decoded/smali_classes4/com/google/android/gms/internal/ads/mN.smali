.class public final Lcom/google/android/gms/internal/ads/mN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ko;

.field public final d:Lcom/google/android/gms/internal/ads/HH;

.field public final e:Lcom/google/android/gms/internal/ads/pN;

.field public f:Lcom/google/android/gms/internal/ads/zc;

.field public final g:Lcom/google/android/gms/internal/ads/yP;

.field public final h:Lcom/google/android/gms/internal/ads/TN;

.field public i:Lcom/google/android/gms/internal/ads/dP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/pN;Lcom/google/android/gms/internal/ads/TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mN;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mN;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mN;->c:Lcom/google/android/gms/internal/ads/ko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mN;->d:Lcom/google/android/gms/internal/ads/HH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mN;->h:Lcom/google/android/gms/internal/ads/TN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mN;->e:Lcom/google/android/gms/internal/ads/pN;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mN;->g:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mN;->i:Lcom/google/android/gms/internal/ads/dP;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mN;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v0, "Ad unit ID should not be null for interstitial ad."

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/TH;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/TH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mN;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mN;->c:Lcom/google/android/gms/internal/ads/ko;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lj8/v1;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ko;->k()Lcom/google/android/gms/internal/ads/eC;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V

    :cond_2
    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/hN;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lj8/v1;->D:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Li8/r;->B:Li8/r;

    iget-object v10, v10, Li8/r;->j:LS8/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Landroid/util/Pair;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mN;->h:Lcom/google/android/gms/internal/ads/TN;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hN;->a:Lj8/z1;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uP;->b(Lcom/google/android/gms/internal/ads/UN;)I

    move-result v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mN;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v2, v8, v0}, LAE/I;->m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v13

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->N7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mN;->d:Lcom/google/android/gms/internal/ads/HH;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ko;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v1, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/Gu;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->c(Ld8/d;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/hv;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mN;->f:Lcom/google/android/gms/internal/ads/zc;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/rH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp;->c()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/gv;->h:Ljava/util/HashSet;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->e:Ljava/util/HashSet;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/mN;->e:Lcom/google/android/gms/internal/ads/pN;

    if-eqz v11, :cond_4

    new-instance v12, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v12, v11, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v12, v11, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/Yt;Ljava/util/concurrent/Executor;)V

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ko;->h()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v7, v11, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/Gu;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/Yt;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gv;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->d(Lcom/google/android/gms/internal/ads/Xv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/gv;->c(Ld8/d;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/gv;->m:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/gv;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/hv;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mN;->f:Lcom/google/android/gms/internal/ads/zc;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/cp;->f:Lcom/google/android/gms/internal/ads/rH;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cp;->c()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/dp;->l0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/vP;->i(I)V

    iget-object v2, v0, Lj8/v1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/dp;->b()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bs;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mN;->i:Lcom/google/android/gms/internal/ads/dP;

    new-instance v9, Lcom/google/android/gms/internal/ads/lN;

    move-object v10, p0

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/lN;-><init>(Lcom/google/android/gms/internal/ads/mN;Lcom/google/android/gms/internal/ads/RH;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/dp;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/dX;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v9}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v5
.end method
