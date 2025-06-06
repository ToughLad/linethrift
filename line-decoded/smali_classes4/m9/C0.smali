.class public final Lm9/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Lm9/B0;

.field public final c:[B

.field public final d:LAJ/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lm9/C0;->c:[B

    new-instance v0, LAJ/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAJ/c;-><init>(I)V

    iput-object v0, p0, Lm9/C0;->d:LAJ/c;

    iput-object p1, p0, Lm9/C0;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Lm9/C0;->j(B)V

    invoke-virtual {p0}, Lm9/C0;->h()V

    invoke-virtual {p0}, Lm9/C0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    iget-object p0, p0, Lm9/C0;->d:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported array length is 9223372036854775807"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lm9/C0;->e()Lm9/B0;

    iget-object v0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte v0, v0, Lm9/B0;->a:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lm9/C0;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    not-long v0, v1

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported unsigned/negative integer is 9223372036854775807"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte p0, p0, Lm9/B0;->a:B

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v1, "expected major type 0 or 1 but found "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lm9/C0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lm9/C0;->d:LAJ/c;

    invoke-virtual {p0}, LAJ/c;->i()V

    return-void
.end method

.method public final d()J
    .locals 5

    const/16 v0, -0x60

    invoke-virtual {p0, v0}, Lm9/C0;->j(B)V

    invoke-virtual {p0}, Lm9/C0;->h()V

    invoke-virtual {p0}, Lm9/C0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-lez v2, :cond_0

    add-long v2, v0, v0

    iget-object p0, p0, Lm9/C0;->d:LAJ/c;

    iget-object p0, p0, LAJ/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported map length is 4611686018427387903L"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lm9/B0;
    .locals 10

    iget-object v0, p0, Lm9/C0;->b:Lm9/B0;

    if-nez v0, :cond_c

    iget-object v0, p0, Lm9/C0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lm9/C0;->d:LAJ/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LAJ/c;->i()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lm9/B0;

    invoke-direct {v1, v0}, Lm9/B0;-><init>(I)V

    iput-object v1, p0, Lm9/C0;->b:Lm9/B0;

    const/16 v0, -0x80

    const-wide/16 v3, -0x5

    const-wide/16 v5, -0x2

    const-wide/16 v7, -0x1

    iget-byte v9, v1, Lm9/B0;->a:B

    if-eq v9, v0, :cond_6

    const/16 v0, -0x60

    if-eq v9, v0, :cond_6

    const/16 v0, -0x40

    if-eq v9, v0, :cond_6

    const/16 v0, -0x20

    if-eq v9, v0, :cond_3

    if-eqz v9, :cond_6

    const/16 v0, 0x20

    if-eq v9, v0, :cond_6

    const/16 v0, 0x40

    if-eq v9, v0, :cond_2

    const/16 v0, 0x60

    if-ne v9, v0, :cond_1

    invoke-virtual {v2, v5, v6}, LAJ/c;->j(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte p0, p0, Lm9/B0;->a:B

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v1, "invalid major type: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v7, v8}, LAJ/c;->j(J)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    iget-byte v1, v1, Lm9/B0;->b:B

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LAJ/c;->k()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, v2, LAJ/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "expected a value for dangling key in indefinite-length map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "expected indefinite length scope but found "

    invoke-static {v0, v1, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, LAJ/c;->k()J

    move-result-wide v0

    cmp-long v9, v0, v7

    if-eqz v9, :cond_a

    cmp-long v0, v0, v5

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v2}, LAJ/c;->k()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long v5, v0, v5

    iget-object v2, v2, LAJ/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    if-nez v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-lez v5, :cond_8

    add-long/2addr v0, v7

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const-wide/16 v5, -0x4

    cmp-long v7, v0, v5

    if-nez v7, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    cmp-long v0, v0, v3

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-wide v5, v0

    :cond_b
    const-string p0, "expected non-string scope but found "

    invoke-static {v5, v6, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    iget-object p0, p0, Lm9/C0;->b:Lm9/B0;

    return-object p0
.end method

.method public final f()Z
    .locals 2

    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lm9/C0;->j(B)V

    iget-object v0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte v0, v0, Lm9/B0;->b:B

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lm9/C0;->g()J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected FALSE or TRUE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected simple value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()J
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lm9/C0;->b:Lm9/B0;

    iget-byte v1, v1, Lm9/B0;->b:B

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    int-to-long v3, v1

    iput-object v2, v0, Lm9/C0;->b:Lm9/B0;

    return-wide v3

    :cond_0
    const-wide/16 v4, 0xff

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lm9/C0;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iput-object v2, v0, Lm9/C0;->b:Lm9/B0;

    int-to-long v0, v1

    and-long/2addr v0, v4

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v0, Lm9/C0;->c:[B

    const/16 v6, 0x19

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-ne v1, v6, :cond_3

    invoke-virtual {v0, v9, v2}, Lm9/C0;->k(I[B)V

    aget-byte v0, v2, v8

    int-to-long v0, v0

    aget-byte v2, v2, v7

    int-to-long v2, v2

    and-long/2addr v0, v4

    shl-long/2addr v0, v10

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_3
    const/16 v6, 0x1a

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v1, v6, :cond_4

    invoke-virtual {v0, v13, v2}, Lm9/C0;->k(I[B)V

    aget-byte v0, v2, v8

    int-to-long v0, v0

    aget-byte v6, v2, v7

    int-to-long v6, v6

    aget-byte v8, v2, v9

    int-to-long v8, v8

    aget-byte v2, v2, v12

    int-to-long v12, v2

    and-long/2addr v0, v4

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    and-long v6, v8, v4

    shl-long/2addr v2, v11

    or-long/2addr v0, v2

    shl-long v2, v6, v10

    or-long/2addr v0, v2

    and-long v2, v12, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    const/16 v6, 0x1b

    const/4 v15, 0x5

    if-ne v1, v6, :cond_5

    invoke-virtual {v0, v10, v2}, Lm9/C0;->k(I[B)V

    aget-byte v0, v2, v8

    int-to-long v0, v0

    aget-byte v6, v2, v7

    int-to-long v6, v6

    aget-byte v8, v2, v9

    int-to-long v8, v8

    aget-byte v12, v2, v12

    move/from16 v16, v3

    move-wide/from16 v17, v4

    int-to-long v3, v12

    aget-byte v5, v2, v13

    int-to-long v12, v5

    aget-byte v5, v2, v15

    move/from16 v20, v10

    move/from16 v19, v11

    int-to-long v10, v5

    const/4 v5, 0x6

    aget-byte v5, v2, v5

    const/16 v21, 0x7

    int-to-long v14, v5

    aget-byte v2, v2, v21

    move-wide/from16 v22, v0

    int-to-long v0, v2

    and-long v12, v12, v17

    shl-long v12, v12, v16

    and-long v21, v22, v17

    and-long v5, v6, v17

    and-long v7, v8, v17

    and-long v2, v3, v17

    and-long v9, v10, v17

    and-long v14, v14, v17

    const/16 v4, 0x38

    shl-long v21, v21, v4

    const/16 v4, 0x30

    shl-long v4, v5, v4

    or-long v4, v21, v4

    const/16 v6, 0x28

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    or-long/2addr v2, v12

    shl-long v4, v9, v19

    or-long/2addr v2, v4

    shl-long v4, v14, v20

    or-long/2addr v2, v4

    and-long v0, v0, v17

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    const/16 v21, 0x7

    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lm9/C0;->b:Lm9/B0;

    iget-byte v2, v0, Lm9/B0;->b:B

    iget-byte v0, v0, Lm9/B0;->a:B

    shr-int/2addr v0, v15

    and-int/lit8 v0, v0, 0x7

    const-string v3, "invalid additional information "

    const-string v4, " for major type "

    invoke-static {v2, v0, v3, v4}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lm9/C0;->e()Lm9/B0;

    iget-object v0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte v0, v0, Lm9/B0;->b:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte p0, p0, Lm9/B0;->b:B

    const-string v1, "expected definite length but found "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(B)V
    .locals 3

    invoke-virtual {p0}, Lm9/C0;->e()Lm9/B0;

    iget-object v0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte v0, v0, Lm9/B0;->a:B

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    and-int/lit8 p1, p1, 0x7

    iget-object p0, p0, Lm9/C0;->b:Lm9/B0;

    iget-byte p0, p0, Lm9/B0;->a:B

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    const-string v1, "expected major type "

    const-string v2, " but found "

    invoke-static {p1, p0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lm9/C0;->a:Ljava/io/InputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm9/C0;->b:Lm9/B0;

    return-void
.end method

.method public final o()[B
    .locals 4

    invoke-virtual {p0}, Lm9/C0;->h()V

    invoke-virtual {p0}, Lm9/C0;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lm9/C0;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lm9/C0;->k(I[B)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the maximum supported byte/text string length is 2147483647 bytes"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
