.class public final Lcom/google/android/gms/internal/pal/Q4;
.super Lcom/google/android/gms/internal/pal/J4;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/gms/internal/pal/Q4;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/Q4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/pal/Q4;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/Q4;->g:Lcom/google/android/gms/internal/pal/Q4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/J4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Q4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/Q4;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    return-void
.end method

.method public static d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I4;)Lcom/google/android/gms/internal/pal/Q4;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/Q4;->g:Lcom/google/android/gms/internal/pal/Q4;

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/pal/Q4;

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/pal/Q4;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v3

    invoke-static {v0, v6}, LB3/a;->q(II)V

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_0
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_3

    goto :goto_0

    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_18

    :cond_3
    if-ne v0, v3, :cond_4

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    move/from16 v17, v5

    :goto_1
    move/from16 v18, v6

    goto/16 :goto_c

    :cond_4
    add-int/lit8 v7, v8, -0x1

    const/4 v9, -0x1

    const/16 v10, 0x80

    const/4 v11, 0x3

    if-gt v8, v10, :cond_a

    new-array v8, v8, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v0, :cond_8

    add-int v12, v9, v9

    add-int v13, v10, v10

    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v3

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, LD9/i;->j(I)I

    move-result v15

    :goto_3
    and-int/2addr v15, v7

    move/from16 v16, v3

    aget-byte v3, v8, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    int-to-byte v3, v13

    aput-byte v3, v8, v15

    if-ge v10, v9, :cond_5

    aput-object v14, v1, v13

    xor-int/lit8 v3, v13, 0x1

    aput-object v12, v1, v3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    aget-object v5, v1, v3

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lcom/google/android/gms/internal/pal/H4;

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v14, v12, v5}, Lcom/google/android/gms/internal/pal/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v3

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v5

    if-ne v10, v0, :cond_9

    move/from16 v18, v6

    move-object v4, v8

    goto/16 :goto_c

    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v8, v3, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v4, v3, v6

    :goto_5
    move-object v4, v3

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v5

    const v3, 0x8000

    if-gt v8, v3, :cond_10

    new-array v3, v8, [S

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v17

    move v8, v5

    :goto_6
    if-ge v5, v0, :cond_e

    add-int v9, v5, v5

    add-int v10, v8, v8

    aget-object v12, v1, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, LD9/i;->j(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v7

    aget-short v14, v3, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_c

    int-to-short v14, v10

    aput-short v14, v3, v13

    if-ge v8, v5, :cond_b

    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v9, v1, v10

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    xor-int/lit8 v4, v14, 0x1

    new-instance v10, Lcom/google/android/gms/internal/pal/H4;

    aget-object v13, v1, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12, v9, v13}, Lcom/google/android/gms/internal/pal/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v4

    move-object v4, v10

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_e
    if-ne v8, v0, :cond_f

    goto :goto_5

    :cond_f
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v6

    move-object v4, v5

    goto/16 :goto_1

    :cond_10
    new-array v3, v8, [I

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v17

    move v8, v5

    :goto_9
    if-ge v5, v0, :cond_14

    add-int v10, v5, v5

    add-int v12, v8, v8

    aget-object v13, v1, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v10, 0x1

    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, LD9/i;->j(I)I

    move-result v14

    :goto_a
    and-int/2addr v14, v7

    aget v15, v3, v14

    if-ne v15, v9, :cond_12

    aput v12, v3, v14

    if-ge v8, v5, :cond_11

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v10, v1, v12

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v6

    goto :goto_b

    :cond_12
    move/from16 v18, v6

    aget-object v6, v1, v15

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    xor-int/lit8 v4, v15, 0x1

    new-instance v6, Lcom/google/android/gms/internal/pal/H4;

    aget-object v12, v1, v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v13, v10, v12}, Lcom/google/android/gms/internal/pal/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v4

    move-object v4, v6

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v18

    goto :goto_9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    goto :goto_a

    :cond_14
    move/from16 v18, v6

    if-ne v8, v0, :cond_15

    move-object v4, v3

    goto :goto_c

    :cond_15
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v18

    move-object v4, v5

    :goto_c
    instance-of v3, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v18

    check-cast v0, Lcom/google/android/gms/internal/pal/H4;

    if-eqz v2, :cond_16

    iput-object v0, v2, Lcom/google/android/gms/internal/pal/I4;->c:Lcom/google/android/gms/internal/pal/H4;

    aget-object v0, v4, v17

    aget-object v2, v4, v16

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/H4;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/pal/Q4;

    invoke-direct {v2, v4, v1, v0}, Lcom/google/android/gms/internal/pal/Q4;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/P4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/P4;

    iget v1, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Q4;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/pal/P4;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/N4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/N4;

    iget v1, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Q4;->e:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/pal/N4;-><init>(Lcom/google/android/gms/internal/pal/Q4;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/pal/O4;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/pal/P4;

    iget v1, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Q4;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/pal/P4;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/pal/O4;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pal/O4;-><init>(Lcom/google/android/gms/internal/pal/Q4;Lcom/google/android/gms/internal/pal/P4;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Q4;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    if-ne v3, v1, :cond_2

    const/4 p0, 0x0

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget-object p0, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Q4;->d:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p0, [B

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, [B

    array-length p0, v3

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LD9/i;->j(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, v5

    aget-byte v4, v3, p0

    const/16 v6, 0xff

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    goto :goto_0

    :cond_4
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    instance-of v3, p0, [S

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, [S

    array-length p0, v3

    add-int/lit8 v5, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LD9/i;->j(I)I

    move-result p0

    :goto_2
    and-int/2addr p0, v5

    aget-short v4, v3, p0

    int-to-char v4, v4

    const v6, 0xffff

    if-ne v4, v6, :cond_7

    goto :goto_0

    :cond_7
    aget-object v6, v2, v4

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    xor-int/lit8 p0, v4, 0x1

    aget-object p0, v2, p0

    goto :goto_4

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    check-cast p0, [I

    array-length v3, p0

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, LD9/i;->j(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v3

    aget v6, p0, v5

    if-ne v6, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p0, v6, 0x1

    aget-object p0, v2, p0

    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    return-object p0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/pal/Q4;->f:I

    return p0
.end method
