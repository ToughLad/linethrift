.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->b:Le6/b;

    iput-object p2, p0, Lg6/a;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lh6/i;J)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {p1 .. p1}, Lh6/i;->a()I

    move-result v9

    const/4 v10, 0x5

    shl-int/2addr v9, v10

    const-wide/16 v11, 0x17

    cmp-long v11, v1, v11

    if-gtz v11, :cond_0

    int-to-long v3, v9

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lg6/a;->d(I)V

    return-void

    :cond_0
    const-wide/16 v11, 0xff

    cmp-long v13, v1, v11

    if-gtz v13, :cond_1

    sget-object v3, Lh6/b;->ONE_BYTE:Lh6/b;

    invoke-virtual {v3}, Lh6/b;->a()I

    move-result v3

    or-int/2addr v3, v9

    int-to-byte v3, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    new-array v2, v8, [B

    aput-byte v3, v2, v7

    aput-byte v1, v2, v6

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    return-void

    :cond_1
    const-wide/32 v13, 0xffff

    cmp-long v13, v1, v13

    if-gtz v13, :cond_2

    sget-object v3, Lh6/b;->TWO_BYTES:Lh6/b;

    invoke-virtual {v3}, Lh6/b;->a()I

    move-result v3

    or-int/2addr v3, v9

    int-to-byte v3, v3

    shr-long v9, v1, v4

    long-to-int v4, v9

    int-to-byte v4, v4

    and-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    new-array v2, v5, [B

    aput-byte v3, v2, v7

    aput-byte v4, v2, v6

    aput-byte v1, v2, v8

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    return-void

    :cond_2
    const-wide v13, 0xffffffffL

    cmp-long v13, v1, v13

    const/16 v14, 0x10

    const/16 v15, 0x18

    if-gtz v13, :cond_3

    sget-object v13, Lh6/b;->FOUR_BYTES:Lh6/b;

    invoke-virtual {v13}, Lh6/b;->a()I

    move-result v13

    or-int/2addr v9, v13

    int-to-byte v9, v9

    shr-long v15, v1, v15

    move/from16 v17, v4

    const/4 v13, 0x4

    and-long v3, v15, v11

    long-to-int v3, v3

    int-to-byte v3, v3

    shr-long v14, v1, v14

    and-long/2addr v14, v11

    long-to-int v4, v14

    int-to-byte v4, v4

    shr-long v14, v1, v17

    and-long/2addr v14, v11

    long-to-int v14, v14

    int-to-byte v14, v14

    and-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    new-array v2, v10, [B

    aput-byte v9, v2, v7

    aput-byte v3, v2, v6

    aput-byte v4, v2, v8

    aput-byte v14, v2, v5

    aput-byte v1, v2, v13

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    return-void

    :cond_3
    move/from16 v17, v4

    const/4 v13, 0x4

    sget-object v3, Lh6/b;->EIGHT_BYTES:Lh6/b;

    invoke-virtual {v3}, Lh6/b;->a()I

    move-result v3

    or-int/2addr v3, v9

    int-to-byte v3, v3

    const/16 v4, 0x38

    shr-long v18, v1, v4

    move v9, v5

    move v4, v6

    and-long v5, v18, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x30

    shr-long v18, v1, v6

    move/from16 p1, v4

    move v6, v5

    and-long v4, v18, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x28

    shr-long v18, v1, v5

    move v5, v7

    move/from16 v16, v8

    and-long v7, v18, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20

    shr-long v18, v1, v8

    move/from16 v20, v5

    move v8, v6

    and-long v5, v18, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    shr-long v18, v1, v15

    move v15, v9

    move v6, v10

    and-long v9, v18, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    shr-long v18, v1, v14

    move v14, v6

    move v10, v7

    and-long v6, v18, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    shr-long v18, v1, v17

    move-wide/from16 v21, v11

    and-long v11, v18, v21

    long-to-int v7, v11

    int-to-byte v7, v7

    and-long v1, v1, v21

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    aput-byte v3, v2, v20

    aput-byte v8, v2, p1

    aput-byte v4, v2, v16

    aput-byte v10, v2, v15

    aput-byte v5, v2, v13

    aput-byte v9, v2, v14

    const/4 v3, 0x6

    aput-byte v6, v2, v3

    const/4 v3, 0x7

    aput-byte v7, v2, v3

    aput-byte v1, v2, v17

    invoke-virtual {v0, v2}, Lg6/a;->e([B)V

    return-void
.end method

.method public final b(Lh6/i;Ljava/math/BigInteger;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lh6/i;->NEGATIVE_INTEGER:Lh6/i;

    move-object/from16 v10, p1

    if-ne v10, v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-virtual {v10}, Lh6/i;->a()I

    move-result v10

    shl-int/2addr v10, v5

    const-wide/16 v11, 0x18

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lg6/a;->d(I)V

    return-void

    :cond_1
    const-wide/16 v13, 0x100

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-ne v11, v12, :cond_2

    sget-object v2, Lh6/b;->ONE_BYTE:Lh6/b;

    invoke-virtual {v2}, Lh6/b;->a()I

    move-result v2

    or-int/2addr v2, v10

    int-to-byte v2, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-byte v1, v1

    new-array v3, v6, [B

    aput-byte v2, v3, v7

    aput-byte v1, v3, v8

    invoke-virtual {v0, v3}, Lg6/a;->e([B)V

    return-void

    :cond_2
    const-wide/32 v13, 0x10000

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    const-wide/16 v13, 0xff

    if-ne v11, v12, :cond_3

    sget-object v2, Lh6/b;->TWO_BYTES:Lh6/b;

    invoke-virtual {v2}, Lh6/b;->a()I

    move-result v2

    or-int/2addr v2, v10

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    int-to-byte v1, v2

    shr-long v2, v9, v3

    long-to-int v2, v2

    int-to-byte v2, v2

    and-long/2addr v9, v13

    long-to-int v3, v9

    int-to-byte v3, v3

    new-array v4, v4, [B

    aput-byte v1, v4, v7

    aput-byte v2, v4, v8

    aput-byte v3, v4, v6

    invoke-virtual {v0, v4}, Lg6/a;->e([B)V

    return-void

    :cond_3
    const-wide v15, 0x100000000L

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    const/16 v15, 0x10

    const/16 v16, 0x4

    const/16 v2, 0x18

    if-ne v11, v12, :cond_4

    sget-object v9, Lh6/b;->FOUR_BYTES:Lh6/b;

    invoke-virtual {v9}, Lh6/b;->a()I

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    int-to-byte v1, v9

    shr-long v17, v10, v2

    move/from16 v20, v6

    move/from16 v19, v7

    and-long v6, v17, v13

    long-to-int v2, v6

    int-to-byte v2, v2

    shr-long v6, v10, v15

    and-long/2addr v6, v13

    long-to-int v6, v6

    int-to-byte v6, v6

    shr-long v17, v10, v3

    move v7, v8

    and-long v8, v17, v13

    long-to-int v3, v8

    int-to-byte v3, v3

    and-long v8, v10, v13

    long-to-int v8, v8

    int-to-byte v8, v8

    new-array v5, v5, [B

    aput-byte v1, v5, v19

    aput-byte v2, v5, v7

    aput-byte v6, v5, v20

    aput-byte v3, v5, v4

    aput-byte v8, v5, v16

    invoke-virtual {v0, v5}, Lg6/a;->e([B)V

    return-void

    :cond_4
    move/from16 v20, v6

    move/from16 v19, v7

    move v7, v8

    new-instance v6, Ljava/math/BigInteger;

    const-string v8, "18446744073709551616"

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ne v6, v12, :cond_5

    sget-object v6, Lh6/b;->EIGHT_BYTES:Lh6/b;

    invoke-virtual {v6}, Lh6/b;->a()I

    move-result v6

    or-int/2addr v6, v10

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    int-to-byte v6, v6

    const/16 v9, 0x38

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    const/16 v11, 0x28

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v11

    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->byteValue()B

    move-result v13

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->byteValue()B

    move-result v14

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    const/16 v8, 0x9

    new-array v8, v8, [B

    aput-byte v6, v8, v19

    aput-byte v9, v8, v7

    aput-byte v10, v8, v20

    aput-byte v11, v8, v4

    aput-byte v12, v8, v16

    aput-byte v2, v8, v5

    const/4 v2, 0x6

    aput-byte v13, v8, v2

    const/4 v2, 0x7

    aput-byte v14, v8, v2

    aput-byte v1, v8, v3

    invoke-virtual {v0, v8}, Lg6/a;->e([B)V

    return-void

    :cond_5
    iget-object v0, v0, Lg6/a;->b:Le6/b;

    if-eqz v9, :cond_6

    new-instance v2, Lh6/r;

    const-wide/16 v3, 0x3

    invoke-direct {v2, v3, v4}, Lh6/r;-><init>(J)V

    invoke-virtual {v0, v2}, Le6/b;->a(Lh6/f;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lh6/r;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lh6/r;-><init>(J)V

    invoke-virtual {v0, v2}, Le6/b;->a(Lh6/f;)V

    :goto_1
    new-instance v2, Lh6/d;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lh6/d;-><init>([B)V

    invoke-virtual {v0, v2}, Le6/b;->a(Lh6/f;)V

    return-void
.end method

.method public final c(Lh6/i;)V
    .locals 1

    invoke-virtual {p1}, Lh6/i;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    sget-object v0, Lh6/b;->INDEFINITE:Lh6/b;

    invoke-virtual {v0}, Lh6/b;->a()I

    move-result v0

    or-int/2addr p1, v0

    :try_start_0
    iget-object p0, p0, Lg6/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Le6/c;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lg6/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Le6/c;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final varargs e([B)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lg6/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Le6/c;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
