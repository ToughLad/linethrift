.class public final Lj91/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LDm1/E;

.field public final b:LDm1/g;

.field public final c:Lj91/e$b;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LDm1/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91/f$d;->a:LDm1/E;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, Lj91/f$d;->b:LDm1/g;

    new-instance v0, Lj91/e$b;

    invoke-direct {v0, p1}, Lj91/e$b;-><init>(LDm1/g;)V

    iput-object v0, p0, Lj91/f$d;->c:Lj91/e$b;

    const/16 p1, 0x4000

    iput p1, p0, Lj91/f$d;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized J0(Lj91/a;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_2

    iget v0, p1, Lj91/a;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lj91/f$d;->a(IIBB)V

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v0, v2}, LDm1/E;->d(I)LDm1/h;

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    iget p1, p1, Lj91/a;->httpCode:I

    invoke-virtual {v0, p1}, LDm1/E;->d(I)LDm1/h;

    array-length p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1, p2}, LDm1/E;->T([B)LDm1/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized K()V
    .locals 4

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lj91/f$d;->e:Z

    if-nez v1, :cond_1

    sget-object v1, Lj91/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj91/f;->b:LDm1/j;

    invoke-virtual {v2}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    sget-object v1, Lj91/f;->b:LDm1/j;

    invoke-virtual {v1}, LDm1/j;->z()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LDm1/E;->T([B)LDm1/h;

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L1()I
    .locals 0

    iget p0, p0, Lj91/f$d;->d:I

    return p0
.end method

.method public final declared-synchronized Q1(Lj91/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lj91/f$d;->d:I

    iget v1, p1, Lj91/h;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lj91/h;->b:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lj91/f$d;->d:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0, v1, p1}, Lj91/f$d;->a(IIBB)V

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T1(ZILDm1/g;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lj91/f$d;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    int-to-long v0, p4

    invoke-virtual {p1, p3, v0, v1}, LDm1/E;->y0(LDm1/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z1(Lj91/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_4

    iget v0, p1, Lj91/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lj91/f$d;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lj91/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v3, v0}, LDm1/E;->U1(I)LDm1/h;

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    iget-object v3, p1, Lj91/h;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, LDm1/E;->d(I)LDm1/h;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 2

    sget-object v0, Lj91/f;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lj91/f$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lj91/f$d;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p0, v0}, LDm1/E;->r0(I)LDm1/h;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LDm1/E;->r0(I)LDm1/h;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, LDm1/E;->r0(I)LDm1/h;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {p0, p2}, LDm1/E;->r0(I)LDm1/h;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {p0, p2}, LDm1/E;->r0(I)LDm1/h;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, LDm1/E;->d(I)LDm1/h;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "reserved bit set: "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "FRAME_SIZE_ERROR length > "

    const-string p3, ": "

    invoke-static {v0, p2, p1, p3}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lj91/f$d;->e:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lj91/f$d;->c:Lj91/e$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_9

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj91/d;

    iget-object v9, v8, Lj91/d;->a:LDm1/j;

    invoke-virtual {v9}, LDm1/j;->x()LDm1/j;

    move-result-object v9

    sget-object v10, Lj91/e;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, -0x1

    iget-object v12, v8, Lj91/d;->b:LDm1/j;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x2

    if-lt v13, v14, :cond_1

    const/4 v14, 0x7

    if-gt v13, v14, :cond_1

    sget-object v14, Lj91/e;->b:[Lj91/d;

    aget-object v15, v14, v10

    iget-object v15, v15, Lj91/d;->b:LDm1/j;

    invoke-virtual {v15, v12}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move v10, v13

    goto :goto_1

    :cond_0
    aget-object v14, v14, v13

    iget-object v14, v14, Lj91/d;->b:LDm1/j;

    invoke-virtual {v14, v12}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x2

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    move v10, v13

    move v13, v11

    goto :goto_1

    :cond_2
    move v10, v11

    move v13, v10

    :goto_1
    if-ne v13, v11, :cond_5

    iget v14, v2, Lj91/e$b;->d:I

    add-int/2addr v14, v6

    :goto_2
    iget-object v6, v2, Lj91/e$b;->b:[Lj91/d;

    array-length v15, v6

    if-ge v14, v15, :cond_5

    aget-object v6, v6, v14

    iget-object v6, v6, Lj91/d;->a:LDm1/j;

    invoke-virtual {v6, v9}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lj91/e$b;->b:[Lj91/d;

    aget-object v6, v6, v14

    iget-object v6, v6, Lj91/d;->b:LDm1/j;

    invoke-virtual {v6, v12}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v2, Lj91/e$b;->d:I

    sub-int/2addr v14, v6

    sget-object v6, Lj91/e;->b:[Lj91/d;

    array-length v6, v6

    add-int v13, v14, v6

    goto :goto_3

    :cond_3
    if-ne v10, v11, :cond_4

    iget v6, v2, Lj91/e$b;->d:I

    sub-int v6, v14, v6

    sget-object v10, Lj91/e;->b:[Lj91/d;

    array-length v10, v10

    add-int/2addr v6, v10

    move v10, v6

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v13, v11, :cond_6

    const/16 v6, 0x7f

    const/16 v8, 0x80

    invoke-virtual {v2, v13, v6, v8}, Lj91/e$b;->c(III)V

    goto :goto_4

    :cond_6
    const/16 v6, 0x40

    if-ne v10, v11, :cond_7

    iget-object v10, v2, Lj91/e$b;->a:LDm1/g;

    invoke-virtual {v10, v6}, LDm1/g;->b0(I)V

    invoke-virtual {v2, v9}, Lj91/e$b;->b(LDm1/j;)V

    invoke-virtual {v2, v12}, Lj91/e$b;->b(LDm1/j;)V

    invoke-virtual {v2, v8}, Lj91/e$b;->a(Lj91/d;)V

    goto :goto_4

    :cond_7
    sget-object v11, Lj91/e;->a:LDm1/j;

    invoke-virtual {v9, v11}, LDm1/j;->u(LDm1/j;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lj91/d;->h:LDm1/j;

    invoke-virtual {v11, v9}, LDm1/j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v6, 0xf

    invoke-virtual {v2, v10, v6, v4}, Lj91/e$b;->c(III)V

    invoke-virtual {v2, v12}, Lj91/e$b;->b(LDm1/j;)V

    goto :goto_4

    :cond_8
    const/16 v9, 0x3f

    invoke-virtual {v2, v10, v9, v6}, Lj91/e$b;->c(III)V

    invoke-virtual {v2, v12}, Lj91/e$b;->b(LDm1/j;)V

    invoke-virtual {v2, v8}, Lj91/e$b;->a(Lj91/d;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lj91/f$d;->b:LDm1/g;

    iget-wide v7, v2, LDm1/g;->b:J

    iget v3, v0, Lj91/f$d;->d:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v3, v9

    int-to-long v9, v3

    cmp-long v5, v7, v9

    const/4 v11, 0x4

    if-nez v5, :cond_a

    move v12, v11

    goto :goto_5

    :cond_a
    move v12, v4

    :goto_5
    if-eqz p3, :cond_b

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    :cond_b
    invoke-virtual {v0, v1, v3, v6, v12}, Lj91/f$d;->a(IIBB)V

    iget-object v3, v0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v3, v2, v9, v10}, LDm1/E;->y0(LDm1/g;J)V

    if-lez v5, :cond_d

    sub-long/2addr v7, v9

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_d

    iget v9, v0, Lj91/f$d;->d:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v12, v9

    sub-long/2addr v7, v12

    cmp-long v5, v7, v5

    if-nez v5, :cond_c

    move v5, v11

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    const/16 v6, 0x9

    invoke-virtual {v0, v1, v9, v6, v5}, Lj91/f$d;->a(IIBB)V

    invoke-virtual {v3, v2, v12, v13}, LDm1/E;->y0(LDm1/g;J)V

    goto :goto_6

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj91/f$d;->e:Z

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f1(ILjava/util/ArrayList;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lj91/f$d;->b(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g2(IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lj91/f$d;->a(IIBB)V

    iget-object p3, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p3, p1}, LDm1/E;->d(I)LDm1/h;

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1, p2}, LDm1/E;->d(I)LDm1/h;

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j0(ILj91/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj91/f$d;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lj91/a;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lj91/f$d;->a(IIBB)V

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    iget p2, p2, Lj91/a;->httpCode:I

    invoke-virtual {p1, p2}, LDm1/E;->d(I)LDm1/h;

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r1(IJ)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lj91/f$d;->e:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, Lj91/f$d;->a(IIBB)V

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, LDm1/E;->d(I)LDm1/h;

    iget-object p1, p0, Lj91/f$d;->a:LDm1/E;

    invoke-virtual {p1}, LDm1/E;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
