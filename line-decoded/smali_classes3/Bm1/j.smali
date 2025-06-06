.class public final LBm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LDm1/E;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:LDm1/g;

.field public final g:LDm1/g;

.field public h:Z

.field public i:LBm1/a;

.field public final j:[B

.field public final k:LDm1/g$a;


# direct methods
.method public constructor <init>(LDm1/E;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm1/j;->a:LDm1/E;

    iput-object p2, p0, LBm1/j;->b:Ljava/util/Random;

    iput-boolean p3, p0, LBm1/j;->c:Z

    iput-boolean p4, p0, LBm1/j;->d:Z

    iput-wide p5, p0, LBm1/j;->e:J

    new-instance p2, LDm1/g;

    invoke-direct {p2}, LDm1/g;-><init>()V

    iput-object p2, p0, LBm1/j;->f:LDm1/g;

    iget-object p1, p1, LDm1/E;->b:LDm1/g;

    iput-object p1, p0, LBm1/j;->g:LDm1/g;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, LBm1/j;->j:[B

    new-instance p1, LDm1/g$a;

    invoke-direct {p1}, LDm1/g$a;-><init>()V

    iput-object p1, p0, LBm1/j;->k:LDm1/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILDm1/j;)V
    .locals 5

    iget-boolean v0, p0, LBm1/j;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LDm1/j;->f()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LBm1/j;->g:LDm1/g;

    invoke-virtual {v1, p1}, LDm1/g;->b0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, LDm1/g;->b0(I)V

    iget-object p1, p0, LBm1/j;->j:[B

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LBm1/j;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, LDm1/g;->Z([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, LDm1/g;->b:J

    invoke-virtual {v1, p2}, LDm1/g;->W(LDm1/j;)V

    iget-object p2, p0, LBm1/j;->k:LDm1/g$a;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LDm1/g;->p(LDm1/g$a;)LDm1/g$a;

    invoke-virtual {p2, v2, v3}, LDm1/g$a;->b(J)I

    invoke-static {p2, p1}, LBm1/h;->a(LDm1/g$a;[B)V

    invoke-virtual {p2}, LDm1/g$a;->close()V

    :cond_0
    iget-object p0, p0, LBm1/j;->a:LDm1/E;

    invoke-virtual {p0}, LDm1/E;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILDm1/j;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, LBm1/j;->h:Z

    if-nez v3, :cond_8

    iget-object v3, v0, LBm1/j;->f:LDm1/g;

    invoke-virtual {v3, v2}, LDm1/g;->W(LDm1/j;)V

    or-int/lit16 v4, v1, 0x80

    iget-boolean v5, v0, LBm1/j;->c:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, LDm1/j;->f()I

    move-result v2

    int-to-long v8, v2

    iget-wide v10, v0, LBm1/j;->e:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    iget-object v2, v0, LBm1/j;->i:LBm1/a;

    if-nez v2, :cond_0

    new-instance v2, LBm1/a;

    iget-boolean v4, v0, LBm1/j;->d:Z

    invoke-direct {v2, v4}, LBm1/a;-><init>(Z)V

    iput-object v2, v0, LBm1/j;->i:LBm1/a;

    :cond_0
    iget-object v4, v2, LBm1/a;->b:LDm1/g;

    iget-wide v8, v4, LDm1/g;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    iget-boolean v5, v2, LBm1/a;->a:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, LBm1/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v3, LDm1/g;->b:J

    iget-object v2, v2, LBm1/a;->d:LDm1/k;

    invoke-virtual {v2, v3, v8, v9}, LDm1/k;->y0(LDm1/g;J)V

    invoke-virtual {v2}, LDm1/k;->flush()V

    sget-object v2, LBm1/b;->a:LDm1/j;

    iget-wide v8, v4, LDm1/g;->b:J

    iget-object v5, v2, LDm1/j;->a:[B

    array-length v5, v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9, v2}, LDm1/g;->u0(JLDm1/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v8, v4, LDm1/g;->b:J

    const/4 v2, 0x4

    int-to-long v10, v2

    sub-long/2addr v8, v10

    sget-object v2, LDm1/b;->a:LDm1/g$a;

    invoke-virtual {v4, v2}, LDm1/g;->p(LDm1/g$a;)LDm1/g$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v8, v9}, LDm1/g$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LDm1/g$a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LDm1/g;->b0(I)V

    :goto_0
    iget-wide v8, v4, LDm1/g;->b:J

    invoke-virtual {v3, v4, v8, v9}, LDm1/g;->y0(LDm1/g;J)V

    or-int/lit16 v4, v1, 0xc0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-wide v1, v3, LDm1/g;->b:J

    iget-object v5, v0, LBm1/j;->g:LDm1/g;

    invoke-virtual {v5, v4}, LDm1/g;->b0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v4, v1, v8

    if-gtz v4, :cond_5

    long-to-int v4, v1

    const/16 v8, 0x80

    or-int/2addr v4, v8

    invoke-virtual {v5, v4}, LDm1/g;->b0(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/32 v8, 0xffff

    cmp-long v4, v1, v8

    if-gtz v4, :cond_6

    const/16 v4, 0xfe

    invoke-virtual {v5, v4}, LDm1/g;->b0(I)V

    long-to-int v4, v1

    invoke-virtual {v5, v4}, LDm1/g;->l0(I)V

    goto :goto_2

    :cond_6
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, LDm1/g;->b0(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LDm1/g;->S(I)LDm1/G;

    move-result-object v8

    iget v9, v8, LDm1/G;->c:I

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x38

    ushr-long v11, v1, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    iget-object v12, v8, LDm1/G;->a:[B

    aput-byte v11, v12, v9

    add-int/lit8 v11, v9, 0x2

    const/16 v15, 0x30

    ushr-long v15, v1, v15

    move-wide/from16 p1, v13

    and-long v13, v15, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x3

    const/16 v13, 0x28

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v9, 0x4

    const/16 v13, 0x20

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x5

    const/16 v13, 0x18

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v9, 0x6

    const/16 v13, 0x10

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x7

    ushr-long v13, v1, v4

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/2addr v9, v4

    and-long v13, v1, p1

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v12, v10

    iput v9, v8, LDm1/G;->c:I

    iget-wide v8, v5, LDm1/g;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v5, LDm1/g;->b:J

    :goto_2
    iget-object v4, v0, LBm1/j;->j:[B

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LBm1/j;->b:Ljava/util/Random;

    invoke-virtual {v8, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v5, v4}, LDm1/g;->Z([B)V

    cmp-long v8, v1, v6

    if-lez v8, :cond_7

    iget-object v8, v0, LBm1/j;->k:LDm1/g$a;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LDm1/g;->p(LDm1/g$a;)LDm1/g$a;

    invoke-virtual {v8, v6, v7}, LDm1/g$a;->b(J)I

    invoke-static {v8, v4}, LBm1/h;->a(LDm1/g$a;[B)V

    invoke-virtual {v8}, LDm1/g$a;->close()V

    :cond_7
    invoke-virtual {v5, v3, v1, v2}, LDm1/g;->y0(LDm1/g;J)V

    iget-object v0, v0, LBm1/j;->a:LDm1/E;

    invoke-virtual {v0}, LDm1/E;->a()LDm1/h;

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LBm1/j;->i:LBm1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LBm1/a;->close()V

    :cond_0
    return-void
.end method
