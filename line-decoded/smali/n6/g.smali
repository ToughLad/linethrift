.class public final Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/g$a;
    }
.end annotation


# instance fields
.field public final a:Li6/x;

.field public final b:Lw6/n;


# direct methods
.method public constructor <init>(Li6/x;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/g;->a:Li6/x;

    iput-object p2, p0, Ln6/g;->b:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ln6/g;->a:Li6/x;

    iget-object v2, v1, Li6/x;->a:Ljava/lang/String;

    const-string v3, ";base64,"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    const-string v6, "invalid data uri: "

    if-eq v2, v3, :cond_23

    const/16 v7, 0x3a

    iget-object v8, v1, Li6/x;->a:Ljava/lang/String;

    invoke-static {v8, v7, v4, v4, v5}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v3, :cond_22

    const/4 v1, 0x1

    add-int/2addr v7, v1

    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Luk1/a;->d:Luk1/a$a;

    const/16 v10, 0x8

    add-int/2addr v2, v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2, v11, v12}, Lik1/c$a;->a(III)V

    invoke-virtual {v8, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LPl1/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v7, "getBytes(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    array-length v8, v2

    invoke-static {v4, v7, v8}, Lik1/c$a;->a(III)V

    const/4 v8, -0x2

    iget-boolean v11, v9, Luk1/a;->b:Z

    const/16 v12, 0x3d

    if-nez v7, :cond_0

    move/from16 p1, v1

    move-object v15, v2

    move v1, v4

    goto :goto_2

    :cond_0
    if-eq v7, v1, :cond_21

    if-eqz v11, :cond_3

    move v13, v4

    move v14, v7

    :goto_0
    if-ge v13, v7, :cond_5

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    sget-object v16, Luk1/b;->a:[I

    aget v15, v16, v15

    if-gez v15, :cond_2

    if-ne v15, v8, :cond_1

    sub-int v13, v7, v13

    sub-int/2addr v14, v13

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, -0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v13, v7, -0x1

    aget-byte v13, v2, v13

    if-ne v13, v12, :cond_4

    add-int/lit8 v14, v7, -0x1

    add-int/lit8 v13, v7, -0x2

    aget-byte v13, v2, v13

    if-ne v13, v12, :cond_5

    add-int/lit8 v14, v7, -0x2

    goto :goto_1

    :cond_4
    move v14, v7

    :cond_5
    :goto_1
    int-to-long v13, v14

    move/from16 p1, v1

    move-object v15, v2

    int-to-long v1, v5

    mul-long/2addr v13, v1

    int-to-long v1, v10

    div-long/2addr v13, v1

    long-to-int v1, v13

    :goto_2
    new-array v2, v1, [B

    iget-boolean v13, v9, Luk1/a;->a:Z

    if-eqz v13, :cond_6

    sget-object v13, Luk1/b;->b:[I

    goto :goto_3

    :cond_6
    sget-object v13, Luk1/b;->a:[I

    :goto_3
    const/4 v14, -0x8

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v19, v10

    move v5, v14

    move/from16 v10, v18

    :goto_4
    iget-object v12, v9, Luk1/a;->c:Luk1/a$b;

    const-string v3, ") at index "

    const-string v8, "toString(...)"

    move-object/from16 v20, v9

    const-string v9, "\'("

    if-ge v4, v7, :cond_17

    if-ne v5, v14, :cond_7

    add-int/lit8 v14, v4, 0x3

    if-ge v14, v7, :cond_7

    add-int/lit8 v21, v4, 0x1

    move/from16 v22, v11

    aget-byte v11, v15, v4

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    add-int/lit8 v23, v4, 0x2

    move/from16 v24, v11

    aget-byte v11, v15, v21

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    move/from16 v21, v11

    aget-byte v11, v15, v23

    and-int/lit16 v11, v11, 0xff

    aget v11, v13, v11

    add-int/lit8 v23, v4, 0x4

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v13, v14

    shl-int/lit8 v24, v24, 0x12

    shl-int/lit8 v21, v21, 0xc

    or-int v21, v24, v21

    shl-int/lit8 v11, v11, 0x6

    or-int v11, v21, v11

    or-int/2addr v11, v14

    if-ltz v11, :cond_8

    add-int/lit8 v3, v10, 0x1

    shr-int/lit8 v4, v11, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v10

    add-int/lit8 v4, v10, 0x2

    shr-int/lit8 v8, v11, 0x8

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    add-int/lit8 v10, v10, 0x3

    int-to-byte v3, v11

    aput-byte v3, v2, v4

    move-object/from16 v9, v20

    move/from16 v11, v22

    move/from16 v4, v23

    :goto_5
    const/4 v3, -0x1

    const/4 v8, -0x2

    const/4 v14, -0x8

    goto :goto_4

    :cond_7
    move/from16 v22, v11

    :cond_8
    aget-byte v11, v15, v4

    and-int/lit16 v11, v11, 0xff

    aget v14, v13, v11

    if-gez v14, :cond_15

    move-object/from16 v21, v13

    const/4 v13, -0x2

    if-ne v14, v13, :cond_13

    const/4 v14, -0x8

    if-eq v5, v14, :cond_12

    const/4 v11, -0x6

    const-string v14, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v5, v11, :cond_10

    const/4 v11, -0x4

    if-eq v5, v11, :cond_a

    if-ne v5, v13, :cond_9

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v11, Luk1/a$b;->ABSENT:Luk1/a$b;

    if-eq v12, v11, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-nez v22, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    if-ge v4, v7, :cond_d

    aget-byte v11, v15, v4

    and-int/lit16 v11, v11, 0xff

    sget-object v13, Luk1/b;->a:[I

    aget v11, v13, v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eq v4, v7, :cond_e

    aget-byte v11, v15, v4

    const/16 v13, 0x3d

    if-ne v11, v13, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing one pad character at index "

    invoke-static {v4, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v14}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v11, Luk1/a$b;->ABSENT:Luk1/a$b;

    if-eq v12, v11, :cond_11

    goto :goto_6

    :goto_9
    move v11, v4

    move/from16 v4, p1

    :goto_a
    const/4 v13, -0x2

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v14}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redundant pad character at index "

    invoke-static {v4, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v13, 0x3d

    if-eqz v22, :cond_14

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move/from16 v11, v22

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LPl1/a;->a(I)V

    move/from16 v2, v19

    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v21, v13

    const/16 v13, 0x3d

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v18, 0x6

    or-int v18, v3, v14

    add-int/lit8 v14, v5, 0x6

    if-ltz v14, :cond_16

    add-int/lit8 v3, v10, 0x1

    ushr-int v8, v18, v14

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    shl-int v8, p1, v14

    add-int/lit8 v8, v8, -0x1

    and-int v18, v18, v8

    add-int/lit8 v5, v5, -0x2

    move v10, v3

    :goto_b
    move-object/from16 v9, v20

    move-object/from16 v13, v21

    move/from16 v11, v22

    const/4 v3, -0x1

    const/4 v8, -0x2

    const/4 v14, -0x8

    const/16 v19, 0x8

    goto/16 :goto_4

    :cond_16
    move v5, v14

    goto :goto_b

    :cond_17
    move/from16 v22, v11

    move v11, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_c
    if-eq v5, v13, :cond_20

    const/4 v14, -0x8

    if-eq v5, v14, :cond_19

    if-nez v4, :cond_19

    sget-object v4, Luk1/a$b;->PRESENT:Luk1/a$b;

    if-eq v12, v4, :cond_18

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_d
    if-nez v18, :cond_1f

    if-nez v22, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    if-ge v11, v7, :cond_1c

    aget-byte v4, v15, v11

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Luk1/b;->a:[I

    aget v4, v5, v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    if-lt v11, v7, :cond_1e

    if-ne v10, v1, :cond_1d

    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    invoke-virtual {v1, v2}, LDm1/g;->Z([B)V

    iget-object v0, v0, Ln6/g;->b:Lw6/n;

    iget-object v0, v0, Lw6/n;->f:LDm1/n;

    new-instance v2, Ll6/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    sget-object v0, Ll6/f;->MEMORY:Ll6/f;

    new-instance v1, Ln6/o;

    invoke-direct {v1, v2, v6, v0}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    aget-byte v0, v15, v11

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v4}, LPl1/a;->a(I)V

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v11, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v7, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
