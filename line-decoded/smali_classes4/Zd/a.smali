.class public final LZd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/n;


# static fields
.field public static final b:[LJd/r;


# instance fields
.field public final a:LRx0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LJd/r;

    sput-object v0, LZd/a;->b:[LJd/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRx0/i;

    invoke-direct {v0}, LRx0/i;-><init>()V

    iput-object v0, p0, LZd/a;->a:LRx0/i;

    return-void
.end method


# virtual methods
.method public final a(LFq/l;Ljava/util/Map;)LJd/p;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFq/l;",
            "Ljava/util/Map<",
            "LJd/c;",
            "*>;)",
            "LJd/p;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LFq/l;->h()LSd/b;

    move-result-object v0

    iget v1, v0, LSd/b;->a:I

    iget v2, v0, LSd/b;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    iget v7, v0, LSd/b;->b:I

    if-ge v6, v7, :cond_7

    move v7, v4

    :goto_1
    iget v8, v0, LSd/b;->c:I

    if-ge v7, v8, :cond_6

    iget-object v9, v0, LSd/b;->d:[I

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    aget v8, v9, v8

    if-eqz v8, :cond_5

    if-ge v6, v2, :cond_0

    move v2, v6

    :cond_0
    if-le v6, v5, :cond_1

    move v5, v6

    :cond_1
    mul-int/lit8 v9, v7, 0x20

    if-ge v9, v1, :cond_3

    move v10, v4

    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v10, v9

    if-ge v10, v1, :cond_3

    move v1, v10

    :cond_3
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v3, :cond_5

    const/16 v10, 0x1f

    :goto_3
    ushr-int v11, v8, v10

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v10

    if-le v9, v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    if-lt v3, v1, :cond_9

    if-ge v5, v2, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v3, v1

    add-int/2addr v3, v6

    sub-int/2addr v5, v2

    add-int/2addr v5, v6

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_1a

    aget v2, v1, v4

    aget v3, v1, v6

    const/4 v5, 0x2

    aget v7, v1, v5

    const/4 v8, 0x3

    aget v1, v1, v8

    const/16 v9, 0x21

    new-array v10, v9, [I

    move v11, v4

    :goto_6
    const/16 v12, 0x1e

    if-ge v11, v9, :cond_c

    mul-int v13, v11, v1

    div-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v13

    div-int/2addr v14, v9

    add-int/lit8 v13, v1, -0x1

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v3

    move v14, v4

    :goto_7
    if-ge v14, v12, :cond_b

    mul-int v15, v14, v7

    div-int/lit8 v16, v7, 0x2

    add-int v16, v16, v15

    and-int/lit8 v15, v11, 0x1

    mul-int/2addr v15, v7

    div-int/2addr v15, v5

    add-int v15, v15, v16

    div-int/2addr v15, v12

    move/from16 p1, v6

    add-int/lit8 v6, v7, -0x1

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v6, v13}, LSd/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_a

    div-int/lit8 v6, v14, 0x20

    add-int/2addr v6, v11

    aget v15, v10, v6

    and-int/lit8 v16, v14, 0x1f

    shl-int v16, p1, v16

    or-int v15, v15, v16

    aput v15, v10, v6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    goto :goto_7

    :cond_b
    move/from16 p1, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move/from16 p1, v6

    move-object/from16 v6, p0

    iget-object v13, v6, LZd/a;->a:LRx0/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x90

    new-array v14, v0, [B

    move v1, v4

    :goto_8
    const/4 v2, 0x5

    if-ge v1, v9, :cond_f

    sget-object v3, Lae/a;->a:[[I

    aget-object v3, v3, v1

    move v6, v4

    :goto_9
    if-ge v6, v12, :cond_e

    aget v7, v3, v6

    if-ltz v7, :cond_d

    div-int/lit8 v11, v6, 0x20

    add-int/2addr v11, v1

    aget v11, v10, v11

    and-int/lit8 v15, v6, 0x1f

    ushr-int/2addr v11, v15

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_d

    div-int/lit8 v11, v7, 0x6

    aget-byte v15, v14, v11

    rem-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x5

    shl-int v7, p1, v7

    int-to-byte v7, v7

    or-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v14, v11

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-virtual/range {v13 .. v18}, LRx0/i;->a([BIIII)I

    move-result v1

    aget-byte v3, v14, v4

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x4

    if-eq v3, v5, :cond_11

    if-eq v3, v8, :cond_11

    if-eq v3, v6, :cond_11

    if-ne v3, v2, :cond_10

    const/16 v17, 0x38

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x44

    invoke-virtual/range {v13 .. v18}, LRx0/i;->a([BIIII)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v18, 0x2

    invoke-virtual/range {v13 .. v18}, LRx0/i;->a([BIIII)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0x4e

    new-array v7, v7, [B

    goto :goto_a

    :cond_10
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v17, 0x28

    const/16 v18, 0x1

    const/16 v15, 0x14

    const/16 v16, 0x54

    invoke-virtual/range {v13 .. v18}, LRx0/i;->a([BIIII)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v18, 0x2

    invoke-virtual/range {v13 .. v18}, LRx0/i;->a([BIIII)I

    move-result v7

    add-int/2addr v1, v7

    const/16 v7, 0x5e

    new-array v7, v7, [B

    :goto_a
    const/16 v9, 0xa

    invoke-static {v14, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v7

    sub-int/2addr v10, v9

    const/16 v11, 0x14

    invoke-static {v14, v11, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v3, v5, :cond_14

    if-eq v3, v8, :cond_14

    if-eq v3, v6, :cond_13

    if-eq v3, v2, :cond_12

    goto/16 :goto_d

    :cond_12
    const/16 v0, 0x4d

    move/from16 v2, p1

    invoke-static {v2, v7, v0}, Lae/b;->b(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_13
    move/from16 v2, p1

    const/16 v0, 0x5d

    invoke-static {v2, v7, v0}, Lae/b;->b(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    if-ne v3, v5, :cond_16

    sget-object v0, Lae/b;->d:[B

    invoke-static {v7, v0}, Lae/b;->a([B[B)I

    move-result v0

    sget-object v2, Lae/b;->c:[B

    invoke-static {v7, v2}, Lae/b;->a([B[B)I

    move-result v2

    if-gt v2, v9, :cond_15

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0000000000"

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v11, v0

    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v5, Lae/b;->e:[[B

    move v6, v4

    :goto_b
    if-ge v6, v2, :cond_17

    aget-object v8, v5, v6

    sget-object v11, Lae/b;->f:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-static {v7, v8}, Lae/b;->a([B[B)I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "000"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Lae/b;->a:[B

    invoke-static {v7, v5}, Lae/b;->a([B[B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lae/b;->b:[B

    invoke-static {v7, v6}, Lae/b;->a([B[B)I

    move-result v6

    int-to-long v11, v6

    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x54

    invoke-static {v9, v7, v6}, Lae/b;->b(I[BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[)>\u001e01\u001d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x1d

    if-eqz v6, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v10, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LJd/p;

    sget-object v4, LZd/a;->b:[LJd/r;

    sget-object v5, LJd/a;->MAXICODE:LJd/a;

    invoke-direct {v3, v0, v7, v4, v5}, LJd/p;-><init>(Ljava/lang/String;[B[LJd/r;LJd/a;)V

    sget-object v0, LJd/q;->ERRORS_CORRECTED:LJd/q;

    invoke-virtual {v3, v0, v1}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    sget-object v0, LJd/q;->ERROR_CORRECTION_LEVEL:LJd/q;

    invoke-virtual {v3, v0, v2}, LJd/p;->b(LJd/q;Ljava/lang/Object;)V

    :cond_19
    return-object v3

    :cond_1a
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
