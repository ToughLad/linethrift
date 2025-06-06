.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd/c;
.implements Lcom/google/android/gms/internal/ads/SZ;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lorg/slf4j/ILoggerFactory;


# direct methods
.method public static final b(Lx1/u;)Lh1/d;
    .locals 6

    invoke-interface {p0}, Lx1/u;->k()Lx1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lh1/d;

    invoke-interface {p0}, Lx1/u;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lx1/u;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lh1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Lx1/u;)Lh1/d;
    .locals 12

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v0

    invoke-interface {v0}, Lx1/u;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lx1/u;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    iget v3, p0, Lh1/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Lh1/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Lh1/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Lh1/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Lh1/d;->e:Lh1/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LHk1/a1;->e(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lx1/u;->g(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LHk1/a1;->e(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lx1/u;->g(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lx1/u;->g(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lx1/u;->g(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Lh1/c;->e(J)F

    move-result p0

    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v8, v9}, Lh1/c;->e(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Lh1/c;->f(J)F

    move-result v2

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    invoke-static {v8, v9}, Lh1/c;->f(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lh1/d;

    invoke-direct {v1, v11, v4, p0, v0}, Lh1/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static f([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LU1/a;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LU1/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lx0/T0;->a(F)I

    move-result p3

    invoke-static {p0, p1}, LU1/a;->k(J)I

    move-result p4

    invoke-static {p3, p4, p2}, LDk1/p;->w(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, LU1/a;->h(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, LQ5/X;->c(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, LQ5/X;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Lx1/u;)Lx1/u;
    .locals 2

    invoke-interface {p0}, Lx1/u;->k()Lx1/u;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/u;->k()Lx1/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lz1/X;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lz1/X;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lz1/X;->q:Lz1/X;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lz1/X;->q:Lz1/X;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static j(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "|"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    return-void
.end method

.method public static k(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static l([B)[F
    .locals 6

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p0, v4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x4

    new-array p0, v0, [F

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v3, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    aput v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LH4/G;->g(Lmk1/g;)V

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, LXl1/f;

    if-eqz v1, :cond_0

    check-cast p0, LXl1/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, LXl1/f;->d:LSl1/B;

    invoke-static {v1, v0}, LXl1/g;->c(LSl1/B;Lmk1/g;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, LXl1/f;->f:Ljava/lang/Object;

    iput v3, p0, LSl1/V;->c:I

    invoke-virtual {v1, v0, p0}, LSl1/B;->g0(Lmk1/g;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v2, LSl1/Y0;

    invoke-direct {v2}, LSl1/Y0;-><init>()V

    invoke-interface {v0, v2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object v0

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v4, p0, LXl1/f;->f:Ljava/lang/Object;

    iput v3, p0, LSl1/V;->c:I

    invoke-virtual {v1, v0, p0}, LSl1/B;->g0(Lmk1/g;Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LSl1/Y0;->b:Z

    if-eqz v0, :cond_8

    invoke-static {}, LSl1/P0;->a()LSl1/e0;

    move-result-object v0

    iget-object v1, v0, LSl1/e0;->e:Lik1/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v1, v0, LSl1/e0;->c:J

    const-wide v5, 0x100000000L

    cmp-long v1, v1, v5

    if-ltz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iput-object v4, p0, LXl1/f;->f:Ljava/lang/Object;

    iput v3, p0, LSl1/V;->c:I

    invoke-virtual {v0, p0}, LSl1/e0;->o0(LSl1/V;)V

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, LSl1/e0;->p0(Z)V

    :try_start_0
    invoke-virtual {p0}, LSl1/V;->run()V

    :cond_7
    invoke-virtual {v0}, LSl1/e0;->z0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {v0, v3}, LSl1/e0;->n0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LSl1/V;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v3}, LSl1/e0;->n0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    :goto_6
    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkn1/a;
    .locals 0

    sget-object p0, Lmn1/b;->a:Lmn1/b;

    return-object p0
.end method

.method public c(LYd/d;)V
    .locals 10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p1, LYd/d;->a:Ljava/lang/String;

    iget-object v3, p1, LYd/d;->e:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LYd/d;->a()C

    move-result v0

    const/16 v7, 0x20

    if-lt v0, v7, :cond_1

    const/16 v7, 0x3f

    if-gt v0, v7, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    if-lt v0, v7, :cond_2

    const/16 v7, 0x5e

    if-gt v0, v7, :cond_2

    add-int/lit8 v0, v0, -0x40

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p1, LYd/d;->f:I

    add-int/2addr v0, v4

    iput v0, p1, LYd/d;->f:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-static {p0}, LD0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v0, p1, LYd/d;->f:I

    invoke-static {v0, v6, v2}, LN1/L;->t(IILjava/lang/CharSequence;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iput v5, p1, LYd/d;->g:I

    goto :goto_1

    :cond_2
    invoke-static {v0}, LN1/L;->l(C)V

    throw v1

    :cond_3
    :goto_1
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    iput v5, p1, LYd/d;->g:I

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ne v0, v4, :cond_6

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v8}, LYd/d;->c(I)V

    iget-object v8, p1, LYd/d;->h:LYd/g;

    iget v8, v8, LYd/g;->b:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v9, p1, LYd/d;->i:I

    sub-int/2addr v2, v9

    iget v9, p1, LYd/d;->f:I

    sub-int/2addr v2, v9

    if-le v2, v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p1, v8}, LYd/d;->c(I)V

    iget-object v8, p1, LYd/d;->h:LYd/g;

    iget v8, v8, LYd/g;->b:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v8, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    if-gt v2, v8, :cond_6

    if-gt v8, v7, :cond_6

    iput v5, p1, LYd/d;->g:I

    return-void

    :cond_6
    if-gt v0, v6, :cond_a

    sub-int/2addr v0, v4

    :try_start_2
    invoke-static {p0}, LD0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LYd/d;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-gt v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-gt v0, v7, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, LYd/d;->c(I)V

    iget-object v2, p1, LYd/d;->h:LYd/g;

    iget v2, v2, LYd/g;->b:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, LYd/d;->c(I)V

    move v4, v5

    :cond_8
    if-eqz v4, :cond_9

    iput-object v1, p1, LYd/d;->h:LYd/g;

    iget p0, p1, LYd/d;->f:I

    sub-int/2addr p0, v0

    iput p0, p1, LYd/d;->f:I

    goto :goto_4

    :cond_9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput v5, p1, LYd/d;->g:I

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Count must not exceed 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput v5, p1, LYd/d;->g:I

    throw p0
.end method

.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 1

    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/h20;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/h20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vZ;->a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/KY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h20;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/HY;->m(Lcom/google/android/gms/internal/ads/KY;LCU0/a;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/HY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
