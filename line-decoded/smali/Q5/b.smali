.class public final LQ5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements LU91/w;
.implements Lcom/google/android/gms/internal/ads/uD;
.implements Lcom/google/android/gms/internal/ads/gU;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 5
    iput-object v0, p0, LQ5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ5/b;->a:I

    iput-object p1, p0, LQ5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, LTx0/c;

    iget-object p0, p0, LTx0/c;->b:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LV91/c;)V
    .locals 2

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    new-instance v0, LA20/o;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method

.method public c(I[I)I
    .locals 13

    const/4 v0, 0x1

    array-length v1, p2

    if-eqz v1, :cond_1c

    array-length v1, p2

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    aget v3, p2, v2

    if-nez v3, :cond_2

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p2, v3

    if-nez v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    filled-new-array {v2}, [I

    move-result-object v1

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    new-array v4, v1, [I

    invoke-static {p2, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    new-array v3, p1, [I

    move v5, v0

    move v4, v2

    :goto_2
    iget-object v6, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast v6, LUd/a;

    if-ge v4, p1, :cond_8

    iget v7, v6, LUd/a;->g:I

    add-int/2addr v7, v4

    iget-object v8, v6, LUd/a;->a:[I

    aget v7, v8, v7

    if-nez v7, :cond_3

    array-length v6, v1

    sub-int/2addr v6, v0

    aget v6, v1, v6

    goto :goto_5

    :cond_3
    if-ne v7, v0, :cond_5

    array-length v6, v1

    move v7, v2

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_4

    aget v9, v1, v8

    sget-object v10, LUd/a;->h:LUd/a;

    xor-int/2addr v7, v9

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_5

    :cond_5
    aget v8, v1, v2

    array-length v9, v1

    move v10, v0

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-virtual {v6, v7, v8}, LUd/a;->c(II)I

    move-result v8

    aget v11, v1, v10

    xor-int/2addr v8, v11

    add-int/2addr v10, v0

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_5
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v4

    aput v6, v3, v7

    if-eqz v6, :cond_7

    move v5, v2

    :cond_7
    add-int/2addr v4, v0

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    return v2

    :cond_9
    new-instance p0, LUd/b;

    invoke-direct {p0, v6, v3}, LUd/b;-><init>(LUd/a;[I)V

    invoke-virtual {v6, p1, v0}, LUd/a;->a(II)LUd/b;

    move-result-object v1

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v3

    invoke-virtual {p0}, LUd/b;->d()I

    move-result v4

    if-ge v3, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    :goto_6
    iget-object v3, v6, LUd/a;->c:LUd/b;

    iget-object v4, v6, LUd/a;->d:LUd/b;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v3

    :goto_7
    invoke-virtual {p0}, LUd/b;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-lt v7, p1, :cond_e

    invoke-virtual {p0}, LUd/b;->e()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0}, LUd/b;->d()I

    move-result v7

    invoke-virtual {p0, v7}, LUd/b;->c(I)I

    move-result v7

    invoke-virtual {v6, v7}, LUd/a;->b(I)I

    move-result v7

    move-object v8, v3

    :goto_8
    invoke-virtual {v1}, LUd/b;->d()I

    move-result v9

    invoke-virtual {p0}, LUd/b;->d()I

    move-result v10

    if-lt v9, v10, :cond_b

    invoke-virtual {v1}, LUd/b;->e()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v9

    invoke-virtual {p0}, LUd/b;->d()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v10

    invoke-virtual {v1, v10}, LUd/b;->c(I)I

    move-result v10

    invoke-virtual {v6, v10, v7}, LUd/a;->c(II)I

    move-result v10

    invoke-virtual {v6, v9, v10}, LUd/a;->a(II)LUd/b;

    move-result-object v11

    invoke-virtual {v8, v11}, LUd/b;->a(LUd/b;)LUd/b;

    move-result-object v8

    invoke-virtual {p0, v9, v10}, LUd/b;->h(II)LUd/b;

    move-result-object v9

    invoke-virtual {v1, v9}, LUd/b;->a(LUd/b;)LUd/b;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v4}, LUd/b;->g(LUd/b;)LUd/b;

    move-result-object v7

    invoke-virtual {v7, v5}, LUd/b;->a(LUd/b;)LUd/b;

    move-result-object v5

    invoke-virtual {v1}, LUd/b;->d()I

    move-result v7

    invoke-virtual {p0}, LUd/b;->d()I

    move-result v8

    if-ge v7, v8, :cond_c

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Division algorithm failed to reduce polynomial? r: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rLast: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, LUd/d;

    const-string p1, "r_{i-1} was zero"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v4, v2}, LUd/b;->c(I)I

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6, p1}, LUd/a;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, LUd/b;->f(I)LUd/b;

    move-result-object v1

    invoke-virtual {p0, p1}, LUd/b;->f(I)LUd/b;

    move-result-object p0

    filled-new-array {v1, p0}, [LUd/b;

    move-result-object p0

    aget-object p1, p0, v2

    aget-object p0, p0, v0

    invoke-virtual {p1}, LUd/b;->d()I

    move-result v1

    if-ne v1, v0, :cond_f

    invoke-virtual {p1, v0}, LUd/b;->c(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_a

    :cond_f
    new-array v3, v1, [I

    move v4, v0

    move v5, v2

    :goto_9
    iget v7, v6, LUd/a;->e:I

    if-ge v4, v7, :cond_11

    if-ge v5, v1, :cond_11

    invoke-virtual {p1, v4}, LUd/b;->b(I)I

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6, v4}, LUd/a;->b(I)I

    move-result v7

    aput v7, v3, v5

    add-int/2addr v5, v0

    :cond_10
    add-int/2addr v4, v0

    goto :goto_9

    :cond_11
    if-ne v5, v1, :cond_1a

    move-object p1, v3

    :goto_a
    array-length v1, p1

    new-array v3, v1, [I

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_16

    aget v5, p1, v4

    invoke-virtual {v6, v5}, LUd/a;->b(I)I

    move-result v5

    move v8, v0

    move v7, v2

    :goto_c
    if-ge v7, v1, :cond_14

    if-eq v4, v7, :cond_13

    aget v9, p1, v7

    invoke-virtual {v6, v9, v5}, LUd/a;->c(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_12

    or-int/2addr v9, v0

    goto :goto_d

    :cond_12
    and-int/lit8 v9, v9, -0x2

    :goto_d
    invoke-virtual {v6, v8, v9}, LUd/a;->c(II)I

    move-result v8

    :cond_13
    add-int/2addr v7, v0

    goto :goto_c

    :cond_14
    invoke-virtual {p0, v5}, LUd/b;->b(I)I

    move-result v7

    invoke-virtual {v6, v8}, LUd/a;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, LUd/a;->c(II)I

    move-result v7

    aput v7, v3, v4

    iget v8, v6, LUd/a;->g:I

    if-eqz v8, :cond_15

    invoke-virtual {v6, v7, v5}, LUd/a;->c(II)I

    move-result v5

    aput v5, v3, v4

    :cond_15
    add-int/2addr v4, v0

    goto :goto_b

    :cond_16
    :goto_e
    array-length p0, p1

    if-ge v2, p0, :cond_19

    array-length p0, p2

    sub-int/2addr p0, v0

    aget v1, p1, v2

    if-eqz v1, :cond_18

    iget-object v4, v6, LUd/a;->b:[I

    aget v1, v4, v1

    sub-int/2addr p0, v1

    if-ltz p0, :cond_17

    aget v1, p2, p0

    aget v4, v3, v2

    xor-int/2addr v1, v4

    aput v1, p2, p0

    add-int/2addr v2, v0

    goto :goto_e

    :cond_17
    new-instance p0, LUd/d;

    const-string p1, "Bad error location"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_19
    array-length p0, p1

    return p0

    :cond_1a
    new-instance p0, LUd/d;

    const-string p1, "Error locator degree does not match number of roots"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, LUd/d;

    const-string p1, "sigmaTilde(0) was zero"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public d(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;
    .locals 4

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/vD;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/hD;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eD;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/hD;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/nD;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v0

    return-object p0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/hD;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eD;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hD;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    new-instance v1, Lcom/google/android/gms/internal/ads/gD;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eD;->a:Lcom/google/android/gms/internal/ads/zl;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ5/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gc0;

    return-object p0
.end method
