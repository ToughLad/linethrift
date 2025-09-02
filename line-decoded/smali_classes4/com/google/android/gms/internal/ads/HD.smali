.class public final Lcom/google/android/gms/internal/ads/HD;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:LOk1/b;

.field public final d:Lcom/google/android/gms/internal/ads/ko;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/google/android/gms/internal/ads/yP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;LA0/T0;Lcom/google/android/gms/internal/ads/ko;LOk1/b;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/yP;)V
    .locals 0

    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HD;->c:LOk1/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/ko;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/HD;->e:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/HD;->f:Lcom/google/android/gms/internal/ads/yP;

    return-void
.end method

.method public static B6(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;)Lcom/google/android/gms/internal/ads/dP;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    new-instance v1, Lcom/google/android/gms/internal/ads/KX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/uP;->a(LCb/k;Lcom/google/android/gms/internal/ads/pP;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jP;->zzg:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Tc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object p1

    new-instance p2, LC8/f;

    invoke-direct {p2, p3, p4}, LC8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance p4, Lcom/google/android/gms/internal/ads/dX;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4, p3}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static C6(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Oo;)Lcom/google/android/gms/internal/ads/dP;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xD;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/xD;-><init>(Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/Fj;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->zze:Lcom/google/android/gms/internal/ads/jP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0
.end method

.method public static D6(LCb/k;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/CD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    new-instance v0, LMq0/J1;

    invoke-direct {v0, p2, p1}, LMq0/J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance p2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/FD;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HD;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/FD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FD;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/UA;->zzg:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-static {v2, v0, v1}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/HD;->y6(Lcom/google/android/gms/internal/ads/Fj;I)LCb/k;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/HD;->D6(LCb/k;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/Fj;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Aj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HD;->z6(Ljava/lang/String;)LCb/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/HD;->D6(LCb/k;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/Fj;)V

    return-void
.end method

.method public final c5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/HD;->w6(Lcom/google/android/gms/internal/ads/Fj;I)LCb/k;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/HD;->D6(LCb/k;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/Fj;)V

    return-void
.end method

.method public final w6(Lcom/google/android/gms/internal/ads/Fj;I)LCb/k;
    .locals 15

    move-object/from16 v4, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Fj;->i:Lcom/google/android/gms/internal/ads/xO;

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Pool configuration missing from request."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/xO;->d:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/xO;->e:I

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HD;->f:Lcom/google/android/gms/internal/ads/yP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/ko;

    move/from16 v2, p2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ko;->n(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Oo;->k:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/ads/lP;

    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/HD;->C6(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Oo;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vP;

    const/16 v5, 0x9

    invoke-static {v3, v5}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v5

    invoke-static {v2, v9, v0, v1, v5}, Lcom/google/android/gms/internal/ads/HD;->B6(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/internal/ads/jP;->zzz:Lcom/google/android/gms/internal/ads/jP;

    const/4 v1, 0x2

    new-array v1, v1, [LCb/k;

    aput-object v2, v1, v7

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/BD;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/BD;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/pP;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v13

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/eP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v12, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v12, p0, v6, v7}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v3, v12, v1, v2}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/NW;->w()V

    new-instance v8, Lcom/google/android/gms/internal/ads/hP;

    new-instance v14, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v14, p0, v6, v7}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/VW;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {p0, v14, v0, v1}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p0, v14, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Caching is disabled."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0
.end method

.method public final x5(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/Aj;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/UA;->zzg:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->j:LS8/e;

    invoke-static {v2, v0, v1}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/HD;->x6(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/HD;->D6(LCb/k;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/Fj;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HD;->c:LOk1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LSa/m;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LSa/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v0, p2, p0}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final x6(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/dP;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/HD;->f:Lcom/google/android/gms/internal/ads/yP;

    invoke-virtual {v5, v7, v6, v8}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/ko;

    move/from16 v8, p2

    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/ko;->n(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/ads/GD;->d:LIs/a;

    sget-object v9, Lcom/google/android/gms/internal/ads/Ug;->c:LBK/a;

    const-string v10, "google.afma.response.normalize"

    invoke-virtual {v5, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fj;->j:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Request contained a PoolKey but split request is disabled."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Fj;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/HD;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/FD;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v9, :cond_2

    const/16 v0, 0x9

    invoke-static {v7, v0}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/FD;->d:Lcom/google/android/gms/internal/ads/pP;

    :goto_1
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/vP;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    const-string v12, "ad_types"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/vP;->d(Ljava/util/ArrayList;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/ND;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Fj;->g:Ljava/lang/String;

    invoke-direct {v11, v12, v10, v0}, Lcom/google/android/gms/internal/ads/ND;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;)V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Fj;->b:Ln8/a;

    iget-object v12, v12, Ln8/a;->a:Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/ads/LD;

    invoke-direct {v13, v7, v12}, Lcom/google/android/gms/internal/ads/LD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Oo;->k:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/google/android/gms/internal/ads/lP;

    const/16 v12, 0xb

    invoke-static {v7, v12}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v12

    const/16 v14, 0xa

    if-nez v9, :cond_3

    invoke-static {v1, v15, v6}, Lcom/google/android/gms/internal/ads/HD;->C6(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Oo;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v6

    invoke-static {v6, v15, v5, v10, v0}, Lcom/google/android/gms/internal/ads/HD;->B6(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/Vg;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    invoke-static {v7, v14}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v5

    sget-object v16, Lcom/google/android/gms/internal/ads/jP;->zzi:Lcom/google/android/gms/internal/ads/jP;

    new-array v7, v2, [LCb/k;

    aput-object v0, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v7, Lcom/google/android/gms/internal/ads/yD;

    invoke-direct {v7, v0, v1, v6}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/dP;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v9

    new-instance v14, Lcom/google/android/gms/internal/ads/eP;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v21, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    move-object/from16 p2, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v8, v9, v4, v3}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v3, v8, v14, v2}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/NW;->w()V

    new-instance v14, Lcom/google/android/gms/internal/ads/hP;

    new-instance v2, Lcom/google/android/gms/internal/ads/WW;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v4, v3}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/VW;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v3, v2, v7, v9}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/16 v17, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    new-instance v3, LE9/a;

    invoke-direct {v3, v5}, LE9/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v5, v3}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/uP;->a(LCb/k;Lcom/google/android/gms/internal/ads/pP;)V

    sget-object v16, Lcom/google/android/gms/internal/ads/jP;->zzk:Lcom/google/android/gms/internal/ads/jP;

    const/4 v5, 0x3

    new-array v5, v5, [LCb/k;

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    aput-object v2, v5, v21

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v3, Lcom/google/android/gms/internal/ads/zD;

    invoke-direct {v3, v1, v2, v6, v0}, Lcom/google/android/gms/internal/ads/zD;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/dP;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v5, Lcom/google/android/gms/internal/ads/WW;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v7, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v7, v5, v1, v2}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/NW;->w()V

    new-instance v14, Lcom/google/android/gms/internal/ads/hP;

    new-instance v1, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v1, v0, v4, v6}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v0, v1, v3, v9}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v21, v2

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/MD;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/FD;->b:Lorg/json/JSONObject;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/FD;->a:Lcom/google/android/gms/internal/ads/Hj;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/MD;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hj;)V

    invoke-static {v7, v14}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/jP;->zzi:Lcom/google/android/gms/internal/ads/jP;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v1

    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    new-instance v3, LE9/a;

    invoke-direct {v3, v2}, LE9/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v2

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/uP;->a(LCb/k;Lcom/google/android/gms/internal/ads/pP;)V

    sget-object v16, Lcom/google/android/gms/internal/ads/jP;->zzk:Lcom/google/android/gms/internal/ads/jP;

    move/from16 v5, v21

    new-array v5, v5, [LCb/k;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v3, LLw0/z;

    invoke-direct {v3, v1, v2}, LLw0/z;-><init>(Lcom/google/android/gms/internal/ads/dP;Lcom/google/android/gms/internal/ads/gX;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v19

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/eP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v6, Lcom/google/android/gms/internal/ads/WW;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v7}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v8, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v8, v6, v2, v5}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v6, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/NW;->w()V

    new-instance v14, Lcom/google/android/gms/internal/ads/hP;

    new-instance v2, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v2, v1, v4, v7}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/VW;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/16 v17, 0x0

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    invoke-static {v0, v10, v12, v3}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    return-object v0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/Fj;I)LCb/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/HD;->f:Lcom/google/android/gms/internal/ads/yP;

    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Signal collection disabled."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/HD;->d:Lcom/google/android/gms/internal/ads/ko;

    move/from16 v5, p2

    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/ko;->n(Lcom/google/android/gms/internal/ads/Fj;I)Lcom/google/android/gms/internal/ads/Oo;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Oo;->b:Lcom/google/android/gms/internal/ads/Po;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Po;->b:Lcom/google/android/gms/internal/ads/no;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/no;->b:Landroid/content/Context;

    invoke-static {v8}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v6, LC90/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LC90/b;-><init>(I)V

    new-instance v6, LnC/A;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LnC/A;-><init>(I)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Po;->N0:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oo;->a()Lcom/google/android/gms/internal/ads/LL;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/ads/ZL;

    new-instance v10, Lcom/google/android/gms/internal/ads/Tb;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/Tb;-><init>()V

    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v10}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Oo;->a:Lcom/google/android/gms/internal/ads/fM;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fM;->a:Lcom/google/android/gms/internal/ads/Fj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Fj;->e:Ljava/util/ArrayList;

    invoke-static {v11}, LOy0/c;->s(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/ZL;-><init>(Lcom/google/android/gms/internal/ads/ul;Ljava/util/ArrayList;)V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Oo;->d:Lcom/google/android/gms/internal/ads/IL;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Oo;->e:Lcom/google/android/gms/internal/ads/PD;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Oo;->f:Lcom/google/android/gms/internal/ads/or;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Oo;->g:Lcom/google/android/gms/internal/ads/eM;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Oo;->h:Lcom/google/android/gms/internal/ads/pM;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Oo;->i:Lcom/google/android/gms/internal/ads/lM;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Oo;->j:Lcom/google/android/gms/internal/ads/uJ;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/r70;

    move-result-object v15

    invoke-static {v10}, LOy0/c;->s(Ljava/lang/Object;)V

    move-object/from16 p2, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Oo;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/vP;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Po;->z:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dB;

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/VL;

    move-object/from16 v18, v10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->v5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v9, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lL;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->w5:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lL;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->y5:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lL;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->z5:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lL;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->U2:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lL;

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/oL;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v9, v18

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/oL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Ljava/util/Set;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/dB;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    sget-object v8, Lcom/google/android/gms/internal/ads/Ug;->c:LBK/a;

    const-string v9, "google.afma.request.getSignals"

    invoke-virtual {v2, v9, v5, v8}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v2

    const/16 v5, 0x16

    invoke-static {v4, v5}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Oo;->k:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lP;

    sget-object v5, Lcom/google/android/gms/internal/ads/jP;->zzl:Lcom/google/android/gms/internal/ads/jP;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v3

    new-instance v5, LE9/a;

    invoke-direct {v5, v4}, LE9/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hP;->b(Lcom/google/android/gms/internal/ads/bP;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/DD;

    invoke-direct {v5, v7, v1}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/oL;Lcom/google/android/gms/internal/ads/Fj;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/ads/jP;->zzm:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hP;->f:Lcom/google/android/gms/internal/ads/lP;

    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/internal/ads/lP;->a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hP;->c(Lcom/google/android/gms/internal/ads/SW;)Lcom/google/android/gms/internal/ads/hP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hP;->a()Lcom/google/android/gms/internal/ads/dP;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vP;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    const-string v5, "ad_types"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vP;->d(Ljava/util/ArrayList;)V

    const-string v5, "extras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/vP;->f(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HD;->c:LOk1/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LSa/m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LSa/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dP;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    return-object v2
.end method

.method public final z6(Ljava/lang/String;)LCb/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Split request is disabled."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ED;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HD;->A6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/FD;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "URL to be removed not found for cache key: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
