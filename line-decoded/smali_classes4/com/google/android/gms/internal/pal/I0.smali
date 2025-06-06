.class public final Lcom/google/android/gms/internal/pal/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pal/Q0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/pal/E0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/gms/internal/pal/s0;

.field public final m:Lcom/google/android/gms/internal/pal/d1;

.field public final n:Lcom/google/android/gms/internal/pal/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/pal/I0;->o:[I

    invoke-static {}, Lcom/google/android/gms/internal/pal/n1;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/pal/E0;Z[IIILcom/google/android/gms/internal/pal/s0;Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/Q;Lcom/google/android/gms/internal/pal/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/I0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/pal/I0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/pal/I0;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/pal/c0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/I0;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/pal/I0;->h:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/pal/Q;->e(Lcom/google/android/gms/internal/pal/E0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/pal/I0;->i:[I

    iput p8, p0, Lcom/google/android/gms/internal/pal/I0;->j:I

    iput p9, p0, Lcom/google/android/gms/internal/pal/I0;->k:I

    iput-object p10, p0, Lcom/google/android/gms/internal/pal/I0;->l:Lcom/google/android/gms/internal/pal/s0;

    iput-object p11, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    iput-object p12, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/I0;->e:Lcom/google/android/gms/internal/pal/E0;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/pal/c0;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    sget-object v1, Lcom/google/android/gms/internal/pal/e1;->f:Lcom/google/android/gms/internal/pal/e1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/e1;->b()Lcom/google/android/gms/internal/pal/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    :cond_0
    return-object v0
.end method

.method public static B(Lcom/google/android/gms/internal/pal/C0;Lcom/google/android/gms/internal/pal/s0;Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/Q;Lcom/google/android/gms/internal/pal/A0;)Lcom/google/android/gms/internal/pal/I0;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/pal/P0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/pal/P0;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/I0;->C(Lcom/google/android/gms/internal/pal/P0;Lcom/google/android/gms/internal/pal/s0;Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/Q;Lcom/google/android/gms/internal/pal/A0;)Lcom/google/android/gms/internal/pal/I0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/pal/b1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Lcom/google/android/gms/internal/pal/P0;Lcom/google/android/gms/internal/pal/s0;Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/Q;Lcom/google/android/gms/internal/pal/A0;)Lcom/google/android/gms/internal/pal/I0;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/P0;->zzc()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/P0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

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

    sget-object v7, Lcom/google/android/gms/internal/pal/I0;->o:[I

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v7

    move v7, v15

    goto/16 :goto_b

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

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    const/16 v18, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/pal/P0;->a:Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v6, v7, 0x3

    new-array v6, v6, [I

    add-int/2addr v7, v7

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v20, v3

    move/from16 v23, v13

    move/from16 v22, v15

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v5, v2, :cond_32

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int v5, v27, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v2, v24

    or-int v5, v27, v2

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    move/from16 v2, v24

    :goto_e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_18

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int v2, v28, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    goto :goto_f

    :cond_18
    shl-int v2, v5, v24

    or-int v2, v28, v2

    move/from16 v5, v27

    goto :goto_10

    :cond_19
    move/from16 v5, v24

    :goto_10
    move-object/from16 v24, v6

    and-int/lit16 v6, v2, 0xff

    move-object/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v21, 0x1

    aput v3, v12, v21

    move/from16 v21, v7

    :cond_1a
    iget-object v7, v0, Lcom/google/android/gms/internal/pal/P0;->c:[Ljava/lang/Object;

    move-object/from16 v30, v7

    const/16 v7, 0x33

    if-lt v6, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v7

    const v7, 0xd800

    if-lt v5, v7, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v28

    const/16 v28, 0xd

    :goto_11
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v32, v5

    const v5, 0xd800

    if-lt v7, v5, :cond_1b

    and-int/lit16 v5, v7, 0x1fff

    shl-int v5, v5, v28

    or-int v5, v32, v5

    add-int/lit8 v28, v28, 0xd

    move/from16 v7, v31

    goto :goto_11

    :cond_1b
    shl-int v5, v7, v28

    or-int v5, v32, v5

    move/from16 v7, v31

    goto :goto_12

    :cond_1c
    move/from16 v7, v28

    :goto_12
    move/from16 v28, v5

    add-int/lit8 v5, v6, -0x33

    move/from16 v31, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_1e

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v7, 0xc

    if-ne v5, v7, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v5, v3, 0x3

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v5, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v14, v30, v14

    aput-object v14, v27, v5

    :goto_13
    move v14, v7

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v5, v3, 0x3

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v5, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v14, v30, v14

    aput-object v14, v27, v5

    goto :goto_13

    :cond_1f
    :goto_15
    add-int v5, v28, v28

    aget-object v7, v30, v5

    move/from16 v28, v5

    instance-of v5, v7, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v32, v9

    move/from16 v33, v10

    goto :goto_17

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/pal/I0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v30, v28

    goto :goto_16

    :goto_17
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v7, v28, 0x1

    aget-object v9, v30, v7

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/pal/I0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v30, v7

    :goto_18
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    move/from16 v19, v14

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v19, v3

    move/from16 v29, v31

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_22
    move/from16 v32, v9

    move/from16 v33, v10

    add-int/lit8 v7, v14, 0x1

    aget-object v9, v30, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/pal/I0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v6, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v6, v10, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v10, 0x1b

    if-eq v6, v10, :cond_29

    const/16 v10, 0x31

    if-ne v6, v10, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v10, 0xc

    if-eq v6, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v6, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v6, v10, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v10, 0x32

    if-ne v6, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    aput v3, v12, v22

    div-int/lit8 v22, v3, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v14, 0x2

    aget-object v7, v30, v7

    aput-object v7, v27, v22

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    add-int/lit8 v7, v14, 0x3

    add-int/lit8 v22, v22, 0x1

    aget-object v14, v30, v29

    aput-object v14, v27, v22

    move/from16 v22, v10

    :cond_26
    :goto_19
    move/from16 v14, v18

    goto :goto_1e

    :cond_27
    move/from16 v22, v10

    move/from16 v14, v18

    move/from16 v7, v29

    goto :goto_1e

    :cond_28
    :goto_1a
    if-nez v11, :cond_26

    div-int/lit8 v10, v3, 0x3

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v7, v30, v7

    aput-object v7, v27, v10

    :goto_1b
    move v7, v14

    goto :goto_19

    :cond_29
    :goto_1c
    div-int/lit8 v10, v3, 0x3

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    aget-object v7, v30, v7

    aput-object v7, v27, v10

    goto :goto_1b

    :cond_2a
    :goto_1d
    const/4 v10, 0x3

    move/from16 v14, v18

    invoke-static {v3, v10, v14}, LBe/d;->b(III)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v27, v10

    :goto_1e
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    const/16 v14, 0x1000

    const v29, 0xfffff

    if-ne v10, v14, :cond_2e

    const/16 v10, 0x11

    if-gt v6, v10, :cond_2e

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v14, 0xd800

    if-lt v5, v14, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v29, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v19

    or-int/2addr v5, v10

    add-int/lit8 v19, v19, 0xd

    move/from16 v10, v29

    goto :goto_1f

    :cond_2b
    shl-int v10, v10, v19

    or-int/2addr v5, v10

    goto :goto_20

    :cond_2c
    move/from16 v29, v10

    :goto_20
    add-int v10, v20, v20

    div-int/lit8 v19, v5, 0x20

    add-int v19, v19, v10

    aget-object v10, v30, v19

    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v19, v3

    move-object v14, v4

    goto :goto_22

    :cond_2d
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/pal/I0;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v30, v19

    goto :goto_21

    :goto_22
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v5, v5, 0x20

    goto :goto_23

    :cond_2e
    move/from16 v19, v3

    move-object v14, v4

    move/from16 v3, v29

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v4, 0x12

    if-lt v6, v4, :cond_2f

    const/16 v10, 0x31

    if-gt v6, v10, :cond_2f

    add-int/lit8 v4, v23, 0x1

    aput v9, v12, v23

    move/from16 v23, v4

    :cond_2f
    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v9

    :goto_24
    add-int/lit8 v9, v19, 0x1

    aput v26, v24, v19

    add-int/lit8 v10, v19, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_31
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    aput v1, v24, v9

    add-int/lit8 v1, v19, 0x3

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v2, v7

    aput v2, v24, v10

    move-object v2, v14

    move v14, v4

    move-object v4, v2

    move v3, v1

    move-object/from16 v6, v24

    move/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v7, v27

    move/from16 v5, v29

    move/from16 v9, v32

    move/from16 v10, v33

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v32, v9

    move/from16 v33, v10

    new-instance v5, Lcom/google/android/gms/internal/pal/I0;

    iget-object v10, v0, Lcom/google/android/gms/internal/pal/P0;->a:Lcom/google/android/gms/internal/pal/E0;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move v14, v13

    move v13, v15

    move-object/from16 v6, v24

    move-object/from16 v7, v27

    move/from16 v8, v32

    move/from16 v9, v33

    move-object/from16 v15, p1

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/pal/I0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/pal/E0;Z[IIILcom/google/android/gms/internal/pal/s0;Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/Q;Lcom/google/android/gms/internal/pal/A0;)V

    return-object v5
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final y(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/pal/M;

    iget-object p2, p2, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/pal/J;->x(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/E;

    check-cast p2, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/pal/M;->c(ILcom/google/android/gms/internal/pal/E;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_f

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v2, v10

    if-eq v14, v9, :cond_1

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v4

    invoke-static {v4, v4, v5, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/R0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/pal/E;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v4

    invoke-static {v4, v4, v5, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->l(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/pal/E0;

    invoke-static {v12, v14, v5}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :cond_4
    add-int/2addr v7, v13

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-static {v12}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->E(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->D(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->u(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->G(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/R0;->C(ILjava/util/List;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->F(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_7
    add-int/2addr v7, v5

    goto/16 :goto_8

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->z(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->H(Ljava/util/List;)I

    move-result v4

    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/R0;->A(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_36
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_37
    and-int v5, v8, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_38
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto/16 :goto_8

    :pswitch_3a
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v4

    invoke-static {v4, v4, v5, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :pswitch_3b
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/pal/R0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/pal/E;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v4

    invoke-static {v4, v4, v5, v7}, LS2/a;->a(IIII)I

    move-result v7

    goto/16 :goto_8

    :cond_d
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->l(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    :pswitch_3d
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LI3/T;->a(III)I

    move-result v7

    goto :goto_8

    :pswitch_3e
    and-int v5, v8, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto :goto_8

    :pswitch_3f
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    goto :goto_8

    :pswitch_40
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_43
    and-int v5, v8, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LI3/T;->a(III)I

    move-result v7

    goto :goto_8

    :pswitch_44
    and-int v4, v8, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LI3/T;->a(III)I

    move-result v7

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/d1;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    const/4 v0, 0x0

    throw v0

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

.method public final E(Ljava/lang/Object;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/W;->zzJ:Lcom/google/android/gms/internal/pal/W;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/W;->zza()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/pal/W;->zzW:Lcom/google/android/gms/internal/pal/W;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/W;->zza()I

    move-result v6

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v6, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v5

    invoke-static {v5, v5, v6, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/R0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/pal/E;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v5

    invoke-static {v5, v5, v6, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :cond_1
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->l(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    :goto_4
    add-int/2addr v5, v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_12
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/A0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_13
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    move v9, v2

    move v10, v9

    :goto_5
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/pal/E0;

    invoke-static {v8, v11, v6}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_5

    :cond_2
    move v10, v2

    :cond_3
    add-int/2addr v4, v10

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->D(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->G(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->z(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->m(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_22
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    :goto_6
    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->E(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->D(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->G(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/R0;->C(ILjava/util/List;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->F(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    move v6, v2

    goto :goto_7

    :cond_8
    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_7
    add-int/2addr v4, v6

    goto/16 :goto_8

    :pswitch_2c
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->z(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->H(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R0;->A(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/H0;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/pal/R0;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/L;->j(ILcom/google/android/gms/internal/pal/E0;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v5

    invoke-static {v5, v5, v6, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/pal/R0;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/pal/E;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/google/android/gms/internal/pal/E;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v5

    invoke-static {v5, v5, v6, v4}, LS2/a;->a(IIII)I

    move-result v4

    goto/16 :goto_8

    :cond_c
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->l(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LI3/T;->a(III)I

    move-result v4

    goto/16 :goto_8

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto :goto_8

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    goto :goto_8

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/L;->k(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/L;->h(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/L;->i(J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v6, v4}, LI3/T;->a(III)I

    move-result v4

    goto :goto_8

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LI3/T;->a(III)I

    move-result v4

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/d1;->a(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v4

    return p0

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

.method public final G(JILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p4, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/pal/y0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/y0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/y0;->b:Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/y0;->a()Lcom/google/android/gms/internal/pal/y0;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/pal/A0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {v0, p4, p1, p2, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/pal/x0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/x;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/pal/I0;->a:[I

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

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    move/from16 v5, p5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    and-int/lit8 v0, v5, -0x8

    or-int/lit8 v6, v0, 0x4

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/y;->c(Lcom/google/android/gms/internal/pal/Q0;[BIIILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    move-object v2, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-eqz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move/from16 v5, p5

    move-object/from16 v2, p13

    if-nez v3, :cond_13

    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/pal/g0;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/I0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v0

    int-to-long v1, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    return v3

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-eq v3, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->a([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-ne v3, v5, :cond_13

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v6, v15, v5, v2}, Lcom/google/android/gms/internal/pal/y;->d(Lcom/google/android/gms/internal/pal/Q0;[BIILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_8

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    if-nez v14, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-ne v3, v5, :cond_13

    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/pal/x;->a:I

    if-nez v2, :cond_a

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_c

    add-int v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/pal/r1;->a:Lcom/google/android/gms/internal/pal/p1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v3}, Lcom/google/android/gms/internal/pal/o1;->a(I[BI)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->b()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

    :cond_c
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-nez v3, :cond_13

    invoke-static {v6, v15, v2}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-eq v3, v6, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v15, 0x4

    return v0

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-eq v3, v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v15, 0x8

    return v0

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v0, v15, v2}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v2, p13

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v0, v15, v2}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-eq v3, v6, :cond_12

    goto :goto_6

    :cond_12
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v15, 0x4

    return v0

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-eq v3, v7, :cond_14

    :cond_13
    :goto_6
    return v15

    :cond_14
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v15, 0x8

    return v0

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

.method public final I(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    sget-object v1, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

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

    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/internal/pal/y;->i(I[BILcom/google/android/gms/internal/pal/x;)I

    move-result v6

    iget v3, v13, Lcom/google/android/gms/internal/pal/x;->a:I

    :cond_0
    move v14, v6

    ushr-int/lit8 v6, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v15, v3, 0x7

    iget v10, v0, Lcom/google/android/gms/internal/pal/I0;->d:I

    iget v9, v0, Lcom/google/android/gms/internal/pal/I0;->c:I

    if-le v6, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/pal/I0;->g(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move v10, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v6, v9, :cond_3

    if-gt v6, v10, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/pal/I0;->g(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v4, :cond_4

    move-object/from16 v25, v1

    move v5, v3

    move/from16 v17, v4

    move v8, v9

    move/from16 v18, v8

    move-object v9, v2

    move v2, v14

    goto/16 :goto_11

    :cond_4
    add-int/lit8 v5, v10, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v9

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_f

    add-int/lit8 v3, v10, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    if-eq v3, v11, :cond_7

    move/from16 v4, v16

    move/from16 v23, v5

    if-eq v11, v4, :cond_5

    int-to-long v4, v11

    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-eq v3, v4, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    goto :goto_4

    :cond_7
    move/from16 v23, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    const/16 v20, -0x1

    goto/16 :goto_b

    :pswitch_0
    if-nez v15, :cond_8

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v3

    move/from16 v17, v6

    move-wide v5, v3

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v12, v12, v19

    move v3, v9

    :goto_6
    move v5, v10

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move/from16 v17, v6

    const/16 v20, -0x1

    :cond_9
    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_b

    :pswitch_1
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v12, v12, v19

    goto :goto_6

    :pswitch_2
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->a([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget-object v6, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v3

    invoke-static {v3, v7, v14, v8, v13}, Lcom/google/android/gms/internal/pal/y;->d(Lcom/google/android/gms/internal/pal/Q0;[BIILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v9, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    const/high16 v3, 0x20000000

    and-int v3, v23, v3

    if-nez v3, :cond_b

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->f([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v6, :cond_d

    if-nez v6, :cond_c

    const-string v6, ""

    iput-object v6, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_c
    invoke-static {v7, v3, v6}, Lcom/google/android/gms/internal/pal/r1;->d([BII)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    add-int/2addr v3, v6

    :goto_8
    iget-object v6, v13, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

    :pswitch_6
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/pal/x;->b:J

    const-wide/16 v21, 0x0

    cmp-long v6, v14, v21

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    sget-object v9, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/google/android/gms/internal/pal/m1;->c(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v3, v14, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    move-wide v3, v4

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move v3, v5

    goto/16 :goto_6

    :pswitch_a
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/google/android/gms/internal/pal/m1;->f(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move-object v3, v1

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    move-object v9, v3

    move-wide v3, v4

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/m1;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v19

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    :goto_b
    move/from16 v5, p3

    move-object/from16 v25, v9

    move v8, v10

    move v2, v14

    move/from16 v6, v17

    move/from16 v17, v20

    const/16 v18, 0x0

    move-object v9, v1

    goto/16 :goto_11

    :cond_f
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v23, v5

    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    const/16 v5, 0x1b

    if-ne v9, v5, :cond_13

    const/4 v5, 0x2

    if-ne v15, v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    const/16 v6, 0xa

    goto :goto_c

    :cond_10
    add-int/2addr v6, v6

    :goto_c
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v6, v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    move v4, v14

    move-object v8, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/y;->e(Lcom/google/android/gms/internal/pal/Q0;I[BIILcom/google/android/gms/internal/pal/i0;Lcom/google/android/gms/internal/pal/x;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v1, v8

    move v5, v10

    move/from16 v4, v17

    :goto_d
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v5, p3

    move-object/from16 v25, v2

    move v8, v10

    move v15, v11

    move/from16 v24, v12

    move v3, v14

    move/from16 v6, v17

    move/from16 v17, v20

    const/16 v18, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_13
    move/from16 v5, p3

    move-object v8, v2

    move v6, v14

    const/16 v1, 0x31

    if-gt v9, v1, :cond_16

    move-object v2, v8

    move v8, v10

    move v7, v11

    move/from16 v1, v23

    move v11, v9

    int-to-long v9, v1

    move v1, v15

    move v15, v7

    move v7, v1

    move-object/from16 v1, p1

    move-object/from16 v14, p5

    move-object/from16 v25, v2

    move/from16 v24, v12

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v12, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/pal/I0;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/x;)I

    move-result v7

    move-object v2, v1

    if-eq v7, v3, :cond_14

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    :goto_e
    move v11, v15

    move/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v7, p2

    goto :goto_d

    :cond_14
    move-object v9, v2

    :cond_15
    move v2, v7

    :goto_f
    move v11, v15

    move/from16 v12, v24

    goto :goto_11

    :cond_16
    move-object/from16 v2, p1

    move-object/from16 v25, v8

    move v8, v10

    move/from16 v24, v12

    move v7, v15

    move/from16 v1, v23

    const/16 v18, 0x0

    move-wide v12, v3

    move v3, v6

    move v15, v11

    move/from16 v6, v17

    move/from16 v17, v20

    move v11, v9

    const/16 v4, 0x32

    if-ne v11, v4, :cond_18

    const/4 v4, 0x2

    if-eq v7, v4, :cond_17

    :goto_10
    move-object v9, v2

    move v2, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v12, v13, v8, v2}, Lcom/google/android/gms/internal/pal/I0;->G(JILjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move/from16 v4, p4

    move v9, v11

    move-wide v10, v12

    move-object/from16 v13, p5

    move v12, v8

    move v8, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/pal/I0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/x;)I

    move-result v7

    move-object v9, v1

    move v8, v12

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_e

    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/I0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/y;->g(I[BIILcom/google/android/gms/internal/pal/e1;Lcom/google/android/gms/internal/pal/x;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v2, v9

    move-object/from16 v1, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v1

    move-object v9, v2

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
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

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

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/x;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v7, v7

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4e

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/y;->c(Lcom/google/android/gms/internal/pal/Q0;[BIIILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, p4, :cond_3

    invoke-static {p2, p0, v5}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v6

    iget v7, v5, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p9, p4

    move/from16 p10, v2

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/y;->c(Lcom/google/android/gms/internal/pal/Q0;[BIIILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    move/from16 v1, p10

    move-object/from16 v7, p11

    iget-object v5, v7, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object v5, v7

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_0
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_6

    check-cast v4, Lcom/google/android/gms/internal/pal/t0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget p1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v0, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/android/gms/internal/pal/t0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    :goto_4
    if-ge p0, p4, :cond_8

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v5, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_1
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/pal/e0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget p1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/android/gms/internal/pal/e0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget p1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    :goto_7
    if-ge p0, p4, :cond_d

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p1

    iget v1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget p1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_2
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/pal/e0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v3, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v5, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/y;->j(I[BIILcom/google/android/gms/internal/pal/i0;Lcom/google/android/gms/internal/pal/x;)I

    move-result v1

    :goto_a
    check-cast p1, Lcom/google/android/gms/internal/pal/c0;

    iget-object p2, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    sget-object v0, Lcom/google/android/gms/internal/pal/e1;->f:Lcom/google/android/gms/internal/pal/e1;

    if-ne p2, v0, :cond_11

    const/4 p2, 0x0

    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    move/from16 v2, p6

    invoke-static {v2, v4, v0, p2, p0}, Lcom/google/android/gms/internal/pal/R0;->a(ILjava/util/List;Lcom/google/android/gms/internal/pal/g0;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/d1;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_12

    return v1

    :cond_12
    check-cast p0, Lcom/google/android/gms/internal/pal/e1;

    iput-object p0, p1, Lcom/google/android/gms/internal/pal/c0;->zzc:Lcom/google/android/gms/internal/pal/e1;

    return v1

    :pswitch_3
    move-object/from16 v7, p14

    if-ne v1, v5, :cond_4e

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_1a

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_19

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, p4, :cond_18

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v0, v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_17

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_16

    if-nez v1, :cond_15

    sget-object v1, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_18
    :goto_d
    return p0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :pswitch_4
    move-object/from16 v7, p14

    if-eq v1, v5, :cond_1b

    goto/16 :goto_28

    :cond_1b
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p7, v0

    move-object/from16 p11, v4

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/pal/y;->e(Lcom/google/android/gms/internal/pal/Q0;I[BIILcom/google/android/gms/internal/pal/i0;Lcom/google/android/gms/internal/pal/x;)I

    move-result p0

    return p0

    :pswitch_5
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v7

    const-string v2, ""

    if-nez v1, :cond_21

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_20

    if-nez v1, :cond_1c

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p0, v1

    :goto_f
    if-ge p0, p4, :cond_1f

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ne v4, v3, :cond_1f

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_1e

    if-nez v1, :cond_1d

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_1f
    return p0

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_21
    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_28

    if-nez v1, :cond_22

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v3, p0, v1

    sget-object v5, Lcom/google/android/gms/internal/pal/r1;->a:Lcom/google/android/gms/internal/pal/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v3}, Lcom/google/android/gms/internal/pal/o1;->a(I[BI)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    move p0, v3

    :goto_11
    if-ge p0, p4, :cond_26

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ne v4, v3, :cond_26

    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v1, :cond_25

    if-nez v1, :cond_23

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    add-int v3, p0, v1

    sget-object v5, Lcom/google/android/gms/internal/pal/r1;->a:Lcom/google/android/gms/internal/pal/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v3}, Lcom/google/android/gms/internal/pal/o1;->a(I[BI)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, p0, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->b()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_26
    return p0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->b()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :pswitch_6
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v5, :cond_2c

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/z;

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_12
    if-ge p0, v0, :cond_2a

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v9, v6, Lcom/google/android/gms/internal/pal/x;->b:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_29

    move v1, v3

    goto :goto_13

    :cond_29
    move v1, v2

    :goto_13
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/z;->b(Z)V

    goto :goto_12

    :cond_2a
    if-ne p0, v0, :cond_2b

    return p0

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_2c
    if-nez v1, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/z;

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v9, v6, Lcom/google/android/gms/internal/pal/x;->b:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2d

    move v5, v3

    goto :goto_14

    :cond_2d
    move v5, v2

    :goto_14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/pal/z;->b(Z)V

    :goto_15
    if-ge p0, p4, :cond_30

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v9, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v9, v6, Lcom/google/android/gms/internal/pal/x;->b:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_2f

    move v5, v3

    goto :goto_16

    :cond_2f
    move v5, v2

    :goto_16
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/pal/z;->b(Z)V

    goto :goto_15

    :cond_30
    :goto_17
    return p0

    :pswitch_7
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_33

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/e0;

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_18
    if-ge p0, v0, :cond_31

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_18

    :cond_31
    if-ne p0, v0, :cond_32

    return p0

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_33
    if-ne v1, v2, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/e0;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    add-int/lit8 p0, p3, 0x4

    :goto_19
    if-ge p0, p4, :cond_35

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v3, :cond_34

    goto :goto_1a

    :cond_34
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_19

    :cond_35
    :goto_1a
    return p0

    :pswitch_8
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_38

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/t0;

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_1b
    if-ge p0, v0, :cond_36

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1b

    :cond_36
    if-ne p0, v0, :cond_37

    return p0

    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_38
    if-ne v1, v3, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/t0;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    add-int/lit8 p0, p3, 0x8

    :goto_1c
    if-ge p0, p4, :cond_3a

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v3, :cond_39

    goto :goto_1d

    :cond_39
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_1c

    :cond_3a
    :goto_1d
    return p0

    :pswitch_9
    move-object/from16 v6, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_3d

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/e0;

    invoke-static {p2, p3, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_1e
    if-ge p0, v0, :cond_3b

    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v1, v6, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/e0;->b(I)V

    goto :goto_1e

    :cond_3b
    if-ne p0, v0, :cond_3c

    return p0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_3d
    if-eqz v1, :cond_3e

    goto/16 :goto_28

    :cond_3e
    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p6, v4

    move-object/from16 p11, v6

    move-object/from16 p10, v9

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/pal/y;->j(I[BIILcom/google/android/gms/internal/pal/i0;Lcom/google/android/gms/internal/pal/x;)I

    move-result p0

    return p0

    :pswitch_a
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_41

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/t0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_1f
    if-ge p0, v0, :cond_3f

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v1, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    goto :goto_1f

    :cond_3f
    if-ne p0, v0, :cond_40

    return p0

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_41
    if-nez v1, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/t0;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v2, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    :goto_20
    if-ge p0, p4, :cond_43

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v3, :cond_42

    goto :goto_21

    :cond_42
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget-wide v2, v7, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/t0;->b(J)V

    goto :goto_20

    :cond_43
    :goto_21
    return p0

    :pswitch_b
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_46

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/X;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_22
    if-ge p0, v0, :cond_44

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/pal/X;->b(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_22

    :cond_44
    if-ne p0, v0, :cond_45

    return p0

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_46
    if-ne v1, v2, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/X;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/X;->b(F)V

    add-int/lit8 p0, p3, 0x4

    :goto_23
    if-ge p0, p4, :cond_48

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v3, :cond_47

    goto :goto_24

    :cond_47
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/X;->b(F)V

    add-int/lit8 p0, v2, 0x4

    goto :goto_23

    :cond_48
    :goto_24
    return p0

    :pswitch_c
    move-object/from16 v7, p14

    move-object v9, v4

    move v4, v0

    if-ne v1, v5, :cond_4b

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/pal/N;

    invoke-static {p2, p3, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result p0

    iget v0, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    add-int/2addr v0, p0

    :goto_25
    if-ge p0, v0, :cond_49

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/pal/N;->b(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_25

    :cond_49
    if-ne p0, v0, :cond_4a

    return p0

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->e()Lcom/google/android/gms/internal/pal/l0;

    move-result-object p0

    throw p0

    :cond_4b
    if-ne v1, v3, :cond_4e

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/pal/N;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/N;->b(D)V

    add-int/lit8 p0, p3, 0x8

    :goto_26
    if-ge p0, p4, :cond_4d

    invoke-static {p2, p0, v7}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/pal/x;->a:I

    if-eq v4, v3, :cond_4c

    goto :goto_27

    :cond_4c
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/pal/N;->b(D)V

    add-int/lit8 p0, v2, 0x8

    goto :goto_26

    :cond_4d
    :goto_27
    return p0

    :cond_4e
    :goto_28
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/I0;->q(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/I0;->q(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/A0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/y0;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->l:Lcom/google/android/gms/internal/pal/s0;

    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->c(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/I0;->p(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/I0;->p(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/pal/m1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/android/gms/internal/pal/m1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/m1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pal/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/android/gms/internal/pal/d1;->o(Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    const/4 p0, 0x0

    throw p0

    nop

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

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/I0;->h:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v6

    aget v7, v1, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v8

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/M;->b(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/M;->a(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->z(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/E;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/M;->c(ILcom/google/android/gms/internal/pal/E;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/pal/I0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v9

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/x0;

    throw v2

    :pswitch_13
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, p2

    check-cast v11, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v11, v7, v10, v8}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    add-int/2addr v9, v0

    goto :goto_1

    :pswitch_14
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->n(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_15
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->m(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_16
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->l(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_17
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->k(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_18
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->e(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_19
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->p(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->b(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->f(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->g(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->i(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->q(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->j(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_20
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->h(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_21
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v0}, Lcom/google/android/gms/internal/pal/R0;->d(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_22
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->n(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_23
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->m(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_24
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->l(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_25
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->k(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_26
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->e(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_27
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->p(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_28
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/pal/R0;->c(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_3

    :pswitch_29
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, p2

    check-cast v11, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v11, v7, v10, v8}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    add-int/2addr v9, v0

    goto :goto_2

    :pswitch_2a
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/pal/R0;->o(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_3

    :pswitch_2b
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->b(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->f(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->g(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->i(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->q(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_30
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->j(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_31
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->h(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_32
    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/pal/R0;->d(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/M;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/M;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->z(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/E;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/M;->c(ILcom/google/android/gms/internal/pal/E;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/pal/I0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->p(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_3

    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v8, v9, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v6, v9

    int-to-long v8, v6

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, p1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/pal/M;

    iget-object v6, v6, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/d1;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    throw v2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/I0;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    return-void

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

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;Lcom/google/android/gms/internal/pal/P;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/google/android/gms/internal/pal/I0;->i:[I

    iget v11, v1, Lcom/google/android/gms/internal/pal/I0;->k:I

    iget v12, v1, Lcom/google/android/gms/internal/pal/I0;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    const/4 v14, 0x0

    move-object v15, v14

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I;->t()I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/pal/I0;->c:I

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/pal/I0;->d:I

    if-gt v2, v4, :cond_1

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/pal/I0;->g(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_8

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_3

    :goto_2
    if-ge v12, v11, :cond_2

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v12, v9

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_1c

    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/pal/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/pal/I0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v1, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    if-nez v4, :cond_4

    move-object v2, v14

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/I0;->e:Lcom/google/android/gms/internal/pal/E0;

    invoke-virtual {v5, v8, v4, v2}, Lcom/google/android/gms/internal/pal/Q;->c(Lcom/google/android/gms/internal/pal/P;Lcom/google/android/gms/internal/pal/E0;I)Lcom/google/android/gms/internal/pal/b0;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_5

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/pal/d1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v15

    :cond_5
    invoke-virtual {v13, v15, v0}, Lcom/google/android/gms/internal/pal/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    :goto_4
    if-ge v12, v11, :cond_6

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v12, v9

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_1c

    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/pal/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/pal/Q;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    throw v14

    :cond_8
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v7
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/k0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v14

    const/4 v14, 0x3

    move/from16 v17, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    iget-object v5, v1, Lcom/google/android/gms/internal/pal/I0;->l:Lcom/google/android/gms/internal/pal/s0;

    const v20, 0xfffff

    packed-switch v7, :pswitch_data_0

    if-nez v15, :cond_9

    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/d1;->f()Lcom/google/android/gms/internal/pal/e1;

    move-result-object v15

    :cond_9
    invoke-virtual {v13, v15, v0}, Lcom/google/android/gms/internal/pal/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/k0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_b

    :goto_5
    if-ge v12, v11, :cond_a

    aget v0, v10, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/pal/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_6
    move-object v14, v10

    goto/16 :goto_f

    :catch_0
    :goto_7
    move-object v14, v10

    goto/16 :goto_10

    :pswitch_0
    and-int v5, v6, v20

    int-to-long v5, v5

    :try_start_6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v7

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/pal/I;->n(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    and-int v5, v6, v20

    int-to-long v5, v5

    move/from16 v7, v17

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/pal/g0;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-nez v15, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/d1;->f()Lcom/google/android/gms/internal/pal/e1;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v4, v15

    :goto_8
    int-to-long v5, v5

    invoke-virtual {v13, v5, v6, v2, v4}, Lcom/google/android/gms/internal/pal/d1;->l(JILjava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_6

    :cond_e
    :goto_9
    and-int v6, v6, v20

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v6, v7, v5}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    and-int v5, v6, v20

    int-to-long v5, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    and-int v5, v6, v20

    int-to-long v5, v5

    sget-object v7, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v7, v5, v6, v3}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v9

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/pal/I;->o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_f
    and-int v5, v6, v20

    int-to-long v5, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/pal/I;->o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v1, v3, v6, v0}, Lcom/google/android/gms/internal/pal/I0;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/I;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_e
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_11
    and-int v5, v6, v20

    int-to-long v5, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v4

    and-int v4, v4, v20

    int-to-long v4, v4

    sget-object v6, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v6, v4, v5, v3}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/pal/y0;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/pal/y0;->a:Z

    if-nez v7, :cond_11

    sget-object v7, Lcom/google/android/gms/internal/pal/y0;->b:Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/y0;->a()Lcom/google/android/gms/internal/pal/y0;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/pal/A0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/y0;

    invoke-static {v3, v4, v5, v7}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    goto :goto_b

    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/pal/y0;->b:Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/y0;->a()Lcom/google/android/gms/internal/pal/y0;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    :goto_b
    check-cast v6, Lcom/google/android/gms/internal/pal/y0;

    check-cast v2, Lcom/google/android/gms/internal/pal/x0;

    throw v16

    :pswitch_13
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lcom/google/android/gms/internal/pal/I;->c(Ljava/util/List;Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)V

    goto/16 :goto_6

    :pswitch_14
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->j(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_15
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->i(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_16
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->h(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->g(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    and-int v6, v6, v20

    int-to-long v6, v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/I;->A(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v4

    invoke-static {v2, v5, v4, v15, v13}, Lcom/google/android/gms/internal/pal/R0;->a(ILjava/util/List;Lcom/google/android/gms/internal/pal/g0;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/d1;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_19
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->l(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->x(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->B(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1d
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->d(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1e
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->m(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1f
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->e(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_20
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->b(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_21
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->z(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_22
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->j(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_23
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->i(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_24
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->h(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_25
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->g(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_26
    and-int v6, v6, v20

    int-to-long v6, v6

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/I;->A(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v4

    invoke-static {v2, v5, v4, v15, v13}, Lcom/google/android/gms/internal/pal/R0;->a(ILjava/util/List;Lcom/google/android/gms/internal/pal/g0;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/d1;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_6

    :pswitch_27
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->l(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_28
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->y(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    and-int v4, v6, v20

    int-to-long v6, v4

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lcom/google/android/gms/internal/pal/I;->f(Ljava/util/List;Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)V

    goto/16 :goto_6

    :pswitch_2a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/pal/I;->k(Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_13
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/pal/I;->k(Ljava/util/List;Z)V

    goto/16 :goto_6

    :pswitch_2b
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->x(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2c
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->B(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2d
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2e
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->d(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_2f
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->m(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_30
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->e(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_31
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->b(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_32
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-virtual {v5, v3, v6, v7}, Lcom/google/android/gms/internal/pal/s0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/I;->z(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_33
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v6, v20

    int-to-long v5, v2

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/pal/I;->n(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    and-int v2, v6, v20

    int-to-long v5, v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/pal/I;->n(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v18
    :try_end_6
    .catch Lcom/google/android/gms/internal/pal/k0; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v14, v10

    :try_start_7
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v14, v10

    goto/16 :goto_12

    :pswitch_35
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_36
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_37
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_38
    move-object v14, v10

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/pal/g0;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    sget-object v4, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-nez v15, :cond_16

    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/d1;->f()Lcom/google/android/gms/internal/pal/e1;

    move-result-object v4

    goto :goto_d

    :cond_16
    move-object v4, v15

    :goto_d
    int-to-long v5, v5

    invoke-virtual {v13, v5, v6, v2, v4}, Lcom/google/android/gms/internal/pal/d1;->l(JILjava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_f

    :cond_17
    :goto_e
    and-int v2, v6, v20

    int-to-long v6, v2

    invoke-static {v3, v6, v7, v5}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_39
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3a
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3b
    move-object v14, v10

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-int v2, v6, v20

    int-to-long v5, v2

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/pal/I;->o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_18
    and-int v2, v6, v20

    int-to-long v5, v2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/pal/I;->o(Lcom/google/android/gms/internal/pal/Q0;Lcom/google/android/gms/internal/pal/P;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3c
    move-object v14, v10

    invoke-virtual {v1, v3, v6, v0}, Lcom/google/android/gms/internal/pal/I0;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/I;)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3d
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/H;->d()Z

    move-result v2

    sget-object v7, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v7, v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/m1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3e
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3f
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_40
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->h()I

    move-result v2

    invoke-static {v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_41
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_42
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v9

    invoke-static {v3, v5, v6, v9, v10}, Lcom/google/android/gms/internal/pal/n1;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_43
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v7, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v7, v3, v5, v6, v2}, Lcom/google/android/gms/internal/pal/m1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_44
    move-object v14, v10

    and-int v2, v6, v20

    int-to-long v5, v2

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v9, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    move-wide/from16 v21, v9

    move v9, v4

    move-wide v4, v5

    move-wide/from16 v6, v21

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/m1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/pal/k0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_19
    :goto_f
    move-object v10, v14

    move-object/from16 v14, v16

    const/4 v9, 0x1

    goto/16 :goto_0

    :catch_1
    move-object/from16 v16, v14

    goto/16 :goto_7

    :catch_2
    :goto_10
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_1a

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/pal/d1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v2

    move-object v15, v2

    :cond_1a
    invoke-virtual {v13, v15, v0}, Lcom/google/android/gms/internal/pal/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_19

    :goto_11
    if-ge v12, v11, :cond_1b

    aget v0, v14, v12

    invoke-virtual {v1, v0, v3, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1b
    if-eqz v15, :cond_1c

    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/pal/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :goto_12
    if-ge v12, v11, :cond_1d

    aget v2, v14, v12

    invoke-virtual {v1, v2, v3, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v13, v3, v15}, Lcom/google/android/gms/internal/pal/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    throw v0

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

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/I0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/pal/I0;->I(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/x;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/I0;->z(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/x;)I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_2

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/R0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/pal/I0;->v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/pal/e1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    const/4 p0, 0x0

    throw p0

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

.method public final f(Lcom/google/android/gms/internal/pal/c0;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/pal/j0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    const/4 p0, 0x0

    throw p0

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

.method public final g(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final k(I)Lcom/google/android/gms/internal/pal/g0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/pal/g0;

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/pal/Q0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/pal/Q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/N0;->c:Lcom/google/android/gms/internal/pal/N0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/N0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/x0;

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->s(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v4, v2, v3, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->t(IILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/I;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/I;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/pal/I0;->g:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/I;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p1

    ushr-int/lit8 p0, p0, 0x14

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Lcom/google/android/gms/internal/pal/n1;->f(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    array-length v6, v4

    sget-object v7, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xfffff

    :goto_0
    if-ge v10, v6, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v13

    aget v14, v4, v10

    invoke-static {v13}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v5, 0x11

    if-gt v15, v5, :cond_1

    add-int/lit8 v5, v10, 0x2

    aget v5, v4, v5

    const v17, 0xfffff

    and-int v9, v5, v17

    if-eq v9, v12, :cond_0

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v12, v9

    :cond_0
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v3, v5

    goto :goto_1

    :cond_1
    const v17, 0xfffff

    const/4 v5, 0x0

    :goto_1
    and-int v9, v13, v17

    int-to-long v8, v9

    packed-switch v15, :pswitch_data_0

    :cond_2
    :goto_2
    move/from16 v18, v3

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v14, v5, v8}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/M;->b(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/M;->a(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->z(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/E;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/M;->c(ILcom/google/android/gms/internal/pal/E;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v9, v14, v5, v8}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/google/android/gms/internal/pal/I0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v8, v9, v1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->p(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/pal/I0;->j(JLjava/lang/Object;)J

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v8, v9, v1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    iget-object v8, v8, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v14, v10, v1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v8, v9, v1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v5, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/x0;

    throw v16

    :pswitch_13
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v13, v5, v15, v9}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    add-int/2addr v14, v3

    goto :goto_4

    :pswitch_14
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->n(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_15
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->m(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_16
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->l(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_17
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->k(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_18
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->e(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_19
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->p(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1a
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->b(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1b
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->f(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1c
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->g(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1d
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->i(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1e
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->q(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_1f
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->j(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_20
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->h(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_21
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v3}, Lcom/google/android/gms/internal/pal/R0;->d(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_22
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->n(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    :goto_5
    move/from16 v18, v3

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->m(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->l(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->k(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->e(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->p(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_2

    :pswitch_28
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/pal/R0;->c(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_2

    :pswitch_29
    aget v5, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/internal/pal/R0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v3, v5, v15, v9}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    goto :goto_6

    :pswitch_2a
    move/from16 v18, v3

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/pal/R0;->o(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v18, v3

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->b(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_2c
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->f(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_2d
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->g(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_2e
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->i(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_2f
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->q(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_30
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->j(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_31
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->h(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_32
    move/from16 v18, v3

    const/4 v13, 0x0

    aget v3, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v13}, Lcom/google/android/gms/internal/pal/R0;->d(ILjava/util/List;Lcom/google/android/gms/internal/pal/v1;Z)V

    goto/16 :goto_7

    :pswitch_33
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v14, v3, v5}, Lcom/google/android/gms/internal/pal/M;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_7

    :pswitch_34
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/M;->b(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/M;->a(II)V

    goto/16 :goto_7

    :pswitch_36
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_7

    :pswitch_38
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto/16 :goto_7

    :pswitch_39
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->z(II)V

    goto/16 :goto_7

    :pswitch_3a
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/E;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/M;->c(ILcom/google/android/gms/internal/pal/E;)V

    goto/16 :goto_7

    :pswitch_3b
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/pal/M;

    invoke-virtual {v8, v14, v3, v5}, Lcom/google/android/gms/internal/pal/M;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/Q0;)V

    goto/16 :goto_7

    :pswitch_3c
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/pal/I0;->y(ILjava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    goto/16 :goto_7

    :pswitch_3d
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v3, v1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->p(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto/16 :goto_7

    :pswitch_3f
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->v(II)V

    goto :goto_7

    :pswitch_41
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto :goto_7

    :pswitch_42
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->B(IJ)V

    goto :goto_7

    :pswitch_43
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v3, v1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result v3

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/pal/M;

    iget-object v5, v5, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v5, v14, v3}, Lcom/google/android/gms/internal/pal/J;->r(II)V

    goto :goto_7

    :pswitch_44
    move/from16 v18, v3

    const/4 v13, 0x0

    and-int v3, v11, v5

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v3, v1, v8, v9}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/pal/M;

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/M;->a:Lcom/google/android/gms/internal/pal/J;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v3, v14, v8, v9}, Lcom/google/android/gms/internal/pal/J;->t(IJ)V

    :cond_4
    :goto_7
    add-int/lit8 v10, v10, 0x3

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/d1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/d1;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V

    return-void

    :cond_6
    const/16 v16, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    throw v16

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

.method public final v(Lcom/google/android/gms/internal/pal/c0;Lcom/google/android/gms/internal/pal/c0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    sget-object p1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/pal/E;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/pal/E;->b:Lcom/google/android/gms/internal/pal/D;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/D;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/pal/m1;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/pal/m1;->k(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/pal/m1;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/pal/m1;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v2, v3, p2}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v5, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

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

.method public final x(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/pal/m1;->j(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/x;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    sget-object v9, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    if-ge v4, v3, :cond_22

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    invoke-static {v4, v1, v6, v5}, Lcom/google/android/gms/internal/pal/y;->i(I[BILcom/google/android/gms/internal/pal/x;)I

    move-result v6

    iget v4, v5, Lcom/google/android/gms/internal/pal/x;->a:I

    :cond_0
    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    ushr-int/lit8 v10, v6, 0x3

    and-int/lit8 v12, v6, 0x7

    iget v11, v0, Lcom/google/android/gms/internal/pal/I0;->d:I

    iget v1, v0, Lcom/google/android/gms/internal/pal/I0;->c:I

    const/4 v3, 0x3

    if-le v10, v7, :cond_2

    div-int/2addr v14, v3

    if-lt v10, v1, :cond_1

    if-gt v10, v11, :cond_1

    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/internal/pal/I0;->g(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v14, v1

    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v1, :cond_3

    if-gt v10, v11, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/pal/I0;->g(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    if-ne v14, v1, :cond_4

    move/from16 v7, p5

    move/from16 v17, v1

    move/from16 v19, v8

    move-object/from16 v26, v9

    move v14, v11

    move/from16 v18, v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move v2, v4

    move v0, v6

    move v6, v10

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v7, v14, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget v7, v1, v7

    move/from16 v18, v11

    invoke-static {v7}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v11

    and-int v3, v7, v16

    move/from16 v20, v4

    int-to-long v3, v3

    move-object/from16 v21, v1

    const/16 v1, 0x11

    move-wide/from16 v22, v3

    if-gt v11, v1, :cond_15

    add-int/lit8 v1, v14, 0x2

    aget v1, v21, v1

    ushr-int/lit8 v4, v1, 0x14

    const/4 v3, 0x1

    shl-int v24, v3, v4

    and-int v1, v1, v16

    if-eq v1, v8, :cond_6

    move/from16 v4, v16

    if-eq v8, v4, :cond_5

    int-to-long v4, v8

    invoke-virtual {v9, v2, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v1

    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v1

    move/from16 v25, v4

    goto :goto_4

    :cond_6
    move/from16 v25, v13

    move v13, v8

    :goto_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v12, v4, :cond_8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v3

    shl-int/lit8 v1, v10, 0x3

    or-int/lit8 v7, v1, 0x4

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v11, v6

    move/from16 v19, v13

    move/from16 v5, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    move/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/y;->c(Lcom/google/android/gms/internal/pal/Q0;[BIIILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    move v7, v6

    move-object v3, v8

    move-object v8, v4

    and-int v4, v25, v24

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v4

    invoke-virtual {v9, v2, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v13, v25, v24

    move v4, v1

    move-object v5, v3

    move v3, v7

    move-object v1, v8

    move v7, v10

    move v6, v11

    :goto_6
    move/from16 v8, v19

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p2

    move/from16 v7, p4

    move v11, v6

    move/from16 v19, v13

    const v16, 0xfffff

    move-object v1, v2

    move-object v13, v9

    move/from16 v12, v20

    const/16 v17, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v3, p6

    move v11, v6

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    if-nez v5, :cond_9

    invoke-static {v8, v4, v3}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v20

    iget-wide v4, v3, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/pal/H;->f(J)J

    move-result-wide v5

    move-object v1, v9

    const/16 v17, -0x1

    move-object v9, v3

    move-wide v3, v12

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v6, v1

    or-int v13, v25, v24

    move v3, v7

    move-object v1, v8

    move-object v5, v9

    move v7, v10

    move/from16 v8, v19

    move/from16 v4, v20

    :goto_7
    move-object v9, v6

    move v6, v11

    goto/16 :goto_0

    :cond_9
    move-object v6, v9

    const/16 v17, -0x1

    move-object v9, v3

    :cond_a
    move-object v1, v2

    move v12, v4

    :goto_8
    move-object v13, v6

    goto/16 :goto_14

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v7, p4

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-nez v5, :cond_a

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v4

    iget v1, v9, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H;->e(I)I

    move-result v1

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v13, v25, v24

    move v3, v7

    :goto_a
    move-object v1, v8

    move-object v5, v9

    move v7, v10

    move/from16 v8, v19

    goto :goto_7

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v7, p4

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-nez v5, :cond_a

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v4

    iget v1, v9, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I0;->k(I)Lcom/google/android/gms/internal/pal/g0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/pal/g0;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/I0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v3

    int-to-long v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lcom/google/android/gms/internal/pal/e1;->c(ILjava/lang/Object;)V

    move v3, v7

    move-object v1, v8

    move-object v5, v9

    move v7, v10

    move/from16 v8, v19

    move/from16 v13, v25

    goto :goto_7

    :cond_c
    :goto_b
    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v7, p4

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const/4 v1, 0x2

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_a

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->a([BILcom/google/android/gms/internal/pal/x;)I

    move-result v4

    iget-object v1, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v7, p4

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const/4 v1, 0x2

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_a

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v1

    invoke-static {v1, v8, v4, v7, v9}, Lcom/google/android/gms/internal/pal/y;->d(Lcom/google/android/gms/internal/pal/Q0;[BIILcom/google/android/gms/internal/pal/x;)I

    move-result v4

    and-int v1, v25, v24

    if-nez v1, :cond_d

    iget-object v1, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v6, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/pal/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/c0;

    move-result-object v1

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const/4 v1, 0x2

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_a

    const/high16 v1, 0x20000000

    and-int/2addr v1, v7

    if-nez v1, :cond_e

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->f([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_e
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/pal/x;->a:I

    if-ltz v3, :cond_10

    if-nez v3, :cond_f

    const-string v3, ""

    iput-object v3, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-static {v8, v1, v3}, Lcom/google/android/gms/internal/pal/r1;->d([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_c

    :goto_d
    iget-object v1, v9, Lcom/google/android/gms/internal/pal/x;->c:Ljava/lang/Object;

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    or-int v13, v25, v24

    :goto_f
    move/from16 v3, p4

    goto/16 :goto_a

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->c()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object/from16 v8, p2

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-nez v5, :cond_a

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/pal/x;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v3, v21

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    move/from16 v3, v18

    :goto_10
    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/google/android/gms/internal/pal/m1;->c(Ljava/lang/Object;JZ)V

    or-int v13, v25, v24

    move/from16 v4, p3

    goto :goto_f

    :pswitch_7
    move-object/from16 v8, p2

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_a

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v1

    invoke-virtual {v6, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_e

    :pswitch_8
    move-object/from16 v8, p2

    move v1, v3

    move v11, v6

    move-object v6, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v4, v20

    move-wide/from16 v12, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_12

    move-object v1, v6

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v5

    move-wide/from16 v27, v12

    move v12, v4

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v12, 0x8

    or-int v13, v25, v24

    move/from16 v3, p4

    :goto_11
    move-object v5, v9

    move v7, v10

    move v6, v11

    move-object v9, v1

    :goto_12
    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    move v12, v4

    move-object v1, v2

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v8, p2

    move v11, v6

    move-object v1, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v12, v20

    move-wide/from16 v3, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    invoke-static {v8, v12, v9}, Lcom/google/android/gms/internal/pal/y;->h([BILcom/google/android/gms/internal/pal/x;)I

    move-result v5

    iget v6, v9, Lcom/google/android/gms/internal/pal/x;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v13, v25, v24

    move/from16 v3, p4

    move v4, v5

    goto :goto_11

    :cond_13
    move-object v13, v1

    :cond_14
    move-object v1, v2

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v8, p2

    move v11, v6

    move-object v1, v9

    move v5, v12

    move/from16 v19, v13

    move/from16 v12, v20

    move-wide/from16 v3, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    invoke-static {v8, v12, v9}, Lcom/google/android/gms/internal/pal/y;->k([BILcom/google/android/gms/internal/pal/x;)I

    move-result v7

    iget-wide v5, v9, Lcom/google/android/gms/internal/pal/x;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v13, v1

    or-int v1, v25, v24

    move/from16 v3, p4

    move v4, v7

    :goto_13
    move-object v5, v9

    move v7, v10

    move v6, v11

    move-object v9, v13

    move v13, v1

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p2

    move v11, v6

    move v5, v12

    move/from16 v19, v13

    move/from16 v12, v20

    move-wide/from16 v3, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_14

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/pal/y;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/pal/m1;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v12, 0x4

    or-int v1, v25, v24

    move/from16 v3, p4

    goto :goto_13

    :pswitch_c
    move-object/from16 v8, p2

    move v1, v3

    move v11, v6

    move v5, v12

    move/from16 v19, v13

    move/from16 v12, v20

    move-wide/from16 v3, v22

    const v16, 0xfffff

    const/16 v17, -0x1

    move-object v13, v9

    move-object/from16 v9, p6

    if-ne v5, v1, :cond_14

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/pal/y;->l([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/m1;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v12, 0x8

    or-int v2, v25, v24

    move/from16 v3, p4

    move-object v5, v9

    move v7, v10

    move v6, v11

    move-object v9, v13

    move v13, v2

    move-object v2, v1

    goto/16 :goto_12

    :goto_14
    move/from16 v7, p5

    move-object v8, v0

    move-object v5, v9

    move v6, v10

    move v0, v11

    move v2, v12

    move-object/from16 v26, v13

    move/from16 v13, v25

    const/4 v15, 0x0

    move-object v9, v1

    goto/16 :goto_18

    :cond_15
    move-object v1, v2

    move v4, v6

    move-object v2, v9

    move/from16 v25, v13

    move/from16 v3, v20

    const/16 v17, -0x1

    move-object v9, v5

    move v5, v12

    move-wide/from16 v12, v22

    const/16 v6, 0x1b

    if-ne v11, v6, :cond_19

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/pal/i0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/pal/i0;->zzc()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v6, v6

    :goto_15
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/pal/i0;->zzd(I)Lcom/google/android/gms/internal/pal/i0;

    move-result-object v5

    invoke-virtual {v2, v1, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v5

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v9

    move-object v9, v2

    move v2, v4

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/y;->e(Lcom/google/android/gms/internal/pal/Q0;I[BIILcom/google/android/gms/internal/pal/i0;Lcom/google/android/gms/internal/pal/x;)I

    move-result v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v6, v2

    move v7, v10

    move/from16 v13, v25

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_18
    move-object v9, v2

    move-object/from16 v2, p1

    move-object v1, v0

    move v0, v4

    move/from16 v19, v8

    move-object/from16 v26, v9

    move v6, v10

    move v12, v14

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_19
    move-object v9, v2

    move v2, v4

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1c

    move-object v1, v9

    move v6, v10

    int-to-long v9, v7

    move/from16 v4, p4

    move-object/from16 v26, v1

    move v7, v5

    move/from16 v19, v8

    move v8, v14

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/pal/I0;->J(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/pal/x;)I

    move-result v7

    move-object v2, v1

    move v12, v8

    move-object v1, v0

    move v0, v5

    if-eq v7, v3, :cond_1a

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v4, v7

    move v14, v12

    move/from16 v8, v19

    move/from16 v13, v25

    move-object/from16 v9, v26

    const v16, 0xfffff

    move v7, v6

    move v6, v0

    move-object v0, v1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v5, p6

    move-object v8, v1

    move-object v9, v2

    :cond_1b
    move v2, v7

    move v14, v12

    move/from16 v13, v25

    move/from16 v7, p5

    goto/16 :goto_18

    :cond_1c
    move-object v1, v0

    move v0, v2

    move/from16 v19, v8

    move-object/from16 v26, v9

    move v6, v10

    move v9, v11

    move-wide v10, v12

    move v12, v14

    const/4 v15, 0x0

    move-object/from16 v2, p1

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1d

    :goto_16
    move/from16 v7, p5

    move-object/from16 v5, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move v14, v12

    move/from16 v13, v25

    goto :goto_18

    :cond_1d
    invoke-virtual {v1, v10, v11, v12, v2}, Lcom/google/android/gms/internal/pal/I0;->G(JILjava/lang/Object;)V

    throw v15

    :cond_1e
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v7

    move v7, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/pal/I0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/pal/x;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1b

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v7

    move-object v2, v9

    move v14, v12

    move/from16 v13, v25

    move-object/from16 v9, v26

    const v16, 0xfffff

    move v7, v6

    :goto_17
    move v6, v0

    move-object v0, v8

    goto/16 :goto_6

    :goto_18
    if-ne v0, v7, :cond_1f

    if-eqz v7, :cond_1f

    move/from16 v3, p4

    move v6, v0

    move v4, v2

    const v1, 0xfffff

    :goto_19
    move/from16 v0, v19

    goto/16 :goto_1c

    :cond_1f
    iget-boolean v1, v8, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v1

    iget-object v3, v5, Lcom/google/android/gms/internal/pal/x;->d:Lcom/google/android/gms/internal/pal/P;

    if-eq v3, v1, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/pal/O;

    iget-object v4, v8, Lcom/google/android/gms/internal/pal/I0;->e:Lcom/google/android/gms/internal/pal/E0;

    check-cast v4, Lcom/google/android/gms/internal/pal/E0;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/pal/O;-><init>(Lcom/google/android/gms/internal/pal/E0;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/P;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/b0;

    if-nez v1, :cond_20

    invoke-static {v9}, Lcom/google/android/gms/internal/pal/I0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/y;->g(I[BIILcom/google/android/gms/internal/pal/e1;Lcom/google/android/gms/internal/pal/x;)I

    move-result v2

    :goto_1a
    move v4, v2

    goto :goto_1b

    :cond_20
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/pal/a0;

    throw v15

    :cond_21
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/I0;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/y;->g(I[BIILcom/google/android/gms/internal/pal/e1;Lcom/google/android/gms/internal/pal/x;)I

    move-result v2

    goto :goto_1a

    :goto_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v7, v6

    move-object v2, v9

    move-object/from16 v9, v26

    const v16, 0xfffff

    goto :goto_17

    :cond_22
    move/from16 v7, p5

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v25, v13

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v1, v16

    goto :goto_19

    :goto_1c
    if-eq v0, v1, :cond_23

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    iget v0, v8, Lcom/google/android/gms/internal/pal/I0;->j:I

    :goto_1d
    iget v1, v8, Lcom/google/android/gms/internal/pal/I0;->k:I

    if-ge v0, v1, :cond_24

    iget-object v1, v8, Lcom/google/android/gms/internal/pal/I0;->i:[I

    aget v1, v1, v0

    invoke-virtual {v8, v1, v9, v15}, Lcom/google/android/gms/internal/pal/I0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_24
    if-nez v7, :cond_26

    if-ne v4, v3, :cond_25

    goto :goto_1e

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v4, v3, :cond_27

    if-ne v6, v7, :cond_27

    :goto_1e
    return v4

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->d()Lcom/google/android/gms/internal/pal/l0;

    move-result-object v0

    throw v0

    nop

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

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/I0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->E(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/I0;->D(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->e:Lcom/google/android/gms/internal/pal/E0;

    check-cast p0, Lcom/google/android/gms/internal/pal/c0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/c0;->o(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/pal/I0;->j:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/I0;->i:[I

    iget v2, p0, Lcom/google/android/gms/internal/pal/I0;->k:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/pal/y0;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/pal/y0;->a:Z

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pal/n1;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/I0;->l:Lcom/google/android/gms/internal/pal/s0;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/android/gms/internal/pal/s0;->b(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/I0;->m:Lcom/google/android/gms/internal/pal/d1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/d1;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/pal/I0;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/I0;->i:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/pal/I0;->a:[I

    aget v9, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->i(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    and-int v11, v8, v0

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/pal/I0;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v8

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    if-eqz v11, :cond_d

    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/I0;->h(I)I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_a

    const/16 v12, 0x11

    if-eq v11, v12, :cond_a

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_7

    const/16 v7, 0x44

    if-eq v11, v7, :cond_7

    const/16 v7, 0x31

    if-eq v11, v7, :cond_8

    const/16 v7, 0x32

    if-eq v11, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v7, v10, v0

    int-to-long v7, v7

    sget-object v9, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/pal/y0;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/x0;

    throw v6

    :cond_7
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->x(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    and-int v6, v10, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/pal/Q0;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v10, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/pal/Q0;->zzl(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v0, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/pal/I0;->w(ILjava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_b
    and-int v6, v4, v8

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v1

    :goto_3
    if-eqz v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/pal/I0;->l(I)Lcom/google/android/gms/internal/pal/Q0;

    move-result-object v5

    and-int v6, v10, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/android/gms/internal/pal/n1;->c:Lcom/google/android/gms/internal/pal/m1;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/android/gms/internal/pal/m1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/pal/Q0;->zzl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/I0;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/I0;->n:Lcom/google/android/gms/internal/pal/Q;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/Q;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/V;

    throw v6
.end method
