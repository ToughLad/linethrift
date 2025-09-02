.class public final Lcom/google/android/gms/internal/ads/EM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ko;

.field public final d:Lcom/google/android/gms/internal/ads/HH;

.field public final e:Lcom/google/android/gms/internal/ads/JH;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/zc;

.field public final h:Lcom/google/android/gms/internal/ads/Eu;

.field public final i:Lcom/google/android/gms/internal/ads/yP;

.field public final j:Lcom/google/android/gms/internal/ads/Vu;

.field public final k:Lcom/google/android/gms/internal/ads/TN;

.field public l:Lcom/google/android/gms/internal/ads/dP;

.field public m:Z

.field public n:Lj8/F0;

.field public o:Lcom/google/android/gms/internal/ads/RH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj8/z1;Lcom/google/android/gms/internal/ads/ko;Lcom/google/android/gms/internal/ads/HH;Lcom/google/android/gms/internal/ads/JH;Lcom/google/android/gms/internal/ads/TN;Lcom/google/android/gms/internal/ads/Vu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EM;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EM;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EM;->c:Lcom/google/android/gms/internal/ads/ko;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/EM;->e:Lcom/google/android/gms/internal/ads/JH;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/EM;->k:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ko;->g()Lcom/google/android/gms/internal/ads/Eu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ko;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EM;->i:Lcom/google/android/gms/internal/ads/yP;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/EM;->j:Lcom/google/android/gms/internal/ads/Vu;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EM;->n:Lj8/F0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EM;->o:Lcom/google/android/gms/internal/ads/RH;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/EM;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v1, "Ad unit ID should not be null for banner ad."

    invoke-static {v1}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance v1, LOU0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LOU0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EM;->a()Z

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/EM;->k:Lcom/google/android/gms/internal/ads/TN;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/TN;->p:Z

    if-nez v1, :cond_3

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    return v3

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->z8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v9, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/EM;->c:Lcom/google/android/gms/internal/ads/ko;

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lj8/v1;->f:Z

    if-eqz v5, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ko;->k()Lcom/google/android/gms/internal/ads/eC;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/eC;->e(Z)V

    :cond_2
    new-instance v5, Landroid/util/Pair;

    sget-object v10, Lcom/google/android/gms/internal/ads/UA;->zza:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lj8/v1;->D:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v5, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/internal/ads/UA;->zzb:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Li8/r;->B:Li8/r;

    iget-object v12, v12, Li8/r;->j:LS8/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10}, [Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pO;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uP;->b(Lcom/google/android/gms/internal/ads/UN;)I

    move-result v5

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/EM;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v10, v5, v11, v1}, LAE/I;->m(Landroid/content/Context;IILj8/v1;)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v5

    sget-object v12, Lcom/google/android/gms/internal/ads/fd;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    if-eqz v12, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iget-boolean v6, v6, Lj8/z1;->k:Z

    if-eqz v6, :cond_4

    if-eqz v14, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V

    :cond_3
    return v3

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->L7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v6, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/EM;->j:Lcom/google/android/gms/internal/ads/Vu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ko;->f()Lcom/google/android/gms/internal/ads/Uo;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/Gu;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->c(Ld8/d;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    new-instance v2, Lcom/google/android/gms/internal/ads/rH;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/EM;->g:Lcom/google/android/gms/internal/ads/zc;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pw;

    sget-object v9, Lcom/google/android/gms/internal/ads/Gx;->h:Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v2, v9, v13}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v2, v12, v8}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Vu;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    new-instance v2, Lcom/google/android/gms/internal/ads/ar;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uo;->c()Lcom/google/android/gms/internal/ads/Vo;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ko;->f()Lcom/google/android/gms/internal/ads/Uo;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/Mt;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/Mt;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/Mt;->a:Landroid/content/Context;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/Mt;->b:Lcom/google/android/gms/internal/ads/UN;

    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Mt;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->e:Lcom/google/android/gms/internal/ads/Nt;

    new-instance v2, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gv;-><init>()V

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->b(Lcom/google/android/gms/internal/ads/Gu;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->c:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/EM;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-direct {v9, v15, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->d(Lcom/google/android/gms/internal/ads/Xv;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->f:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->e:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->h:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->a(Lcom/google/android/gms/internal/ads/Yt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v14, v4}, Lcom/google/android/gms/internal/ads/gv;->c(Ld8/d;Ljava/util/concurrent/Executor;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v9, v14, v4}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gv;->m:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/hv;

    new-instance v2, Lcom/google/android/gms/internal/ads/rH;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/EM;->g:Lcom/google/android/gms/internal/ads/zc;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->f:Lcom/google/android/gms/internal/ads/rH;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pw;

    sget-object v9, Lcom/google/android/gms/internal/ads/Gx;->h:Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v2, v9, v13}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Lcom/google/android/gms/internal/ads/Gx;Lj8/y;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->j:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v2, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v2, v12, v8}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Eu;Lcom/google/android/gms/internal/ads/Vu;)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->g:Lcom/google/android/gms/internal/ads/Wr;

    new-instance v2, Lcom/google/android/gms/internal/ads/ar;

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Uo;->i:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uo;->c()Lcom/google/android/gms/internal/ads/Vo;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Vo;->q0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/vP;->i(I)V

    iget-object v3, v1, Lj8/v1;->p:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/vP;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lj8/v1;->m:Landroid/os/Bundle;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V

    :cond_6
    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EM;->o:Lcom/google/android/gms/internal/ads/RH;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vo;->c()Lcom/google/android/gms/internal/ads/Bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bs;->b()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Bs;->a(LCb/k;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    new-instance v3, Lcom/google/android/gms/internal/ads/CM;

    invoke-direct {v3, v0, v13, v5, v2}, Lcom/google/android/gms/internal/ads/CM;-><init>(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Lcom/google/android/gms/internal/ads/Vo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v7
.end method

.method public final c()V
    .locals 6

    const-string v0, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dP;->c:LCb/k;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->d()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ds;->g:Lcom/google/android/gms/internal/ads/Ju;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ju;->a:LAJ/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object v4, v4, LAJ/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Ju;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Ju;->b:Lcom/google/android/gms/internal/ads/HH;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/EM;->e:Lcom/google/android/gms/internal/ads/JH;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Ju;->c:Lcom/google/android/gms/internal/ads/JH;

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->d()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/EM;->o:Lcom/google/android/gms/internal/ads/RH;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/RH;->a(Lcom/google/android/gms/internal/ads/ds;)V

    :cond_2
    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/EM;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/vH;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->b()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Eu;->X(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Eu;->J0(I)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Eu;->X(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EM;->e()V

    invoke-static {}, Lm8/V;->j()Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eu;->i()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    goto :goto_1

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/EM;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eu;->i()V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Landroid/view/View;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/KeyguardManager;

    :cond_2
    invoke-static {p0, v1, v2}, Lm8/f0;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->l:Lcom/google/android/gms/internal/ads/dP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EM;->n:Lj8/F0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/EM;->n:Lj8/F0;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/BM;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/BM;-><init>(Lcom/google/android/gms/internal/ads/EM;Lj8/F0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EM;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->o:Lcom/google/android/gms/internal/ads/RH;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/RH;->zza()V

    :cond_1
    return-void
.end method
