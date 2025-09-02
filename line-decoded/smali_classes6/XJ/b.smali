.class public final LXJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c;
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/FN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXJ/b;->a:Ljava/lang/Object;

    iput-object p1, p0, LXJ/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LXJ/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LXJ/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, LXJ/b;->a:Ljava/lang/Object;

    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/SoundPool;

    if-eqz v5, :cond_0

    const v6, 0x7f1400a0

    invoke-virtual {v5, p1, v6, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/SoundPool;

    if-eqz v5, :cond_1

    const v6, 0x7f14009e

    invoke-virtual {v5, p1, v6, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    if-eqz v4, :cond_2

    const v5, 0x7f140014

    invoke-virtual {v4, p1, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/media/SoundPool;

    if-eqz v4, :cond_3

    const v5, 0x7f1400a2

    invoke-virtual {v4, p1, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/SoundPool;

    if-eqz p0, :cond_4

    const v3, 0x7f1400a3

    invoke-virtual {p0, p1, v3, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LXJ/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXJ/a;

    iget v1, v0, LXJ/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXJ/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXJ/a;

    invoke-direct {v0, p0, p2}, LXJ/a;-><init>(LXJ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXJ/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXJ/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXJ/a;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LXJ/a;->b:Ljava/lang/String;

    iget-object v0, v0, LXJ/a;->a:LXJ/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXJ/a;->b:Ljava/lang/String;

    iget-object p0, v0, LXJ/a;->a:LXJ/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXJ/a;->a:LXJ/b;

    iput-object p1, v0, LXJ/a;->b:Ljava/lang/String;

    iput v4, v0, LXJ/a;->f:I

    iget-object p2, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast p2, LMC/d;

    invoke-virtual {p2, v0}, LMC/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    iget-object v2, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v2, LMC/d;

    iput-object p0, v0, LXJ/a;->a:LXJ/b;

    iput-object p1, v0, LXJ/a;->b:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, LXJ/a;->c:Ljava/util/Collection;

    iput v3, v0, LXJ/a;->f:I

    invoke-virtual {v2, v0}, LMC/d;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LpC/d;

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LpC/d;

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    check-cast p2, LpC/d;

    if-nez p2, :cond_a

    return-object v1

    :cond_a
    iget-object p0, v0, LXJ/b;->b:Ljava/lang/Object;

    new-instance p0, LVJ/b;

    invoke-virtual {p2}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, LpC/d;->g()LpC/c;

    move-result-object v0

    iget-object v0, v0, LpC/c;->b:Ljava/lang/String;

    instance-of v2, p2, LpC/r;

    if-eqz v2, :cond_b

    move-object v1, p2

    check-cast v1, LpC/r;

    iget-object v1, v1, LpC/r;->c:Ljava/lang/String;

    :cond_b
    instance-of v3, p2, LpC/p;

    const-string v4, ""

    if-eqz v3, :cond_d

    new-instance v2, LVJ/c$d;

    invoke-virtual {p2}, LpC/d;->g()LpC/c;

    move-result-object v3

    iget-object v3, v3, LpC/c;->a:Ljava/lang/String;

    check-cast p2, LpC/p;

    iget-object p2, p2, LpC/p;->c:Ljava/lang/String;

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p2

    :goto_6
    invoke-direct {v2, v3, v4}, LVJ/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_a

    :cond_d
    instance-of v3, p2, LpC/k;

    if-eqz v3, :cond_f

    new-instance v2, LVJ/c$a;

    invoke-virtual {p2}, LpC/d;->g()LpC/c;

    move-result-object v3

    iget-object v3, v3, LpC/c;->a:Ljava/lang/String;

    check-cast p2, LpC/k;

    iget-object p2, p2, LpC/k;->c:LpC/j;

    iget-object p2, p2, LpC/j;->a:Ljava/lang/String;

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, p2

    :goto_7
    invoke-direct {v2, v3, v4}, LVJ/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_a

    :cond_f
    instance-of v3, p2, LpC/o;

    if-eqz v3, :cond_12

    check-cast p2, LpC/o;

    invoke-virtual {p2}, LpC/o;->j()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC/o$a;

    new-instance v5, LVJ/c$d;

    iget-object v6, v3, LpC/o$a;->a:Ljava/lang/String;

    iget-object v3, v3, LpC/o$a;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-direct {v5, v6, v3}, LVJ/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object p2, v2

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_14

    new-instance v2, LVJ/c$c;

    check-cast p2, LpC/r;

    iget-object p2, p2, LpC/r;->e:Ljava/lang/String;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, p2

    :goto_9
    invoke-direct {v2, v4}, LVJ/c$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_a

    :cond_14
    instance-of v2, p2, LpC/l;

    if-eqz v2, :cond_15

    new-instance v2, LVJ/c$b;

    invoke-virtual {p2}, LpC/d;->g()LpC/c;

    move-result-object p2

    iget-object p2, p2, LpC/c;->a:Ljava/lang/String;

    invoke-direct {v2, p2}, LVJ/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_a
    invoke-direct {p0, p1, v0, v1, p2}, LVJ/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(I)I
    .locals 10

    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LXJ/b;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/SoundPool;

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v2
.end method

.method public p(Lc8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Xh;

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Xh;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kG;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    iget-object v1, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lG;->b(Lcom/google/android/gms/internal/ads/FN;)V

    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    iget-object v1, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/FN;->v0:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kG;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kG;->a(Lcom/google/android/gms/internal/ads/FN;)V

    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lG;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kG;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kG;->a(Lcom/google/android/gms/internal/ads/FN;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kG;

    check-cast p1, Lcom/google/android/gms/internal/ads/AG;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    iget-object v2, p0, LXJ/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/lG;->c(Lcom/google/android/gms/internal/ads/AG;Lcom/google/android/gms/internal/ads/FN;)V

    iget-object p1, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kG;->h:Lcom/google/android/gms/internal/ads/lG;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lG;->a()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXJ/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/kG;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kG;->a(Lcom/google/android/gms/internal/ads/FN;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
