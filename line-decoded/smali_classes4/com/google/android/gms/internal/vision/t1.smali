.class public final Lcom/google/android/gms/internal/vision/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/F1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/F1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/vision/q1;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/vision/w1;

.field public final l:Lcom/google/android/gms/internal/vision/b1;

.field public final m:Lcom/google/android/gms/internal/vision/Q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/Q1<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/internal/vision/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/x0<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/vision/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/t1;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/vision/X1;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/q1;Z[IIILcom/google/android/gms/internal/vision/w1;Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/Q1;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/t1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/t1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/t1;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/vision/J0;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/t1;->g:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/vision/x0;->d(Lcom/google/android/gms/internal/vision/q1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/vision/t1;->h:[I

    iput p8, p0, Lcom/google/android/gms/internal/vision/t1;->i:I

    iput p9, p0, Lcom/google/android/gms/internal/vision/t1;->j:I

    iput-object p10, p0, Lcom/google/android/gms/internal/vision/t1;->k:Lcom/google/android/gms/internal/vision/w1;

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/t1;->l:Lcom/google/android/gms/internal/vision/b1;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    iput-object p13, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/t1;->e:Lcom/google/android/gms/internal/vision/q1;

    iput-object p14, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    return-void
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/vision/J0;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    sget-object v1, Lcom/google/android/gms/internal/vision/T1;->f:Lcom/google/android/gms/internal/vision/T1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/T1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/T1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    :cond_0
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/vision/o1;Lcom/google/android/gms/internal/vision/w1;Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/Q1;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/n1;)Lcom/google/android/gms/internal/vision/t1;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/vision/D1;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/vision/D1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/D1;->zza()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/D1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/vision/t1;->p:[I

    move v3, v4

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v7

    const/16 p0, 0x1

    move v7, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 p0, 0x1

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    goto :goto_b

    :cond_15
    const/16 p0, 0x1

    :goto_b
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    :goto_c
    sget-object v4, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    iget-object v8, v0, Lcom/google/android/gms/internal/vision/D1;->a:Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v7, 0x3

    new-array v6, v6, [I

    shl-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v2, :cond_32

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_e

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v3

    move/from16 v2, v23

    :goto_f
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_18

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v23

    or-int v2, v27, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    goto :goto_10

    :cond_18
    shl-int v2, v3, v23

    or-int v2, v27, v2

    move/from16 v3, v25

    goto :goto_11

    :cond_19
    move/from16 v3, v23

    :goto_11
    move/from16 v23, v5

    and-int/lit16 v5, v2, 0xff

    move-object/from16 v25, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v19, 0x1

    aput v20, v12, v19

    move/from16 v19, v6

    :cond_1a
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/D1;->c:[Ljava/lang/Object;

    move-object/from16 v27, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_22

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v28

    const/16 v28, 0xd

    :goto_12
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v32, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1b

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v28

    or-int v3, v32, v3

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v31

    goto :goto_12

    :cond_1b
    shl-int v3, v6, v28

    or-int v3, v32, v3

    move/from16 v6, v31

    goto :goto_13

    :cond_1c
    move/from16 v6, v28

    :goto_13
    move/from16 v28, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v31, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v6, 0xc

    if-ne v3, v6, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v3, v20, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v7, v3

    :goto_14
    move v14, v6

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v3, v20, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v27, v14

    aput-object v14, v7, v3

    goto :goto_14

    :cond_1f
    :goto_16
    shl-int/lit8 v3, v28, 0x1

    aget-object v6, v27, v3

    move/from16 v28, v3

    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_17
    move-object/from16 v32, v7

    goto :goto_18

    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/t1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v27, v28

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v27, v6

    move/from16 v28, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/vision/t1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v27, v6

    :goto_19
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move v7, v3

    move/from16 v3, v28

    move/from16 v29, v31

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v32, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v27, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/vision/t1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v28, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_29

    const/16 v6, 0x11

    if-ne v5, v6, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_28

    const/16 v6, 0x31

    if-ne v5, v6, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_27

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2a

    add-int/lit8 v6, v21, 0x1

    aput v20, v12, v21

    div-int/lit8 v21, v20, 0x3

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v29, v14, 0x2

    aget-object v28, v27, v28

    aput-object v28, v32, v21

    move/from16 v30, v6

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v6, v14, 0x3

    aget-object v14, v27, v29

    aput-object v14, v32, v21

    move v14, v6

    :goto_1a
    move/from16 v21, v30

    goto :goto_1e

    :cond_26
    move/from16 v14, v29

    goto :goto_1a

    :cond_27
    :goto_1b
    if-nez v11, :cond_2a

    div-int/lit8 v6, v20, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v28, v27, v28

    aput-object v28, v32, v6

    goto :goto_1e

    :cond_28
    :goto_1c
    div-int/lit8 v6, v20, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v28, v27, v28

    aput-object v28, v32, v6

    goto :goto_1e

    :cond_29
    :goto_1d
    div-int/lit8 v6, v20, 0x3

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v32, v6

    :cond_2a
    move/from16 v14, v28

    :goto_1e
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    move/from16 v28, v6

    const/16 v6, 0x1000

    if-ne v7, v6, :cond_2e

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2e

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_1f
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2b

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v18

    or-int/2addr v3, v6

    add-int/lit8 v18, v18, 0xd

    move/from16 v6, v29

    goto :goto_1f

    :cond_2b
    shl-int v6, v6, v18

    or-int/2addr v3, v6

    goto :goto_20

    :cond_2c
    move/from16 v29, v6

    :goto_20
    shl-int/lit8 v6, v26, 0x1

    div-int/lit8 v18, v3, 0x20

    add-int v18, v18, v6

    aget-object v6, v27, v18

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2d

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2d
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/vision/t1;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v27, v18

    :goto_21
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_2e
    const v6, 0xfffff

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v7, 0x12

    if-lt v5, v7, :cond_2f

    const/16 v7, 0x31

    if-gt v5, v7, :cond_2f

    add-int/lit8 v7, v22, 0x1

    aput v28, v12, v22

    move/from16 v22, v7

    :cond_2f
    move v7, v6

    move v6, v3

    move/from16 v3, v28

    :goto_23
    add-int/lit8 v18, v20, 0x1

    aput v23, v25, v20

    add-int/lit8 v23, v20, 0x2

    move-object/from16 v27, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v25, v18

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v25, v23

    move/from16 v2, v24

    move-object/from16 v6, v25

    move/from16 v3, v26

    move-object/from16 v1, v27

    move/from16 v5, v29

    move-object/from16 v7, v32

    goto/16 :goto_d

    :cond_32
    move-object/from16 v25, v6

    move-object/from16 v32, v7

    new-instance v5, Lcom/google/android/gms/internal/vision/t1;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/D1;->a:Lcom/google/android/gms/internal/vision/q1;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v8, v9

    move v9, v10

    move v14, v13

    move v13, v15

    move-object/from16 v6, v25

    move-object/from16 v7, v32

    move-object/from16 v15, p1

    move-object v10, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/vision/t1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/q1;Z[IIILcom/google/android/gms/internal/vision/w1;Lcom/google/android/gms/internal/vision/b1;Lcom/google/android/gms/internal/vision/Q1;Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/n1;)V

    return-object v5

    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/vision/P1;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/vision/t0;

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/s0$a;->k0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/o0;

    check-cast p2, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/t0;->a(ILcom/google/android/gms/internal/vision/o0;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/vision/O0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/vision/O0;

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/vision/t1;->i:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t1;->h:[I

    iget v2, p0, Lcom/google/android/gms/internal/vision/t1;->j:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/t1;->l:Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/vision/b1;->b(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/k2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/t1;->g:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/B0;->f()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v10

    aget v11, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/x0;->c(Ljava/util/Map$Entry;)V

    if-gez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/x0;->e(Ljava/util/Map$Entry;)V

    throw v3

    :cond_2
    :goto_2
    const/high16 v12, 0xff00000

    and-int/2addr v12, v10

    ushr-int/lit8 v12, v12, 0x14

    const/16 v15, 0x3f

    move-object/from16 v16, v3

    const/4 v3, 0x1

    const v17, 0xfffff

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v12, v11, v3, v10}, Lcom/google/android/gms/internal/vision/t0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    shl-long v17, v12, v3

    shr-long/2addr v12, v15

    xor-long v12, v17, v12

    iget-object v3, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    shl-int/lit8 v12, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/o0;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/t0;->a(ILcom/google/android/gms/internal/vision/o0;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v13, v3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/vision/t0;

    check-cast v3, Lcom/google/android/gms/internal/vision/q1;

    iget-object v13, v13, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    const/4 v14, 0x2

    invoke-virtual {v13, v11, v14}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/vision/f0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/vision/f0;->d()I

    move-result v14

    const/4 v12, -0x1

    if-ne v14, v12, :cond_3

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/vision/F1;->h(Lcom/google/android/gms/internal/vision/f0;)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/vision/f0;->c(I)V

    :cond_3
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/vision/s0$a;->o0(I)V

    iget-object v11, v13, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    invoke-interface {v10, v3, v11}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/vision/t1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->l0(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v11, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_3

    :pswitch_12
    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v3, v9}, Lcom/google/android/gms/internal/vision/t1;->r(Lcom/google/android/gms/internal/vision/k2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v11

    invoke-static {v3, v10, v2, v11}, Lcom/google/android/gms/internal/vision/G1;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_3

    :pswitch_14
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v11, v6, v9

    and-int v10, v10, v17

    int-to-long v12, v10

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v11, v10, v2, v3}, Lcom/google/android/gms/internal/vision/G1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_23
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_24
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_25
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_26
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_27
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_28
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/vision/G1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_29
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v11

    invoke-static {v3, v10, v2, v11}, Lcom/google/android/gms/internal/vision/G1;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2}, Lcom/google/android/gms/internal/vision/G1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_30
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_31
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_32
    aget v3, v6, v9

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v3, v10, v2, v8}, Lcom/google/android/gms/internal/vision/G1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v12, v11, v3, v10}, Lcom/google/android/gms/internal/vision/t0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    and-int v10, v10, v17

    int-to-long v12, v10

    sget-object v10, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v10, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    shl-long v17, v12, v3

    shr-long/2addr v12, v15

    xor-long v12, v17, v12

    iget-object v3, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    shl-int/lit8 v12, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v12

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/o0;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/t0;->a(ILcom/google/android/gms/internal/vision/o0;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v13, v3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/vision/t0;

    check-cast v3, Lcom/google/android/gms/internal/vision/q1;

    iget-object v13, v13, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    const/4 v14, 0x2

    invoke-virtual {v13, v11, v14}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/vision/f0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/vision/f0;->d()I

    move-result v14

    const/4 v12, -0x1

    if-ne v14, v12, :cond_4

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/vision/F1;->h(Lcom/google/android/gms/internal/vision/f0;)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/vision/f0;->c(I)V

    :cond_4
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/vision/s0$a;->o0(I)V

    iget-object v11, v13, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    invoke-interface {v10, v3, v11}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lcom/google/android/gms/internal/vision/t1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->l0(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_3

    :pswitch_40
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/vision/t0;

    iget-object v10, v10, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int v3, v10, v17

    int-to-long v12, v3

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v12, v13, v1}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v12

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/vision/t0;

    iget-object v3, v3, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    invoke-virtual {v3, v11, v12, v13}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v3

    if-nez v4, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/Q1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    return-void

    :cond_7
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/x0;->e(Ljava/util/Map$Entry;)V

    throw v16

    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/vision/t1;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/vision/t1;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/t1;->h:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/vision/n1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, p0}, Lcom/google/android/gms/internal/vision/n1;->zzb(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/F1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/vision/F1;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v6, v1

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/F1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_4
    return v1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/B0;->g()Z

    :cond_f
    return v6
.end method

.method public final d(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/t1;->y(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/t1;->y(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/vision/n1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t1;->l:Lcom/google/android/gms/internal/vision/b1;

    invoke-virtual {v1, p1, p2, v7, v8}, Lcom/google/android/gms/internal/vision/b1;->a(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/t1;->q(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v6, p2, v0}, Lcom/google/android/gms/internal/vision/t1;->q(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/vision/X1$d;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_2

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_2

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_2

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_2

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/vision/X1$d;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    goto :goto_2

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/vision/X1$d;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_2
    move-object v6, p1

    sget-object p1, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vision/Q1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/vision/Q1;->c(Lcom/google/android/gms/internal/vision/J0;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-static {p0, v6, p2}, Lcom/google/android/gms/internal/vision/G1;->h(Lcom/google/android/gms/internal/vision/x0;Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/G1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/t1;->B(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/T1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/B0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/l0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/l0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/t1;->g:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_19

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/vision/k0;->e(I[BILcom/google/android/gms/internal/vision/l0;)I

    move-result v6

    iget v3, v13, Lcom/google/android/gms/internal/vision/l0;->a:I

    :cond_0
    move v14, v6

    ushr-int/lit8 v6, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v10, v3, 0x7

    iget v9, v0, Lcom/google/android/gms/internal/vision/t1;->d:I

    iget v15, v0, Lcom/google/android/gms/internal/vision/t1;->c:I

    if-le v6, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v6, v15, :cond_1

    if-gt v6, v9, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/vision/t1;->v(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v15, 0x0

    :goto_2
    move v9, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v6, v15, :cond_3

    if-gt v6, v9, :cond_3

    const/4 v15, 0x0

    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/internal/vision/t1;->v(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v9, v4, :cond_4

    move-object v9, v1

    move-object/from16 v25, v2

    move v5, v3

    move/from16 v17, v4

    move v2, v14

    move v8, v15

    goto/16 :goto_14

    :cond_4
    add-int/lit8 v5, v9, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget v5, v4, v5

    const/high16 v18, 0xff00000

    and-int v18, v5, v18

    ushr-int/lit8 v15, v18, 0x14

    move/from16 v18, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v15, v3, :cond_f

    add-int/lit8 v3, v9, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    move/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v5

    if-eq v3, v11, :cond_7

    if-eq v11, v15, :cond_5

    int-to-long v4, v11

    invoke-virtual {v2, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-eq v3, v15, :cond_6

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    :cond_7
    const/4 v3, 0x5

    packed-switch v23, :pswitch_data_0

    move/from16 v17, v6

    move/from16 v21, v11

    const/16 v20, -0x1

    :cond_8
    :goto_4
    move-object v11, v2

    goto/16 :goto_e

    :pswitch_0
    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v10

    iget-wide v3, v13, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v3, v4}, LDd/l;->k(J)J

    move-result-wide v3

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v17, v6

    move-wide v5, v3

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int v12, v12, v19

    move v5, v9

    move v3, v10

    :goto_5
    move/from16 v4, v17

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    const/16 v20, -0x1

    :cond_a
    move/from16 v21, v11

    goto :goto_4

    :pswitch_1
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_a

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {v6}, LDd/l;->l(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v12, v12, v19

    move v5, v9

    goto :goto_5

    :pswitch_2
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_a

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_a

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->n([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget-object v6, v13, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_a

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v3

    invoke-static {v3, v7, v14, v8, v13}, Lcom/google/android/gms/internal/vision/k0;->h(Lcom/google/android/gms/internal/vision/F1;[BIILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v13, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v10, v13, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int v3, v16, v3

    if-nez v3, :cond_c

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->l([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    goto :goto_7

    :cond_c
    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->m([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    :goto_7
    iget-object v6, v13, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_a

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    move/from16 v21, v11

    iget-wide v10, v13, Lcom/google/android/gms/internal/vision/l0;->b:J

    const-wide/16 v22, 0x0

    cmp-long v6, v10, v22

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    sget-object v10, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v10, v1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/X1$d;->g(Ljava/lang/Object;JZ)V

    :goto_9
    or-int v12, v12, v19

    :goto_a
    move v5, v9

    :goto_b
    move/from16 v4, v17

    move/from16 v11, v21

    goto/16 :goto_0

    :pswitch_7
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    move/from16 v21, v11

    if-ne v10, v3, :cond_8

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v14, 0x4

    goto :goto_9

    :pswitch_8
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    move/from16 v21, v11

    if-ne v10, v3, :cond_8

    move-wide v3, v4

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v5

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    add-int/lit8 v3, v14, 0x8

    goto :goto_9

    :pswitch_9
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    move/from16 v21, v11

    if-nez v10, :cond_8

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move v3, v5

    goto :goto_a

    :pswitch_a
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    move/from16 v21, v11

    if-nez v10, :cond_8

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v10

    iget-wide v5, v13, Lcom/google/android/gms/internal/vision/l0;->b:J

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    move-object v1, v2

    or-int v12, v12, v19

    move v5, v9

    move v3, v10

    :goto_c
    move-object v2, v11

    goto :goto_b

    :pswitch_b
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    move/from16 v21, v11

    move-object v11, v2

    if-ne v10, v3, :cond_e

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/X1$d;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v14, 0x4

    :goto_d
    or-int v12, v12, v19

    move v5, v9

    goto :goto_c

    :pswitch_c
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    move/from16 v21, v11

    move-object v11, v2

    if-ne v10, v3, :cond_e

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    move-wide/from16 v26, v4

    move-wide v5, v2

    move-wide/from16 v3, v26

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/X1$d;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v14, 0x8

    goto :goto_d

    :cond_e
    :goto_e
    move v8, v9

    move-object/from16 v25, v11

    move v2, v14

    move/from16 v6, v17

    move/from16 v5, v18

    move/from16 v17, v20

    move/from16 v11, v21

    move-object v9, v1

    goto/16 :goto_14

    :cond_f
    move/from16 v17, v6

    move/from16 v23, v15

    move/from16 v15, v16

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    move/from16 v16, v5

    const/16 v5, 0x1b

    move/from16 v6, v23

    if-ne v6, v5, :cond_13

    const/4 v5, 0x2

    if-ne v10, v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/vision/T0;->zza()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0xa

    goto :goto_f

    :cond_10
    shl-int/lit8 v6, v6, 0x1

    :goto_f
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/vision/T0;->zza(I)Lcom/google/android/gms/internal/vision/T0;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v6, v5

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    move v4, v14

    move-object v8, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/k0;->f(Lcom/google/android/gms/internal/vision/F1;I[BIILcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v2, v8

    move v5, v9

    move/from16 v4, v17

    move-object/from16 v1, p1

    :goto_10
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_12
    move-object/from16 v25, v2

    move v8, v9

    move v15, v11

    move/from16 v24, v12

    move v3, v14

    move/from16 v9, v17

    move/from16 v17, v20

    goto/16 :goto_13

    :cond_13
    move-object v8, v2

    move v1, v14

    move/from16 v5, v18

    const/16 v2, 0x31

    if-gt v6, v2, :cond_15

    move-object v13, v8

    move v8, v9

    move v7, v10

    move/from16 v2, v16

    int-to-long v9, v2

    move-object/from16 v2, p2

    move-object/from16 v14, p5

    move v15, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-wide v12, v3

    move v11, v6

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v4, p4

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/t1;->k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    move/from16 v18, v5

    move v9, v6

    if-ne v7, v3, :cond_14

    move v2, v7

    :goto_11
    move v6, v9

    move v11, v15

    move/from16 v5, v18

    move/from16 v12, v24

    move-object/from16 v9, p1

    goto/16 :goto_14

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_12
    move v11, v15

    move/from16 v12, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto :goto_10

    :cond_15
    move/from16 v18, v5

    move-object/from16 v25, v8

    move v8, v9

    move v7, v10

    move v15, v11

    move/from16 v24, v12

    move/from16 v2, v16

    move/from16 v9, v17

    move/from16 v17, v20

    move-wide v4, v3

    move v11, v6

    move v3, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    :goto_13
    move v2, v3

    goto :goto_11

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/t1;->s(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/l0;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p5

    move v12, v8

    move v6, v9

    move v9, v11

    move v8, v2

    move-wide v10, v4

    move/from16 v5, v18

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/t1;->j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    move-object v9, v1

    move v8, v12

    if-ne v7, v3, :cond_18

    move v2, v7

    move v11, v15

    move/from16 v12, v24

    :goto_14
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/t1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/k0;->d(I[BIILcom/google/android/gms/internal/vision/T1;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v1, v9

    move-object/from16 v2, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v1, v9

    goto :goto_12

    :cond_19
    move-object v9, v1

    move-object/from16 v25, v2

    move v4, v8

    move v15, v11

    move/from16 v24, v12

    const v0, 0xfffff

    if-eq v15, v0, :cond_1a

    int-to-long v0, v15

    move/from16 v12, v24

    move-object/from16 v2, v25

    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    if-ne v3, v4, :cond_1b

    return-void

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->c()Lcom/google/android/gms/internal/vision/S0;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v9, v1

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/t1;->l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/l0;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/vision/J0;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/N0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/T1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/I1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/vision/f0;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    const/4 v3, 0x4

    const/16 v4, 0x8

    iget-boolean v5, v0, Lcom/google/android/gms/internal/vision/t1;->g:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    iget-object v7, v0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    const/high16 v8, 0xff00000

    const v9, 0xfffff

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v14, v2

    if-ge v12, v14, :cond_e

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v14

    and-int v15, v14, v8

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v16, v8

    aget v8, v2, v12

    and-int/2addr v14, v9

    move/from16 v17, v9

    int-to-long v9, v14

    sget-object v14, Lcom/google/android/gms/internal/vision/C0;->zza:Lcom/google/android/gms/internal/vision/C0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/C0;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/C0;->zzb:Lcom/google/android/gms/internal/vision/C0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/C0;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v12, 0x2

    aget v14, v2, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v8

    :goto_1
    add-int/2addr v13, v8

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->Y(IJ)I

    move-result v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->c0(II)I

    move-result v8

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v4, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v3, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v8

    add-int/2addr v13, v9

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->a0(II)I

    move-result v8

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v8

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/G1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v8

    goto/16 :goto_1

    :cond_1
    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->R(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-static {v8, v9, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->d0(I)I

    move-result v8

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->Z(I)I

    move-result v8

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->V(IJ)I

    move-result v8

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v9

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v3, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v8, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v4, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/vision/n1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2

    const/16 v19, 0x0

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lcom/google/android/gms/internal/vision/q1;

    invoke-static {v8, v11, v10}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v11

    add-int v19, v11, v19

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int v13, v19, v13

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->p(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->x(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->r(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->v(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->t(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->k(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v8

    invoke-static {v9, v8, v9, v13}, LJC0/d;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->p(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->x(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->r(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->v(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->o(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/G1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->j(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v9

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->t(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->k(Ljava/util/List;)I

    move-result v9

    invoke-static {v8, v10, v9}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/G1;->c(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9, v10}, LBe/d;->d(III)I

    move-result v8

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->Y(IJ)I

    move-result v8

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->c0(II)I

    move-result v8

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v4, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v3, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_38
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->a0(II)I

    move-result v8

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/G1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v8

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v10, :cond_c

    check-cast v9, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v8

    goto/16 :goto_1

    :cond_c
    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->R(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    invoke-static {v8, v9, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_3e
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->d0(I)I

    move-result v8

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->Z(I)I

    move-result v8

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v9

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/vision/s0;->V(IJ)I

    move-result v8

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide v9

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v8

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v9

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v3, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    goto :goto_6

    :pswitch_44
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8, v4, v13}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v13

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x3

    move/from16 v8, v16

    move/from16 v9, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/vision/Q1;->j(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    return v0

    :cond_f
    move/from16 v16, v8

    move/from16 v17, v9

    sget-object v5, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    move/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v2

    if-ge v8, v12, :cond_21

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v12

    aget v13, v2, v8

    and-int v14, v12, v16

    ushr-int/lit8 v14, v14, 0x14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_10

    add-int/lit8 v15, v8, 0x2

    aget v15, v2, v15

    and-int v3, v15, v17

    ushr-int/lit8 v15, v15, 0x14

    const/16 v18, 0x1

    shl-int v15, v18, v15

    if-eq v3, v10, :cond_11

    int-to-long v10, v3

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v3

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :cond_11
    :goto_8
    and-int v3, v12, v17

    move-object/from16 v20, v5

    int-to-long v4, v3

    packed-switch v14, :pswitch_data_1

    :cond_12
    move-object/from16 v3, v20

    goto :goto_a

    :pswitch_45
    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v4

    :goto_9
    add-int/2addr v9, v4

    :cond_13
    :goto_a
    const/4 v5, 0x4

    :cond_14
    :goto_b
    const/16 v12, 0x8

    goto/16 :goto_12

    :pswitch_46
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->Y(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_47
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->c0(II)I

    move-result v4

    goto :goto_9

    :pswitch_48
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/16 v12, 0x8

    invoke-static {v4, v12, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto :goto_a

    :pswitch_49
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x4

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto :goto_b

    :pswitch_4a
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto :goto_9

    :pswitch_4b
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->a0(II)I

    move-result v4

    goto :goto_9

    :pswitch_4c
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4d
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/G1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4e
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v4

    goto/16 :goto_9

    :cond_15
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->R(Ljava/lang/String;)I

    move-result v4

    goto :goto_c

    :pswitch_4f
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x1

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_a

    :pswitch_50
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->d0(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_51
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->Z(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_52
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_53
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->V(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_54
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v13, v13, 0x3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v13

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v4

    :goto_d
    add-int/2addr v4, v13

    goto/16 :goto_9

    :pswitch_55
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x4

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_b

    :pswitch_56
    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v8, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/16 v12, 0x8

    invoke-static {v4, v12, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_a

    :pswitch_57
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/google/android/gms/internal/vision/n1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_58
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    sget-object v14, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_16

    const/16 v20, 0x0

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_e
    if-ge v15, v14, :cond_17

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lcom/google/android/gms/internal/vision/q1;

    invoke-static {v13, v12, v5}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v12

    add-int v20, v12, v20

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    add-int v9, v20, v9

    goto/16 :goto_a

    :pswitch_59
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5a
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5b
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5c
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5d
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->r(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5e
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_5f
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_60
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_61
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_62
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_63
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_64
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_65
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_66
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->U(I)I

    move-result v5

    invoke-static {v4, v5, v4, v9}, LJC0/d;->b(IIII)I

    move-result v9

    goto/16 :goto_a

    :pswitch_67
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->p(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->x(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->r(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->v(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6d
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->o(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6e
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/G1;->b(ILjava/util/List;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6f
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_70
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1c

    const/4 v5, 0x0

    goto :goto_11

    :cond_1c
    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v4

    :goto_11
    add-int/2addr v9, v5

    goto/16 :goto_a

    :pswitch_71
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_72
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_73
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_74
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_10

    :cond_1e
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->k(Ljava/util/List;)I

    move-result v4

    invoke-static {v13, v5, v4}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_75
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/G1;->c(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v13, v4, v5}, LBe/d;->d(III)I

    move-result v4

    goto/16 :goto_9

    :pswitch_76
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_77
    move-object/from16 v3, v20

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/G1;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_78
    move-object/from16 v3, v20

    and-int v12, v11, v15

    if-eqz v12, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/q1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->T(ILcom/google/android/gms/internal/vision/q1;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_79
    move-object/from16 v3, v20

    and-int v12, v11, v15

    if-eqz v12, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->Y(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7a
    move-object/from16 v3, v20

    and-int v12, v11, v15

    if-eqz v12, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->c0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7b
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/16 v12, 0x8

    invoke-static {v4, v12, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_a

    :pswitch_7c
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x4

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_b

    :pswitch_7d
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_7e
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->a0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7f
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_80
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v5

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/G1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/vision/o0;

    if-eqz v5, :cond_20

    check-cast v4, Lcom/google/android/gms/internal/vision/o0;

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/s0;->S(ILcom/google/android/gms/internal/vision/o0;)I

    move-result v4

    goto/16 :goto_9

    :cond_20
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->R(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x1

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_a

    :pswitch_83
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->d0(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_84
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->Z(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_85
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/s0;->X(I)I

    move-result v4

    goto/16 :goto_c

    :pswitch_86
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/vision/s0;->V(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_87
    move-object/from16 v3, v20

    and-int v14, v11, v15

    if-eqz v14, :cond_13

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v13, v13, 0x3

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result v13

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/s0;->W(J)I

    move-result v4

    goto/16 :goto_d

    :pswitch_88
    move-object/from16 v3, v20

    and-int v4, v11, v15

    if-eqz v4, :cond_13

    shl-int/lit8 v4, v13, 0x3

    const/4 v5, 0x4

    invoke-static {v4, v5, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    goto/16 :goto_b

    :pswitch_89
    move-object/from16 v3, v20

    const/4 v5, 0x4

    and-int v4, v11, v15

    if-eqz v4, :cond_14

    shl-int/lit8 v4, v13, 0x3

    const/16 v12, 0x8

    invoke-static {v4, v12, v9}, Lcom/google/ads/interactivemedia/pal/a;->a(III)I

    move-result v9

    :goto_12
    add-int/lit8 v8, v8, 0x3

    move v4, v5

    move-object v5, v3

    move v3, v4

    move v4, v12

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/vision/Q1;->j(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v3, :cond_24

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_13
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/I1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    if-ge v11, v1, :cond_22

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/vision/I1;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B0;->d(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)I

    move-result v1

    add-int v21, v1, v21

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/I1;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/D0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/B0;->d(Lcom/google/android/gms/internal/vision/D0;Ljava/lang/Object;)I

    move-result v1

    add-int v21, v1, v21

    goto :goto_14

    :cond_23
    add-int v2, v2, v21

    :cond_24
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t1;->k:Lcom/google/android/gms/internal/vision/w1;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->e:Lcom/google/android/gms/internal/vision/q1;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/w1;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/l0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/l0;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v14, 0x0

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/k0;->g(Lcom/google/android/gms/internal/vision/F1;[BIIILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    move-object v6, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v2, v3}, LDd/l;->k(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {v2}, LDd/l;->l(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/t1;->A(I)Lcom/google/android/gms/internal/vision/O0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/vision/O0;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/t1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/vision/T1;->a(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->n([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/k0;->h(Lcom/google/android/gms/internal/vision/F1;[BIILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    iget-object v2, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-nez v2, :cond_7

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_9

    add-int v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    invoke-virtual {v4, v0, v7, v3}, LJ81/k;->n(I[BI)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/l0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v0, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_b
    :goto_8
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/l0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/l0;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v6, p6

    move/from16 v1, p7

    move/from16 v7, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/vision/T0;->zza()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v8, v9

    :goto_0
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/vision/T0;->zza(I)Lcom/google/android/gms/internal/vision/T0;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4b

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/k0;->g(Lcom/google/android/gms/internal/vision/F1;[BIIILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_2

    invoke-static {p2, p0, v5}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v7, :cond_2

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/k0;->g(Lcom/google/android/gms/internal/vision/F1;[BIIILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    move/from16 v5, p9

    move/from16 v1, p10

    move-object/from16 v10, p11

    iget-object v3, v10, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v5

    move-object v5, v10

    goto :goto_1

    :cond_2
    return p0

    :pswitch_1
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_5

    check-cast v4, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget p1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr p1, p0

    :goto_2
    if-ge p0, p1, :cond_3

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v0, v1}, LDd/l;->k(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    goto :goto_2

    :cond_3
    if-ne p0, p1, :cond_4

    return p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v1, :cond_4b

    check-cast v4, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v6, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v6, v7}, LDd/l;->k(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    :goto_3
    if-ge p0, v5, :cond_6

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p1

    iget v1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v1, :cond_6

    invoke-static {p2, p1, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v6, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v6, v7}, LDd/l;->k(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    goto :goto_3

    :cond_6
    return p0

    :pswitch_2
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_9

    check-cast v4, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget p1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr p1, p0

    :goto_4
    if-ge p0, p1, :cond_7

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v0, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {v0}, LDd/l;->l(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    goto :goto_4

    :cond_7
    if-ne p0, p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_9
    if-nez v1, :cond_4b

    check-cast v4, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget p1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {p1}, LDd/l;->l(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    :goto_5
    if-ge p0, v5, :cond_a

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p1

    iget v1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v1, :cond_a

    invoke-static {p2, p1, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget p1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {p1}, LDd/l;->l(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    goto :goto_5

    :cond_a
    return p0

    :pswitch_3
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_d

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v3, v1

    :goto_6
    if-ge v1, v3, :cond_b

    invoke-static {p2, v1, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v5, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    goto :goto_6

    :cond_b
    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_d
    if-nez v1, :cond_4b

    move-object v1, p2

    move v2, p3

    move v3, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/k0;->c(I[BIILcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    :goto_7
    check-cast p1, Lcom/google/android/gms/internal/vision/J0;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    sget-object v2, Lcom/google/android/gms/internal/vision/T1;->f:Lcom/google/android/gms/internal/vision/T1;

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/t1;->A(I)Lcom/google/android/gms/internal/vision/O0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/vision/G1;->a:Ljava/lang/Class;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    instance-of v3, v4, Ljava/util/RandomAccess;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v8

    :goto_8
    if-ge v8, v3, :cond_13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/vision/O0;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eq v8, v5, :cond_10

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/2addr v5, v9

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/Q1;->a()Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    :cond_12
    int-to-long v10, v10

    invoke-virtual {p0, v10, v11, v6, v0}, Lcom/google/android/gms/internal/vision/Q1;->b(JILjava/lang/Object;)V

    :goto_9
    add-int/2addr v8, v9

    goto :goto_8

    :cond_13
    if-eq v5, v3, :cond_17

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/vision/O0;->zza(I)Z

    move-result v5

    if-nez v5, :cond_15

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/Q1;->a()Lcom/google/android/gms/internal/vision/T1;

    move-result-object v0

    :cond_16
    int-to-long v4, v4

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/google/android/gms/internal/vision/Q1;->b(JILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_17
    :goto_b
    if-eqz v0, :cond_18

    iput-object v0, p1, Lcom/google/android/gms/internal/vision/J0;->zzb:Lcom/google/android/gms/internal/vision/T1;

    :cond_18
    return v1

    :pswitch_4
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_4b

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_1f

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_1e

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/vision/o0;->b:Lcom/google/android/gms/internal/vision/r0;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/vision/o0;->l(I[BI)Lcom/google/android/gms/internal/vision/r0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr p0, v1

    :goto_d
    if-ge p0, v5, :cond_1d

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v2, :cond_1d

    invoke-static {p2, v1, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_1c

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_1b

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/vision/o0;->b:Lcom/google/android/gms/internal/vision/r0;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/vision/o0;->l(I[BI)Lcom/google/android/gms/internal/vision/r0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_1d
    return p0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :pswitch_5
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v10

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/k0;->f(Lcom/google/android/gms/internal/vision/F1;I[BIILcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    return p0

    :pswitch_6
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_4b

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v10

    const-string v2, ""

    if-nez v1, :cond_25

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_24

    if-nez v1, :cond_20

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p0, v1

    :goto_f
    if-ge p0, v5, :cond_23

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v3, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v3, :cond_23

    invoke-static {p2, v1, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_22

    if-nez v1, :cond_21

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v3, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_23
    return p0

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_25
    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_2c

    if-nez v1, :cond_26

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    add-int v3, p0, v1

    sget-object v7, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    invoke-virtual {v7, p0, p2, v3}, LJ81/k;->n(I[BI)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, p0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move p0, v3

    :goto_11
    if-ge p0, v5, :cond_2a

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v3, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v3, :cond_2a

    invoke-static {p2, v1, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ltz v1, :cond_29

    if-nez v1, :cond_27

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    add-int v3, p0, v1

    sget-object v7, Lcom/google/android/gms/internal/vision/a2;->a:LJ81/k;

    invoke-virtual {v7, p0, p2, v3}, LJ81/k;->n(I[BI)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/vision/N0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, p0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_2a
    return p0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->d()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->b()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :pswitch_7
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_30

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/vision/m0;

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v1, p0

    :goto_12
    if-ge p0, v1, :cond_2e

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/vision/l0;->b:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2d

    move v2, v9

    goto :goto_13

    :cond_2d
    move v2, v8

    :goto_13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/m0;->c(Z)V

    goto :goto_12

    :cond_2e
    if-ne p0, v1, :cond_2f

    return p0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_30
    if-nez v1, :cond_4b

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/m0;

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/vision/l0;->b:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_31

    move v2, v9

    goto :goto_14

    :cond_31
    move v2, v8

    :goto_14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/m0;->c(Z)V

    :goto_15
    if-ge p0, v5, :cond_33

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v3, :cond_33

    invoke-static {p2, v2, v4}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v2, v4, Lcom/google/android/gms/internal/vision/l0;->b:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_32

    move v2, v9

    goto :goto_16

    :cond_32
    move v2, v8

    :goto_16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/m0;->c(Z)V

    goto :goto_15

    :cond_33
    return p0

    :pswitch_8
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_36

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v1, p0

    :goto_17
    if-ge p0, v1, :cond_34

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_17

    :cond_34
    if-ne p0, v1, :cond_35

    return p0

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_36
    if-ne v1, v2, :cond_4b

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    add-int/lit8 p0, p3, 0x4

    :goto_18
    if-ge p0, v5, :cond_37

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v3, :cond_37

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_18

    :cond_37
    return p0

    :pswitch_9
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_3a

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v1, p0

    :goto_19
    if-ge p0, v1, :cond_38

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_19

    :cond_38
    if-ne p0, v1, :cond_39

    return p0

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_3a
    if-ne v1, v9, :cond_4b

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    add-int/lit8 p0, p3, 0x8

    :goto_1a
    if-ge p0, v5, :cond_3b

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v3, :cond_3b

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1a

    :cond_3b
    return p0

    :pswitch_a
    move/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p14

    if-ne v1, v3, :cond_3e

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/vision/L0;

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v1, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v1, p0

    :goto_1b
    if-ge p0, v1, :cond_3c

    invoke-static {p2, p0, v4}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v2, v4, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/L0;->c(I)V

    goto :goto_1b

    :cond_3c
    if-ne p0, v1, :cond_3d

    return p0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_3e
    if-nez v1, :cond_4b

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p11, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/k0;->c(I[BIILcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    return p0

    :pswitch_b
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_41

    check-cast v4, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v0, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v0, p0

    :goto_1c
    if-ge p0, v0, :cond_3f

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v1, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    goto :goto_1c

    :cond_3f
    if-ne p0, v0, :cond_40

    return p0

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_41
    if-nez v1, :cond_4b

    check-cast v4, Lcom/google/android/gms/internal/vision/e1;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v1, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    :goto_1d
    if-ge p0, v5, :cond_42

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v2, :cond_42

    invoke-static {p2, v1, v10}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget-wide v1, v10, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/e1;->c(J)V

    goto :goto_1d

    :cond_42
    return p0

    :pswitch_c
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_45

    check-cast v4, Lcom/google/android/gms/internal/vision/I0;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v0, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v0, p0

    :goto_1e
    if-ge p0, v0, :cond_43

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/I0;->c(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1e

    :cond_43
    if-ne p0, v0, :cond_44

    return p0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_45
    if-ne v1, v2, :cond_4b

    check-cast v4, Lcom/google/android/gms/internal/vision/I0;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/I0;->c(F)V

    add-int/lit8 p0, p3, 0x4

    :goto_1f
    if-ge p0, v5, :cond_46

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v2, :cond_46

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/vision/I0;->c(F)V

    add-int/lit8 p0, v1, 0x4

    goto :goto_1f

    :cond_46
    return p0

    :pswitch_d
    move/from16 v5, p4

    move-object/from16 v10, p14

    if-ne v1, v3, :cond_49

    check-cast v4, Lcom/google/android/gms/internal/vision/u0;

    invoke-static {p2, p3, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result p0

    iget v0, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_47

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/u0;->c(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_20

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->a()Lcom/google/android/gms/internal/vision/S0;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v9, :cond_4b

    check-cast v4, Lcom/google/android/gms/internal/vision/u0;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/vision/u0;->c(D)V

    add-int/lit8 p0, p3, 0x8

    :goto_21
    if-ge p0, v5, :cond_4a

    invoke-static {p2, p0, v10}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/vision/l0;->a:I

    if-ne v0, v2, :cond_4a

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/vision/u0;->c(D)V

    add-int/lit8 p0, v1, 0x8

    goto :goto_21

    :cond_4a
    return p0

    :cond_4b
    :goto_22
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/l0;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/l0;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    sget-object v9, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    const/16 v17, 0x0

    if-ge v3, v4, :cond_22

    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v14, v5}, Lcom/google/android/gms/internal/vision/k0;->e(I[BILcom/google/android/gms/internal/vision/l0;)I

    move-result v14

    iget v3, v5, Lcom/google/android/gms/internal/vision/l0;->a:I

    :cond_0
    move/from16 v24, v14

    move v14, v3

    move/from16 v3, v24

    ushr-int/lit8 v12, v14, 0x3

    move/from16 v19, v7

    and-int/lit8 v7, v14, 0x7

    iget v11, v0, Lcom/google/android/gms/internal/vision/t1;->d:I

    iget v1, v0, Lcom/google/android/gms/internal/vision/t1;->c:I

    move/from16 p3, v3

    const/4 v3, 0x3

    if-le v12, v6, :cond_2

    div-int/lit8 v6, v19, 0x3

    if-lt v12, v1, :cond_1

    if-gt v12, v11, :cond_1

    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/internal/vision/t1;->v(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v12, v1, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/vision/t1;->v(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    if-ne v1, v6, :cond_4

    move v7, v14

    move-object v14, v5

    move v5, v7

    move/from16 v18, v6

    move-object/from16 v23, v10

    move v7, v11

    move/from16 v20, v7

    move v6, v12

    move/from16 v15, v16

    move/from16 v11, p5

    move-object v10, v2

    move-object/from16 v16, v9

    move/from16 v2, p3

    move-object v9, v0

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v18, v1, 0x1

    aget v6, v10, v18

    const/high16 v18, 0xff00000

    and-int v18, v6, v18

    ushr-int/lit8 v11, v18, 0x14

    and-int v3, v6, v16

    move/from16 v21, v14

    int-to-long v14, v3

    const/16 v3, 0x11

    if-gt v11, v3, :cond_14

    add-int/lit8 v3, v1, 0x2

    aget v3, v10, v3

    ushr-int/lit8 v22, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    and-int v3, v3, v16

    move-object/from16 v23, v10

    if-eq v3, v8, :cond_6

    move/from16 v10, v16

    move/from16 v16, v11

    if-eq v8, v10, :cond_5

    int-to-long v10, v8

    invoke-virtual {v9, v2, v10, v11, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v10, v3

    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v10, v3

    move v13, v8

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    move v10, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v16, :pswitch_data_0

    move-object/from16 v11, p2

    move/from16 v8, p3

    move-object v14, v5

    move-object v7, v9

    move/from16 v15, v21

    const/16 v18, -0x1

    :goto_6
    move v9, v1

    :goto_7
    move-object v1, v2

    goto/16 :goto_13

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v3, v12, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v8, v5

    const/16 v18, -0x1

    move/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/k0;->g(Lcom/google/android/gms/internal/vision/F1;[BIIILcom/google/android/gms/internal/vision/l0;)I

    move-result v3

    move-object v11, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v13, v22

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object v5

    invoke-virtual {v9, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v13, v13, v22

    move v7, v1

    move-object v5, v4

    move v4, v8

    move v8, v10

    move-object v1, v11

    move v6, v12

    move/from16 v14, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v11, p2

    move/from16 v8, p4

    move-object v4, v5

    const/16 v18, -0x1

    move/from16 v8, p3

    move-object v14, v4

    move-object v7, v9

    move/from16 v15, v21

    goto :goto_6

    :pswitch_1
    move-object/from16 v11, p2

    move/from16 v8, p4

    move-object v4, v5

    const/16 v18, -0x1

    move/from16 v5, p3

    if-nez v7, :cond_9

    invoke-static {v11, v5, v4}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    iget-wide v5, v4, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-static {v5, v6}, LDd/l;->k(J)J

    move-result-wide v5

    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-wide/from16 v24, v14

    move-object v14, v4

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v13, v13, v22

    move v3, v7

    :goto_9
    move v4, v8

    move v7, v9

    move v8, v10

    move v6, v12

    move-object v5, v14

    move/from16 v14, v21

    :goto_a
    const v16, 0xfffff

    move-object v9, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_9
    move-object v14, v9

    move v9, v1

    move-object v1, v14

    move-object v14, v4

    :cond_a
    move-object v7, v1

    move-object v1, v2

    move v8, v5

    move/from16 v15, v21

    goto/16 :goto_13

    :pswitch_2
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p4

    move-wide v3, v14

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-nez v7, :cond_a

    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget v6, v14, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-static {v6}, LDd/l;->l(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v13, v13, v22

    move v3, v5

    goto :goto_9

    :pswitch_3
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p4

    move-wide v3, v14

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-nez v7, :cond_d

    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget v6, v14, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->A(I)Lcom/google/android/gms/internal/vision/O0;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/vision/O0;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move/from16 v15, v21

    goto :goto_d

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/t1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v15, v21

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/vision/T1;->a(ILjava/lang/Object;)V

    :goto_b
    move v3, v5

    move v4, v8

    :goto_c
    move v7, v9

    move v8, v10

    move v6, v12

    move-object v5, v14

    move v14, v15

    goto :goto_a

    :goto_d
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    or-int v13, v13, v22

    goto :goto_b

    :cond_d
    move/from16 v15, v21

    :cond_e
    move-object v7, v1

    move-object v1, v2

    move v8, v5

    goto/16 :goto_13

    :pswitch_4
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p4

    move-wide v3, v14

    move/from16 v15, v21

    const/4 v6, 0x2

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-ne v7, v6, :cond_e

    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->n([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget-object v6, v14, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_5
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p4

    move-wide v3, v14

    move/from16 v15, v21

    const/4 v6, 0x2

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-ne v7, v6, :cond_e

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    invoke-static {v6, v11, v5, v8, v14}, Lcom/google/android/gms/internal/vision/k0;->h(Lcom/google/android/gms/internal/vision/F1;[BIILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    and-int v6, v13, v22

    if-nez v6, :cond_f

    iget-object v6, v14, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v14, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_6
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move-wide v3, v14

    move/from16 v15, v21

    const/4 v8, 0x2

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-ne v7, v8, :cond_e

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-nez v6, :cond_10

    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->l([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    goto :goto_f

    :cond_10
    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->m([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    :goto_f
    iget-object v6, v14, Lcom/google/android/gms/internal/vision/l0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v13, v13, v22

    move/from16 v4, p4

    move v3, v5

    goto/16 :goto_c

    :pswitch_7
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-nez v7, :cond_e

    invoke-static {v11, v5, v14}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget-wide v6, v14, Lcom/google/android/gms/internal/vision/l0;->b:J

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_11

    :cond_11
    const/4 v6, 0x0

    :goto_11
    sget-object v7, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v7, v2, v3, v4, v6}, Lcom/google/android/gms/internal/vision/X1$d;->g(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move-object/from16 v11, p2

    move v6, v3

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-ne v7, v6, :cond_e

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v5, 0x4

    :goto_12
    or-int v13, v13, v22

    move/from16 v4, p4

    goto/16 :goto_c

    :pswitch_9
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move v6, v4

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    move/from16 v5, p3

    if-ne v7, v6, :cond_12

    move v7, v5

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v5

    move v8, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v8, 0x8

    goto :goto_12

    :cond_12
    move v8, v5

    :cond_13
    move-object v7, v1

    goto/16 :goto_7

    :pswitch_a
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p3

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    if-nez v7, :cond_13

    invoke-static {v11, v8, v14}, Lcom/google/android/gms/internal/vision/k0;->i([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v5

    iget v6, v14, Lcom/google/android/gms/internal/vision/l0;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p3

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    if-nez v7, :cond_13

    invoke-static {v11, v8, v14}, Lcom/google/android/gms/internal/vision/k0;->j([BILcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    iget-wide v5, v14, Lcom/google/android/gms/internal/vision/l0;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v13, v13, v22

    move/from16 v4, p4

    move v3, v7

    goto/16 :goto_c

    :pswitch_c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move-object/from16 v11, p2

    move/from16 v8, p3

    move v6, v3

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    if-ne v7, v6, :cond_13

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/vision/k0;->a(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/X1$d;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    goto :goto_12

    :pswitch_d
    move-object v3, v9

    move v9, v1

    move-object v1, v3

    move-object/from16 v11, p2

    move/from16 v8, p3

    move v6, v4

    move-wide v3, v14

    move/from16 v15, v21

    const/16 v18, -0x1

    move-object v14, v5

    if-ne v7, v6, :cond_13

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/vision/k0;->k(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v7, v1

    sget-object v1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/X1$d;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v8, 0x8

    or-int v13, v13, v22

    move v2, v9

    move-object v9, v7

    move v7, v2

    move/from16 v4, p4

    move-object v2, v1

    move v8, v10

    move-object v1, v11

    move v6, v12

    move-object v5, v14

    move v14, v15

    goto/16 :goto_0

    :goto_13
    move/from16 v11, p5

    move-object/from16 v16, v7

    move v2, v8

    move v7, v9

    move v8, v10

    move v6, v12

    move v5, v15

    const v15, 0xfffff

    const/16 v20, 0x0

    move-object v9, v0

    move-object v10, v1

    goto/16 :goto_18

    :cond_14
    move/from16 v3, p3

    move-object/from16 v23, v10

    move/from16 v16, v11

    move/from16 v19, v13

    const/16 v18, -0x1

    move-object/from16 v11, p2

    move-object v10, v9

    move v9, v1

    move-object v1, v2

    move-wide/from16 v24, v14

    move-object v14, v5

    move/from16 v15, v21

    move/from16 v21, v12

    move-wide/from16 v12, v24

    const/16 v2, 0x1b

    move/from16 v4, v16

    if-ne v4, v2, :cond_18

    const/4 v2, 0x2

    if-ne v7, v2, :cond_17

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/T0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/T0;->zza()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_14

    :cond_15
    shl-int/lit8 v4, v4, 0x1

    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/vision/T0;->zza(I)Lcom/google/android/gms/internal/vision/T0;

    move-result-object v2

    invoke-virtual {v10, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v1

    move/from16 v5, p4

    move v4, v3

    move-object v3, v11

    move-object v7, v14

    move v2, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/k0;->f(Lcom/google/android/gms/internal/vision/F1;I[BIILcom/google/android/gms/internal/vision/T0;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p1

    move/from16 v4, p4

    move v3, v1

    move v14, v5

    move v7, v9

    move-object v9, v10

    move/from16 v13, v19

    move/from16 v6, v21

    const v16, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    goto/16 :goto_1

    :cond_17
    move/from16 p3, v8

    move v8, v9

    move-object/from16 v16, v10

    move v14, v15

    const v15, 0xfffff

    const/16 v20, 0x0

    goto/16 :goto_17

    :cond_18
    move v5, v15

    const/16 v1, 0x31

    if-gt v4, v1, :cond_1a

    move v2, v8

    move v8, v9

    move-object v1, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v16, v1

    move/from16 p3, v2

    move v11, v4

    move/from16 v6, v21

    const v15, 0xfffff

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/t1;->k(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    move v14, v5

    if-ne v7, v3, :cond_19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    move v2, v7

    :goto_15
    move v7, v8

    move v5, v14

    move/from16 v13, v19

    move/from16 v6, v21

    move/from16 v8, p3

    move-object/from16 v14, p6

    goto/16 :goto_18

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v8

    move-object/from16 v9, v16

    move/from16 v13, v19

    move/from16 v6, v21

    move/from16 v8, p3

    :goto_16
    move/from16 v16, v15

    goto/16 :goto_1

    :cond_1a
    move v14, v5

    move/from16 p3, v8

    move v8, v9

    move-object/from16 v16, v10

    const v15, 0xfffff

    const/16 v20, 0x0

    move v9, v4

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1b

    :goto_17
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    move v2, v3

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/t1;->s(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/l0;)V

    throw v17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-wide v10, v12

    move v5, v14

    move-object/from16 v13, p6

    move v12, v8

    move v8, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/t1;->j(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/l0;)I

    move-result v7

    move-object v9, v0

    move-object v10, v1

    move v8, v12

    move-object v14, v13

    move/from16 v11, p5

    if-ne v7, v3, :cond_21

    move v2, v7

    move v7, v8

    move/from16 v13, v19

    move/from16 v8, p3

    :goto_18
    if-ne v5, v11, :cond_1e

    if-nez v11, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v4, p4

    move v3, v2

    move v14, v5

    goto/16 :goto_1b

    :cond_1e
    :goto_19
    iget-boolean v0, v9, Lcom/google/android/gms/internal/vision/t1;->f:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/vision/v0;->a()Lcom/google/android/gms/internal/vision/v0;

    move-result-object v0

    iget-object v1, v14, Lcom/google/android/gms/internal/vision/l0;->d:Lcom/google/android/gms/internal/vision/v0;

    if-eq v1, v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/vision/v0$a;

    iget-object v3, v9, Lcom/google/android/gms/internal/vision/t1;->e:Lcom/google/android/gms/internal/vision/q1;

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/vision/v0$a;-><init>(Lcom/google/android/gms/internal/vision/q1;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/v0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/J0$d;

    if-nez v0, :cond_1f

    invoke-static {v10}, Lcom/google/android/gms/internal/vision/t1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/k0;->d(I[BIILcom/google/android/gms/internal/vision/T1;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v2

    move v5, v0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move v3, v2

    move v14, v5

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v9, v16

    :goto_1a
    move-object/from16 v5, p6

    goto/16 :goto_16

    :cond_1f
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/vision/J0$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/J0$c;->j()Lcom/google/android/gms/internal/vision/B0;

    throw v17

    :cond_20
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/t1;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/k0;->d(I[BIILcom/google/android/gms/internal/vision/T1;Lcom/google/android/gms/internal/vision/l0;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v14, v5

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v5, p6

    move v3, v2

    move-object v2, v10

    goto/16 :goto_16

    :cond_21
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v14, v5

    move v3, v7

    move v7, v8

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v9, v16

    move/from16 v13, v19

    move/from16 v8, p3

    goto :goto_1a

    :cond_22
    move/from16 v11, p5

    move/from16 p3, v8

    move-object/from16 v23, v10

    move/from16 v19, v13

    move/from16 v15, v16

    move-object v10, v2

    move-object/from16 v16, v9

    move-object v9, v0

    :goto_1b
    if-eq v8, v15, :cond_23

    int-to-long v0, v8

    move-object/from16 v7, v16

    invoke-virtual {v7, v10, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v0, v9, Lcom/google/android/gms/internal/vision/t1;->i:I

    :goto_1c
    iget v1, v9, Lcom/google/android/gms/internal/vision/t1;->j:I

    if-ge v0, v1, :cond_26

    iget-object v1, v9, Lcom/google/android/gms/internal/vision/t1;->h:[I

    aget v1, v1, v0

    aget v2, v23, v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v2

    and-int/2addr v2, v15

    int-to-long v5, v2

    invoke-static {v10, v5, v6}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/vision/t1;->A(I)Lcom/google/android/gms/internal/vision/O0;

    move-result-object v5

    if-nez v5, :cond_25

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    iget-object v0, v9, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/n1;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/n1;->zzb(Ljava/lang/Object;)V

    throw v17

    :cond_26
    if-nez v11, :cond_28

    if-ne v3, v4, :cond_27

    goto :goto_1e

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->c()Lcom/google/android/gms/internal/vision/S0;

    move-result-object v0

    throw v0

    :cond_28
    if-gt v3, v4, :cond_29

    if-ne v14, v11, :cond_29

    :goto_1e
    return v3

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/S0;->c()Lcom/google/android/gms/internal/vision/S0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lcom/google/android/gms/internal/vision/F1;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/F1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/B1;->c:Lcom/google/android/gms/internal/vision/B1;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/B1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/vision/t1;->u(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/t1;->x(Lcom/google/android/gms/internal/vision/J0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/vision/k2;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/k2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/vision/n1;->zzb(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/l0;)V
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/vision/t1;->w(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->o:Lcom/google/android/gms/internal/vision/n1;

    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/vision/n1;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/n1;->zzf()Lcom/google/android/gms/internal/vision/l1;

    move-result-object p5

    invoke-interface {p0, p5, p4}, Lcom/google/android/gms/internal/vision/n1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/l1;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/vision/n1;->zzb(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/o0;->b:Lcom/google/android/gms/internal/vision/r0;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/r0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/vision/o0;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/o0;->b:Lcom/google/android/gms/internal/vision/r0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/r0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->l(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/vision/J0;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/X1$d;->k(JLjava/lang/Object;)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/vision/J0;Lcom/google/android/gms/internal/vision/J0;I)V
    .locals 6

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    aget v2, v1, p3

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p3, p2}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p3, p1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/vision/N0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/J0;

    move-result-object p0

    invoke-static {p1, v4, v5, p0}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    aget p0, v1, p3

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p2, p3, v2, p1}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v4, v5, p2}, Lcom/google/android/gms/internal/vision/X1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    aget p0, v1, p3

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p2, p3, v2, p1}, Lcom/google/android/gms/internal/vision/X1;->c(JILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/k2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/t1;->f:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/t1;->n:Lcom/google/android/gms/internal/vision/x0;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/x0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/B0;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/vision/B0;->a:Lcom/google/android/gms/internal/vision/H1;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/B0;->f()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/t1;->a:[I

    array-length v7, v6

    sget-object v8, Lcom/google/android/gms/internal/vision/t1;->q:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v7, :cond_b

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->C(I)I

    move-result v14

    aget v15, v6, v11

    const/high16 v16, 0xff00000

    and-int v16, v14, v16

    const/16 v17, 0x0

    ushr-int/lit8 v5, v16, 0x14

    const v16, 0xfffff

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2

    add-int/lit8 v9, v11, 0x2

    aget v9, v6, v9

    const/16 v19, 0x1

    and-int v10, v9, v16

    if-eq v10, v12, :cond_1

    int-to-long v12, v10

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v10

    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v19, v9

    goto :goto_2

    :cond_2
    const/16 v19, 0x1

    const/4 v9, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/x0;->c(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/x0;->e(Ljava/util/Map$Entry;)V

    throw v17

    :cond_4
    :goto_3
    and-int v10, v14, v16

    move/from16 v20, v5

    move-object v14, v6

    int-to-long v5, v10

    const/16 v21, 0x3f

    const/4 v10, 0x2

    packed-switch v20, :pswitch_data_0

    :cond_5
    :goto_4
    move/from16 v20, v7

    :cond_6
    :goto_5
    const/16 v18, 0x0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/android/gms/internal/vision/t0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/vision/t0;

    shl-long v19, v5, v19

    shr-long v5, v5, v21

    xor-long v5, v19, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    shl-int/lit8 v9, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/vision/t0;

    iget-object v9, v9, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/o0;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/t0;->a(ILcom/google/android/gms/internal/vision/o0;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/vision/q1;

    iget-object v9, v9, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v9, v15, v10}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/vision/f0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/vision/f0;->d()I

    move-result v15

    move/from16 v20, v7

    const/4 v7, -0x1

    if-ne v15, v7, :cond_7

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/vision/F1;->h(Lcom/google/android/gms/internal/vision/f0;)I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/vision/f0;->c(I)V

    :cond_7
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/vision/s0$a;->o0(I)V

    iget-object v7, v9, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_5

    :pswitch_9
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/vision/t1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_5

    :pswitch_a
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->l0(IZ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_5

    :pswitch_c
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_5

    :pswitch_d
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->D(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_5

    :pswitch_e
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_5

    :pswitch_f
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/vision/t1;->E(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_5

    :pswitch_10
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_5

    :pswitch_11
    move/from16 v20, v7

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/vision/t1;->t(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/vision/X1;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_5

    :pswitch_12
    move/from16 v20, v7

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/google/android/gms/internal/vision/t1;->r(Lcom/google/android/gms/internal/vision/k2;ILjava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_13
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    invoke-static {v7, v5, v2, v6}, Lcom/google/android/gms/internal/vision/G1;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_5

    :pswitch_14
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v9, v19

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v20, v7

    move/from16 v9, v19

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto/16 :goto_5

    :pswitch_22
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    :goto_6
    move/from16 v18, v9

    goto/16 :goto_8

    :pswitch_23
    move/from16 v20, v7

    const/4 v9, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_6

    :pswitch_24
    move/from16 v20, v7

    const/4 v9, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_6

    :pswitch_25
    move/from16 v20, v7

    const/4 v9, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_6

    :pswitch_26
    move/from16 v20, v7

    const/4 v9, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_6

    :pswitch_27
    move/from16 v20, v7

    const/4 v9, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v9}, Lcom/google/android/gms/internal/vision/G1;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_6

    :pswitch_28
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/vision/G1;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_5

    :pswitch_29
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    invoke-static {v7, v5, v2, v6}, Lcom/google/android/gms/internal/vision/G1;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_5

    :pswitch_2a
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/vision/G1;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_5

    :pswitch_2b
    move/from16 v20, v7

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    :cond_8
    :goto_7
    move/from16 v18, v10

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_2d
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_2e
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_2f
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_30
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_31
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_32
    move/from16 v20, v7

    const/4 v10, 0x0

    aget v7, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5, v2, v10}, Lcom/google/android/gms/internal/vision/G1;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/k2;Z)V

    goto :goto_7

    :pswitch_33
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/t0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/F1;)V

    goto/16 :goto_7

    :pswitch_34
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    const/16 v19, 0x1

    shl-long v18, v5, v19

    shr-long v5, v5, v21

    xor-long v5, v18, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_7

    :pswitch_36
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_7

    :pswitch_38
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto/16 :goto_7

    :pswitch_39
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->q0(II)V

    goto/16 :goto_7

    :pswitch_3a
    move/from16 v20, v7

    const/4 v10, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_8

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/o0;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/t0;->a(ILcom/google/android/gms/internal/vision/o0;)V

    goto/16 :goto_7

    :pswitch_3b
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/t1;->n(I)Lcom/google/android/gms/internal/vision/F1;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/vision/q1;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/internal/vision/s0$a;->h0(II)V

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/vision/f0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/f0;->d()I

    move-result v10

    const/4 v15, -0x1

    if-ne v10, v15, :cond_9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/vision/F1;->h(Lcom/google/android/gms/internal/vision/f0;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/vision/f0;->c(I)V

    :cond_9
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/vision/s0$a;->o0(I)V

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/s0;->a:Lcom/google/android/gms/internal/vision/t0;

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/vision/F1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_8

    :pswitch_3c
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/vision/t1;->p(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    goto/16 :goto_8

    :pswitch_3d
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v7, v5, v6, v1}, Lcom/google/android/gms/internal/vision/X1$d;->h(JLjava/lang/Object;)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->l0(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto/16 :goto_8

    :pswitch_3f
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->p0(II)V

    goto :goto_8

    :pswitch_41
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto :goto_8

    :pswitch_42
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->i0(IJ)V

    goto :goto_8

    :pswitch_43
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v7, v5, v6, v1}, Lcom/google/android/gms/internal/vision/X1$d;->i(JLjava/lang/Object;)F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/vision/t0;

    iget-object v6, v6, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v6, v15, v5}, Lcom/google/android/gms/internal/vision/s0$a;->u0(II)V

    goto :goto_8

    :pswitch_44
    move/from16 v20, v7

    const/16 v18, 0x0

    and-int v7, v13, v9

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/android/gms/internal/vision/X1;->c:Lcom/google/android/gms/internal/vision/X1$d;

    invoke-virtual {v7, v5, v6, v1}, Lcom/google/android/gms/internal/vision/X1$d;->j(JLjava/lang/Object;)D

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/vision/t0;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/t0;->a:Lcom/google/android/gms/internal/vision/s0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v7, v15, v5, v6}, Lcom/google/android/gms/internal/vision/s0$a;->r0(IJ)V

    :cond_a
    :goto_8
    add-int/lit8 v11, v11, 0x3

    move-object v6, v14

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x0

    if-nez v3, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/t1;->m:Lcom/google/android/gms/internal/vision/Q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/Q1;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/T1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/Q1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/k2;)V

    return-void

    :cond_c
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/vision/x0;->e(Ljava/util/Map$Entry;)V

    throw v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
