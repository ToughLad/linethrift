.class public final Lcom/google/android/gms/internal/ads/wN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ko;

.field public final d:Lcom/google/android/gms/internal/ads/pN;

.field public final e:Lcom/google/android/gms/internal/ads/dN;

.field public final f:Lcom/google/android/gms/internal/ads/ON;

.field public final g:Lcom/google/android/gms/internal/ads/yP;

.field public final h:Lcom/google/android/gms/internal/ads/TN;

.field public i:LCb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/dN;Lcom/google/android/gms/internal/ads/pN;Lcom/google/android/gms/internal/ads/TN;Lcom/google/android/gms/internal/ads/ON;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wN;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wN;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wN;->c:Lcom/google/android/gms/internal/ads/ko;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wN;->e:Lcom/google/android/gms/internal/ads/dN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wN;->d:Lcom/google/android/gms/internal/ads/pN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wN;->h:Lcom/google/android/gms/internal/ads/TN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wN;->g:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method


# virtual methods
.method public final a(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z
    .locals 28

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Tj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Tj;-><init>(Lj8/v1;Ljava/lang/String;)V

    move-object/from16 v2, p3

    check-cast v2, Lcom/google/android/gms/internal/ads/qN;

    const/4 v2, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wN;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tj;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ox;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wN;->i:LCb/k;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wN;->e:Lcom/google/android/gms/internal/ads/dN;

    const/4 v5, 0x5

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tj;->a:Lj8/v1;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dN;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dN;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Tz;

    check-cast v2, Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ip;->zzh()Lcom/google/android/gms/internal/ads/vP;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vP;->i(I)V

    iget-object v8, v0, Lj8/v1;->p:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object v8, v0, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    iget-boolean v8, v0, Lj8/v1;->f:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/wN;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/hO;->a(Landroid/content/Context;Z)V

    sget-object v8, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v10, Lj8/s;->d:Lj8/s;

    iget-object v10, v10, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lj8/v1;->f:Z

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wN;->c:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ko;->k()Lcom/google/android/gms/internal/ads/eC;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V

    :cond_3
    new-instance v8, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lj8/v1;->D:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Landroid/util/Pair;

    sget-object v12, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Li8/r;->B:Li8/r;

    iget-object v13, v13, Li8/r;->j:LS8/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v11}, [Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/pO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wN;->h:Lcom/google/android/gms/internal/ads/TN;

    iput-object v3, v11, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    new-instance v12, Lj8/z1;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v13, "reward_mb"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v12 .. v27}, Lj8/z1;-><init>(Ljava/lang/String;IIZII[Lj8/z1;ZZZZZZZZ)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uP;->b(Lcom/google/android/gms/internal/ads/UN;)I

    move-result v8

    invoke-static {v9, v8, v5, v0}, LAE/I;->m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/uN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/uN;->a:Lcom/google/android/gms/internal/ads/UN;

    new-instance v3, Lcom/google/android/gms/internal/ads/os;

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v7}, Lcom/google/android/gms/internal/ads/os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/As;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v7}, Lcom/google/android/gms/internal/ads/dN;->f(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/cN;)LCb/k;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/wN;->i:LCb/k;

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/tN;

    move-object v3, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tN;-><init>(Lcom/google/android/gms/internal/ads/wN;Lcom/google/android/gms/internal/ads/RH;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/uN;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1, v6}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v10
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bN;)Lcom/google/android/gms/internal/ads/hp;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/uN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->c:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ko;->j()Lcom/google/android/gms/internal/ads/hp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wN;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uN;->a:Lcom/google/android/gms/internal/ads/UN;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/ON;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Mt;->d:Lcom/google/android/gms/internal/ads/ON;

    new-instance p0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/hp;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance p0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hp;->d:Lcom/google/android/gms/internal/ads/hv;

    return-object v0
.end method
