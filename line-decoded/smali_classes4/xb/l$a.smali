.class public final Lxb/l$a;
.super Lxb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lxb/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxb/l$a;->e:I

    iput-wide p1, p0, Lxb/l$a;->c:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lxb/l$a;->d:[B

    return-void
.end method

.method public static q(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b()Lxb/e;
    .locals 35

    move-object/from16 v0, p0

    const/16 v1, 0x20

    iget-object v3, v0, Lxb/l$a;->d:[B

    iget v4, v0, Lxb/l$a;->e:I

    if-ltz v4, :cond_6

    array-length v5, v3

    if-lez v5, :cond_5

    if-ltz v4, :cond_5

    array-length v5, v3

    if-gt v4, v5, :cond_5

    const/4 v5, 0x0

    iget-wide v6, v0, Lxb/l$a;->c:J

    const-wide v12, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const/16 v0, 0x1f

    const-wide v14, -0x61c8864e7a143579L

    if-lt v4, v1, :cond_1

    move/from16 v16, v1

    add-int/lit8 v1, v4, -0x20

    const-wide v17, 0x60ea27eeadc0b5d6L    # 7.182221976795547E158

    add-long v17, v6, v17

    add-long v19, v6, v12

    sub-long v21, v6, v14

    :goto_0
    invoke-static {v5, v3}, Lxb/l$a;->q(I[B)J

    move-result-wide v23

    mul-long v23, v23, v12

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v8, v23, v17

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v10, v8, v14

    move-wide/from16 v23, v12

    add-int/lit8 v12, v5, 0x8

    invoke-static {v12, v3}, Lxb/l$a;->q(I[B)J

    move-result-wide v12

    mul-long v12, v12, v23

    add-long v12, v12, v19

    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    move-wide/from16 v19, v14

    mul-long v14, v12, v19

    add-int/lit8 v2, v5, 0x10

    invoke-static {v2, v3}, Lxb/l$a;->q(I[B)J

    move-result-wide v28

    mul-long v28, v28, v23

    add-long v6, v28, v6

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    move v2, v1

    mul-long v0, v6, v19

    move/from16 v28, v2

    add-int/lit8 v2, v5, 0x18

    invoke-static {v2, v3}, Lxb/l$a;->q(I[B)J

    move-result-wide v29

    mul-long v29, v29, v23

    move v2, v5

    move-wide/from16 v31, v6

    add-long v5, v29, v21

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    move-wide/from16 v21, v5

    mul-long v5, v21, v19

    add-int/lit8 v2, v2, 0x20

    move/from16 v7, v28

    move/from16 v28, v2

    if-le v2, v7, :cond_0

    const/4 v2, 0x1

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    const/4 v2, 0x7

    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    add-long/2addr v14, v10

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    add-long/2addr v0, v14

    const/16 v2, 0x12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    add-long/2addr v5, v0

    const-wide v0, -0x210ca4fef0869357L    # -2.4749243197201745E149

    mul-long/2addr v8, v0

    const/16 v7, 0x1f

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v19

    xor-long/2addr v5, v8

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long/2addr v12, v0

    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v19

    xor-long/2addr v5, v8

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long v8, v31, v0

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v19

    xor-long/2addr v5, v8

    mul-long v5, v5, v19

    add-long v5, v5, v17

    mul-long v0, v0, v21

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    xor-long/2addr v0, v5

    mul-long v0, v0, v19

    add-long v0, v0, v17

    move/from16 v5, v28

    goto :goto_1

    :cond_0
    move-wide/from16 v12, v19

    move-wide/from16 v19, v14

    move-wide v14, v12

    move-wide/from16 v21, v5

    move-wide/from16 v17, v10

    move-wide/from16 v12, v23

    move/from16 v5, v28

    move-wide/from16 v33, v0

    move v1, v7

    move-wide/from16 v6, v33

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v1

    move-wide/from16 v23, v12

    move-wide/from16 v19, v14

    const-wide v17, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    const-wide v25, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v0, v6, v25

    :goto_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    :goto_2
    add-int/lit8 v2, v4, -0x8

    if-gt v5, v2, :cond_2

    invoke-static {v5, v3}, Lxb/l$a;->q(I[B)J

    move-result-wide v6

    mul-long v6, v6, v23

    const/16 v2, 0x1f

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v19

    xor-long/2addr v0, v6

    const/16 v6, 0x1b

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    add-long v0, v0, v17

    add-int/lit8 v5, v5, 0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v4, -0x4

    const-wide v6, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v5, v2, :cond_3

    aget-byte v2, v3, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v27, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v2, v8

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v2, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v2, v8

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    mul-long v8, v8, v19

    xor-long/2addr v0, v8

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v23

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x4

    :cond_3
    :goto_3
    if-ge v5, v4, :cond_4

    aget-byte v2, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    mul-long v8, v8, v25

    xor-long/2addr v0, v8

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long v0, v0, v19

    const/16 v27, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x21

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v0, v0, v23

    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long/2addr v0, v6

    ushr-long v2, v0, v16

    xor-long/2addr v0, v2

    sget-object v2, Lxb/e;->a:[C

    new-instance v2, Lxb/e$c;

    invoke-direct {v2, v0, v1}, Lxb/e$c;-><init>(J)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lengths must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)LGc1/i;
    .locals 4

    iget v0, p0, Lxb/l$a;->e:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lxb/l$a;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxb/l$a;->p()V

    :cond_0
    iget-object v0, p0, Lxb/l$a;->d:[B

    iget v1, p0, Lxb/l$a;->e:I

    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lxb/l$a;->e:I

    return-object p0
.end method

.method public final g(J)LGc1/i;
    .locals 6

    iget v0, p0, Lxb/l$a;->e:I

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lxb/l$a;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lxb/l$a;->p()V

    :cond_0
    iget-object v0, p0, Lxb/l$a;->d:[B

    iget v1, p0, Lxb/l$a;->e:I

    add-int/lit8 v2, v1, 0x7

    const/16 v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    ushr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lxb/l$a;->e:I

    return-object p0
.end method

.method public final k(B)V
    .locals 3

    iget v0, p0, Lxb/l$a;->e:I

    iget-object v1, p0, Lxb/l$a;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxb/l$a;->p()V

    :cond_0
    iget-object v0, p0, Lxb/l$a;->d:[B

    iget v1, p0, Lxb/l$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxb/l$a;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lxb/l$a;->d:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lxb/l$a;->d:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb/l$a;->d:[B

    array-length v0, v0

    iput v0, p0, Lxb/l$a;->e:I

    iput-object v1, p0, Lxb/l$a;->d:[B

    return-void
.end method
