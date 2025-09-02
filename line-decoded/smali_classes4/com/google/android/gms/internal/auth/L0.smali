.class public final Lcom/google/android/gms/internal/auth/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/T0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/auth/w1;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/auth/x0;

.field public final j:Lcom/google/android/gms/internal/auth/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/auth/L0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/auth/p1;->e()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/w1;[IIILcom/google/android/gms/internal/auth/x0;Lcom/google/android/gms/internal/auth/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/L0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/L0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/L0;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/auth/L0;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/auth/L0;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/auth/L0;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/auth/L0;->i:Lcom/google/android/gms/internal/auth/x0;

    iput-object p10, p0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/L0;->e:Lcom/google/android/gms/internal/auth/w1;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lcom/google/android/gms/internal/auth/G0;Lcom/google/android/gms/internal/auth/x0;Lcom/google/android/gms/internal/auth/f1;)Lcom/google/android/gms/internal/auth/L0;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/S0;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/auth/S0;

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/auth/L0;->k:[I

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v15, v12

    move-object v14, v6

    move v6, v15

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    add-int v12, v3, v3

    add-int/2addr v12, v6

    new-array v6, v15, [I

    move-object v15, v6

    move v6, v3

    move v3, v14

    move-object v14, v15

    move v15, v11

    move v11, v8

    move v8, v15

    move v15, v12

    move v12, v9

    move v9, v15

    move v15, v13

    :goto_a
    sget-object v13, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/S0;->a:Lcom/google/android/gms/internal/auth/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int v16, v15, v8

    add-int v8, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v19, v15

    move/from16 v20, v16

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_b
    const/16 v4, 0xc

    if-ge v3, v4, :cond_36

    add-int/lit8 v22, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v22

    or-int/2addr v3, v4

    add-int/lit8 v22, v22, 0xd

    move/from16 v4, v24

    goto :goto_c

    :cond_15
    shl-int v4, v4, v22

    or-int/2addr v3, v4

    move/from16 v4, v24

    goto :goto_d

    :cond_16
    move/from16 v4, v22

    :goto_d
    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v22

    or-int/2addr v4, v3

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    shl-int v3, v5, v22

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v3

    move/from16 v3, v22

    :goto_f
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v17, 0x1

    aput v7, v14, v17

    move/from16 v17, v5

    :cond_19
    and-int/lit16 v5, v4, 0xff

    move/from16 v22, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/auth/S0;->b:[Ljava/lang/Object;

    move-object/from16 v25, v6

    const/16 v6, 0x33

    move-object/from16 v27, v8

    if-lt v5, v6, :cond_23

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v8, 0xd800

    if-lt v3, v8, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_1a

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v30

    or-int/2addr v3, v6

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v8, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v6, v6, v30

    or-int/2addr v3, v6

    move/from16 v6, v31

    :cond_1b
    add-int/lit8 v8, v5, -0x33

    move/from16 v30, v3

    const/16 v3, 0x9

    if-eq v8, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v8, v3, :cond_1d

    :cond_1c
    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/16 v3, 0xc

    if-ne v8, v3, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/S0;->zzc()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1e

    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_20

    :cond_1e
    const/4 v3, 0x3

    invoke-static {v7, v3, v8}, LBe/d;->b(III)I

    move-result v3

    add-int/lit8 v21, v9, 0x1

    aget-object v9, v25, v9

    aput-object v9, v27, v3

    move/from16 v9, v21

    goto :goto_12

    :cond_1f
    const/4 v8, 0x1

    goto :goto_12

    :goto_11
    const/4 v3, 0x3

    invoke-static {v7, v3, v8}, LBe/d;->b(III)I

    move-result v3

    add-int/lit8 v8, v9, 0x1

    aget-object v9, v25, v9

    aput-object v9, v27, v3

    move v9, v8

    :cond_20
    :goto_12
    add-int v3, v30, v30

    aget-object v8, v25, v3

    move/from16 v23, v3

    instance-of v3, v8, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_13
    move v3, v9

    goto :goto_14

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/L0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v25, v23

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v9, v23, 0x1

    move/from16 v23, v3

    aget-object v3, v25, v9

    move/from16 v28, v6

    instance-of v6, v3, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_22

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_15
    move v6, v8

    goto :goto_16

    :cond_22
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/L0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v25, v9

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move-object/from16 v29, v1

    move-object/from16 v25, v2

    move v8, v6

    move-object/from16 v21, v10

    move/from16 v6, v23

    move/from16 v9, v28

    const v24, 0xd800

    move v10, v3

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_23
    add-int/lit8 v6, v9, 0x1

    aget-object v8, v25, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/auth/L0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v30, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_24

    const/16 v6, 0x11

    if-ne v5, v6, :cond_25

    :cond_24
    const/4 v9, 0x1

    goto/16 :goto_1b

    :cond_25
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_26

    const/16 v6, 0x31

    if-ne v5, v6, :cond_27

    :cond_26
    move/from16 v23, v9

    const/4 v9, 0x1

    goto :goto_1a

    :cond_27
    const/16 v6, 0xc

    if-eq v5, v6, :cond_2b

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_2b

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_28

    goto :goto_18

    :cond_28
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2a

    add-int/lit8 v6, v19, 0x1

    aput v7, v14, v19

    div-int/lit8 v19, v7, 0x3

    add-int/lit8 v23, v9, 0x2

    aget-object v28, v25, v30

    add-int v19, v19, v19

    aput-object v28, v27, v19

    move/from16 v28, v6

    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_29

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v6, v9, 0x3

    aget-object v9, v25, v23

    aput-object v9, v27, v19

    move-object/from16 v21, v10

    :goto_17
    move/from16 v19, v28

    goto :goto_1d

    :cond_29
    move-object/from16 v21, v10

    move/from16 v6, v23

    goto :goto_17

    :cond_2a
    const/4 v9, 0x1

    goto :goto_1c

    :cond_2b
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/S0;->zzc()I

    move-result v6

    move/from16 v23, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2c

    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_2d

    :cond_2c
    const/4 v6, 0x3

    invoke-static {v7, v6, v9}, LBe/d;->b(III)I

    move-result v6

    add-int/lit8 v21, v23, 0x2

    aget-object v23, v25, v30

    aput-object v23, v27, v6

    :goto_19
    move/from16 v6, v21

    move-object/from16 v21, v10

    goto :goto_1d

    :goto_1a
    const/4 v6, 0x3

    invoke-static {v7, v6, v9}, LBe/d;->b(III)I

    move-result v6

    add-int/lit8 v21, v23, 0x2

    aget-object v23, v25, v30

    aput-object v23, v27, v6

    goto :goto_19

    :goto_1b
    const/4 v6, 0x3

    invoke-static {v7, v6, v9}, LBe/d;->b(III)I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v21

    aput-object v21, v27, v6

    :cond_2d
    :goto_1c
    move-object/from16 v21, v10

    move/from16 v6, v30

    :goto_1d
    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit16 v9, v4, 0x1000

    const v10, 0xfffff

    if-eqz v9, :cond_31

    const/16 v9, 0x11

    if-gt v5, v9, :cond_31

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v10, 0xd800

    if-lt v3, v10, :cond_2f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2e

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v3, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v28

    goto :goto_1e

    :cond_2e
    shl-int v9, v9, v24

    or-int/2addr v3, v9

    move/from16 v9, v28

    :cond_2f
    add-int v24, v22, v22

    div-int/lit8 v28, v3, 0x20

    add-int v28, v28, v24

    aget-object v10, v25, v28

    move-object/from16 v29, v1

    instance-of v1, v10, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1f
    move-object/from16 v25, v2

    goto :goto_20

    :cond_30
    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/auth/L0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v25, v28

    goto :goto_1f

    :goto_20
    invoke-virtual {v13, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v3, v3, 0x20

    move v10, v1

    const v24, 0xd800

    goto :goto_21

    :cond_31
    move-object/from16 v29, v1

    move-object/from16 v25, v2

    const v24, 0xd800

    move v9, v3

    const/4 v3, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v20, 0x1

    aput v8, v14, v20

    move/from16 v20, v1

    :cond_32
    :goto_22
    add-int/lit8 v1, v7, 0x1

    aput v26, v21, v7

    add-int/lit8 v2, v7, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_35
    const/4 v4, 0x0

    :goto_25
    shl-int/lit8 v5, v5, 0x14

    or-int v1, v28, v1

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    aput v1, v21, v26

    add-int/lit8 v7, v7, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v10

    aput v1, v21, v2

    move v3, v9

    move-object/from16 v10, v21

    move/from16 v5, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v27

    move-object/from16 v1, v29

    move v9, v6

    move/from16 v6, v22

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v8

    move-object/from16 v21, v10

    new-instance v8, Lcom/google/android/gms/internal/auth/L0;

    iget-object v13, v0, Lcom/google/android/gms/internal/auth/S0;->a:Lcom/google/android/gms/internal/auth/w1;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v9, v21

    move-object/from16 v10, v27

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/auth/L0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/w1;[IIILcom/google/android/gms/internal/auth/x0;Lcom/google/android/gms/internal/auth/f1;)V

    return-object v8

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/auth/d1;

    const/4 v0, 0x0

    throw v0
.end method

.method public static o(Lcom/google/android/gms/internal/auth/m0;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/auth/N;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/m0;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v4

    int-to-long v5, v5

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/auth/D0;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/auth/D0;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/L0;->i:Lcom/google/android/gms/internal/auth/x0;

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/auth/x0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->e(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/L0;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/L0;->f:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    int-to-long v3, v10

    sget-object v11, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v0

    :goto_1
    if-eqz v10, :cond_d

    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v10

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
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/auth/D0;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p0, p0, v5

    check-cast p0, Lcom/google/android/gms/internal/auth/C0;

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/T0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/T0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_b
    and-int/2addr v7, v4

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v6, v0

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/T0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    :goto_4
    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final d(Lcom/google/android/gms/internal/auth/m0;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/L0;->o(Lcom/google/android/gms/internal/auth/m0;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/o1;->f(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/g1;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

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

.method public final e(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/U0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/o1;->f(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/o1;->f(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/auth/L0;->i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/auth/o1;->a(Ljava/lang/Object;J)D

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
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

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

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/Q;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/L0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/p1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/p1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, v5, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/auth/U0;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/E0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/D0;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/p1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/L0;->i:Lcom/google/android/gms/internal/auth/x0;

    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/x0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/p1;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/p1;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/p1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/auth/p1;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/o1;->f(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/o1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/p1;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, v1, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/p1;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/p1;->i(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/auth/o1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/o1;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/auth/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/o1;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    sget-object p1, Lcom/google/android/gms/internal/auth/U0;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/f1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/f1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/auth/f1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mutating immutable message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final h(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p3, p4, p2, p1}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/auth/m0;Lcom/google/android/gms/internal/auth/m0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/auth/Z;->b:Lcom/google/android/gms/internal/auth/Y;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/Y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/auth/Z;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/auth/Z;->b:Lcom/google/android/gms/internal/auth/Y;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/Y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/auth/o1;->f(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/auth/o1;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/auth/o1;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

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

.method public final l(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v1, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const v11, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x2

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    const/16 v21, 0x3

    iget-object v13, v0, Lcom/google/android/gms/internal/auth/L0;->b:[Ljava/lang/Object;

    const/16 v22, 0x0

    if-ge v8, v5, :cond_8e

    const v23, 0xfffff

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    invoke-static {v8, v3, v7, v6}, Lcom/google/android/gms/internal/auth/S;->f(I[BILcom/google/android/gms/internal/auth/Q;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/auth/Q;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/auth/L0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/auth/L0;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v4, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/auth/L0;->p(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-lt v8, v4, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/auth/L0;->p(II)I

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v12, -0x1

    :goto_3
    sget-object v9, Lcom/google/android/gms/internal/auth/g1;->e:Lcom/google/android/gms/internal/auth/g1;

    const/4 v4, -0x1

    if-ne v12, v4, :cond_4

    move/from16 v10, p5

    move-object/from16 p3, v1

    move-object v5, v3

    move/from16 v24, v4

    move-object v4, v6

    move v3, v7

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v27, v15

    move/from16 v15, v19

    move/from16 v32, v23

    const/16 v16, 0x0

    move-object v14, v9

    move/from16 v23, v11

    move-object v11, v2

    goto/16 :goto_53

    :cond_4
    and-int/lit8 v4, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    aget v3, v14, v16

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/L0;->q(I)I

    move-result v5

    and-int v6, v3, v23

    move/from16 p3, v7

    int-to-long v6, v6

    move-wide/from16 v26, v6

    const/16 v6, 0x11

    const/high16 v16, 0x20000000

    const-wide/16 v28, 0x0

    const-string v7, ""

    if-gt v5, v6, :cond_29

    add-int/lit8 v6, v12, 0x2

    aget v6, v14, v6

    ushr-int/lit8 v30, v6, 0x14

    shl-int v30, v18, v30

    and-int v6, v6, v23

    move/from16 v31, v8

    if-eq v6, v11, :cond_7

    move/from16 v8, v23

    move-object/from16 v23, v9

    if-eq v11, v8, :cond_5

    int-to-long v8, v11

    invoke-virtual {v1, v2, v8, v9, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_5
    if-ne v6, v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    int-to-long v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_4
    move v11, v6

    move v15, v8

    goto :goto_5

    :cond_7
    move-object/from16 v23, v9

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v5, v21

    if-ne v4, v5, :cond_8

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/auth/L0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v31, 0x3

    or-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/L0;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    const/16 v25, 0x0

    const v32, 0xfffff

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/L0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    move-object v7, v5

    iput-object v4, v9, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v2, v4}, Lcom/google/android/gms/internal/auth/L0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v15, v15, v30

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    :goto_6
    move/from16 v9, v31

    goto/16 :goto_1

    :cond_8
    const v32, 0xfffff

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v27, v15

    move-object/from16 v8, v23

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    move-object/from16 v13, p2

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 p3, v11

    move/from16 v23, v19

    :cond_9
    move-object v11, v1

    :cond_a
    move-object v1, v2

    goto/16 :goto_1a

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    const/4 v8, 0x0

    const v32, 0xfffff

    if-nez v4, :cond_b

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v13

    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/a0;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    or-int v15, v15, v30

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    move v8, v13

    goto :goto_6

    :cond_b
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move/from16 p3, v11

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v27, v15

    move/from16 v33, v31

    const/16 v24, -0x1

    move-object v11, v2

    move v15, v6

    move-object v13, v7

    move-object v14, v9

    move v9, v8

    move-object/from16 v8, v23

    move/from16 v23, v19

    goto/16 :goto_1a

    :pswitch_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v25, v14

    move/from16 v5, v19

    const/4 v8, 0x0

    const v32, 0xfffff

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move-wide/from16 v13, v35

    if-nez v4, :cond_c

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    and-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v6, v6

    xor-int/2addr v4, v6

    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v15, v15, v30

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v8, v3

    move/from16 v19, v5

    move-object v3, v7

    move-object v6, v9

    move/from16 v16, v12

    move/from16 v9, v31

    :goto_7
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_c
    move-object v13, v7

    move-object v14, v9

    move/from16 p3, v11

    move/from16 v27, v15

    move/from16 v33, v31

    const/16 v24, -0x1

    move-object v11, v2

    move v15, v6

    move v9, v8

    move-object/from16 v8, v23

    move/from16 v23, v5

    goto/16 :goto_1a

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v25, v14

    move/from16 v5, v19

    move/from16 v33, v31

    const/4 v8, 0x0

    const v32, 0xfffff

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move-wide/from16 v13, v35

    if-nez v4, :cond_10

    invoke-static {v7, v6, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v4

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->s(I)Lcom/google/android/gms/internal/auth/o0;

    move-result-object v16

    const/high16 v19, -0x80000000

    and-int v3, v3, v19

    if-eqz v3, :cond_f

    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/auth/o0;->zza()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/auth/m0;

    iget-object v13, v3, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    move-object/from16 v14, v23

    if-ne v13, v14, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/auth/g1;->a()Lcom/google/android/gms/internal/auth/g1;

    move-result-object v13

    iput-object v13, v3, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    :cond_e
    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Lcom/google/android/gms/internal/auth/g1;->b(ILjava/lang/Object;)V

    :goto_8
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v6, p6

    move v8, v4

    move/from16 v19, v5

    move-object v3, v7

    :goto_9
    move/from16 v16, v12

    move/from16 v9, v33

    goto :goto_7

    :cond_f
    :goto_a
    invoke-virtual {v2, v1, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v15, v15, v30

    goto :goto_8

    :cond_10
    move-object/from16 v14, p6

    move-object v13, v7

    move v9, v8

    move/from16 p3, v11

    move/from16 v27, v15

    move-object/from16 v8, v23

    const/16 v24, -0x1

    move-object v11, v2

    move/from16 v23, v5

    :goto_b
    move v15, v6

    goto/16 :goto_1a

    :pswitch_3
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v25, v14

    move/from16 v5, v19

    move/from16 v9, v20

    move-object/from16 v8, v23

    move/from16 v33, v31

    const v32, 0xfffff

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move-wide/from16 v13, v35

    if-ne v4, v9, :cond_11

    move-object/from16 v3, p6

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/auth/S;->a([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    iget-object v4, v3, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v15, v15, v30

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move/from16 v19, v5

    move-object v3, v7

    move/from16 v20, v9

    goto :goto_9

    :cond_11
    move-object/from16 v14, p6

    move/from16 v23, v5

    move-object v13, v7

    move/from16 p3, v11

    move/from16 v27, v15

    const/4 v9, 0x0

    const/16 v24, -0x1

    move-object v11, v2

    goto :goto_b

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move/from16 v6, p3

    move-object/from16 v3, p6

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v5, v19

    move/from16 v9, v20

    move-object/from16 v8, v23

    move/from16 v33, v31

    const v32, 0xfffff

    if-ne v4, v9, :cond_12

    move-object v4, v1

    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/internal/auth/L0;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v2

    move v13, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move v4, v13

    move/from16 v23, v5

    move-object v13, v8

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/T0;[BIILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v12, v7, v3}, Lcom/google/android/gms/internal/auth/L0;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v15, v15, v30

    move-object v3, v1

    move-object v2, v7

    move/from16 v20, v9

    move/from16 v16, v12

    move-object v1, v13

    move/from16 v19, v23

    move/from16 v9, v33

    goto/16 :goto_1

    :cond_12
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v2

    move/from16 v23, v5

    move-object v14, v3

    move/from16 p3, v11

    move-object v11, v13

    move/from16 v27, v15

    const/4 v9, 0x0

    const/16 v24, -0x1

    move-object v13, v1

    move v15, v6

    move-object v1, v7

    goto/16 :goto_1a

    :pswitch_5
    move/from16 v5, p3

    move-object v6, v2

    move/from16 p3, v11

    move-object/from16 v25, v14

    move/from16 v9, v20

    move-object/from16 v8, v23

    move/from16 v33, v31

    move-object/from16 v2, p6

    move-object v11, v1

    move/from16 v23, v19

    move-object/from16 v1, p2

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move/from16 v27, v15

    move-wide/from16 v13, v35

    const v15, 0xfffff

    if-ne v4, v9, :cond_26

    and-int v3, v3, v16

    if-eqz v3, :cond_23

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_13

    iput-object v7, v2, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    move v8, v3

    move/from16 v32, v15

    const/4 v9, 0x0

    const/16 v24, -0x1

    goto/16 :goto_12

    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/auth/s1;->a:Lcom/google/android/gms/internal/auth/r1;

    array-length v5, v1

    sub-int v7, v5, v3

    or-int v8, v3, v4

    sub-int/2addr v7, v4

    or-int/2addr v7, v8

    if-ltz v7, :cond_21

    add-int v5, v3, v4

    new-array v4, v4, [C

    const/4 v7, 0x0

    :goto_c
    if-ge v3, v5, :cond_14

    aget-byte v8, v1, v3

    if-ltz v8, :cond_14

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    move v7, v9

    goto :goto_c

    :cond_14
    :goto_d
    if-ge v3, v5, :cond_20

    add-int/lit8 v8, v3, 0x1

    aget-byte v9, v1, v3

    if-ltz v9, :cond_15

    add-int/lit8 v3, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v7

    move v7, v3

    move v3, v8

    :goto_e
    if-ge v3, v5, :cond_14

    aget-byte v8, v1, v3

    if-ltz v8, :cond_14

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    move v7, v9

    goto :goto_e

    :cond_15
    move/from16 v32, v15

    const/16 v15, -0x20

    if-ge v9, v15, :cond_18

    if-ge v8, v5, :cond_17

    const/16 v20, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-byte v8, v1, v8

    add-int/lit8 v15, v7, 0x1

    move/from16 v16, v3

    const/16 v3, -0x3e

    if-lt v9, v3, :cond_16

    invoke-static {v8}, LVj0/b;->n(B)Z

    move-result v3

    if-nez v3, :cond_16

    and-int/lit8 v3, v9, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v4, v7

    move v7, v15

    move/from16 v3, v16

    :goto_f
    move/from16 v15, v32

    goto :goto_d

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v15, -0x10

    if-ge v9, v15, :cond_1d

    const/16 v24, -0x1

    add-int/lit8 v15, v5, -0x1

    if-ge v8, v15, :cond_1c

    const/16 v20, 0x2

    add-int/lit8 v15, v3, 0x2

    aget-byte v8, v1, v8

    const/16 v21, 0x3

    add-int/lit8 v3, v3, 0x3

    aget-byte v15, v1, v15

    add-int/lit8 v22, v7, 0x1

    invoke-static {v8}, LVj0/b;->n(B)Z

    move-result v25

    if-nez v25, :cond_1b

    move/from16 v25, v3

    const/16 v3, -0x60

    move/from16 v26, v5

    const/16 v5, -0x20

    if-ne v9, v5, :cond_19

    if-lt v8, v3, :cond_1b

    move v9, v5

    :cond_19
    const/16 v5, -0x13

    if-ne v9, v5, :cond_1a

    if-ge v8, v3, :cond_1b

    move v9, v5

    :cond_1a
    invoke-static {v15}, LVj0/b;->n(B)Z

    move-result v3

    if-nez v3, :cond_1b

    and-int/lit8 v3, v9, 0xf

    and-int/lit8 v5, v8, 0x3f

    and-int/lit8 v8, v15, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v4, v7

    move/from16 v7, v22

    move/from16 v3, v25

    :goto_10
    move/from16 v5, v26

    goto :goto_f

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v26, v5

    const/16 v24, -0x1

    add-int/lit8 v5, v26, -0x2

    if-ge v8, v5, :cond_1f

    const/16 v20, 0x2

    add-int/lit8 v5, v3, 0x2

    aget-byte v8, v1, v8

    const/16 v21, 0x3

    add-int/lit8 v15, v3, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v3, v3, 0x4

    aget-byte v15, v1, v15

    invoke-static {v8}, LVj0/b;->n(B)Z

    move-result v16

    if-nez v16, :cond_1e

    shl-int/lit8 v16, v9, 0x1c

    add-int/lit8 v22, v8, 0x70

    add-int v22, v22, v16

    shr-int/lit8 v16, v22, 0x1e

    if-nez v16, :cond_1e

    invoke-static {v5}, LVj0/b;->n(B)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-static {v15}, LVj0/b;->n(B)Z

    move-result v16

    if-nez v16, :cond_1e

    and-int/lit8 v9, v9, 0x7

    and-int/lit8 v8, v8, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v9, v9, 0x12

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v9

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    or-int/2addr v5, v15

    ushr-int/lit8 v8, v5, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v15, v7, 0x1

    and-int/lit16 v5, v5, 0x3ff

    const v8, 0xdc00

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v4, v15

    const/16 v20, 0x2

    add-int/lit8 v7, v7, 0x2

    goto :goto_10

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v26, v5

    move/from16 v32, v15

    const/16 v24, -0x1

    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    move/from16 v8, v26

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v32, v15

    const/4 v9, 0x0

    const/16 v24, -0x1

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_24

    iput-object v7, v2, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    :goto_11
    move v8, v3

    goto :goto_12

    :cond_24
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_11

    :goto_12
    iget-object v3, v2, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-virtual {v11, v6, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    or-int v15, v27, v30

    move-object v3, v6

    move-object v6, v2

    move-object v2, v3

    move/from16 v5, p4

    move-object v3, v1

    move-object v1, v11

    move/from16 v16, v12

    move/from16 v19, v23

    move/from16 v9, v33

    :goto_14
    const/16 v20, 0x2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v32, v15

    const/4 v9, 0x0

    const/16 v24, -0x1

    :cond_27
    move-object v13, v1

    move-object v14, v2

    move v15, v5

    move-object v1, v6

    goto/16 :goto_1a

    :pswitch_6
    move/from16 v5, p3

    move-object v6, v2

    move/from16 p3, v11

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v2, p6

    move-object v11, v1

    move/from16 v23, v19

    move-object/from16 v1, p2

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move/from16 v27, v15

    move-wide/from16 v13, v35

    if-nez v4, :cond_27

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    iget-wide v3, v2, Lcom/google/android/gms/internal/auth/Q;->b:J

    cmp-long v3, v3, v28

    if-eqz v3, :cond_28

    move/from16 v4, v18

    goto :goto_15

    :cond_28
    move v4, v9

    :goto_15
    sget-object v3, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v3, v6, v13, v14, v4}, Lcom/google/android/gms/internal/auth/o1;->c(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_7
    move/from16 v5, p3

    move-object v6, v2

    move/from16 p3, v11

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move/from16 v33, v31

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v2, p6

    move-object v11, v1

    move/from16 v23, v19

    move-object/from16 v1, p2

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move/from16 v27, v15

    move-wide/from16 v13, v35

    if-ne v4, v3, :cond_27

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v3

    invoke-virtual {v11, v6, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v5, 0x4

    goto/16 :goto_13

    :pswitch_8
    move/from16 v5, p3

    move-object v6, v2

    move/from16 p3, v11

    move-object/from16 v25, v14

    move/from16 v3, v18

    move-object/from16 v8, v23

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v2, p6

    move-object v11, v1

    move/from16 v23, v19

    move-object/from16 v1, p2

    move-wide/from16 v35, v26

    move-object/from16 v26, v13

    move/from16 v27, v15

    move-wide/from16 v13, v35

    if-ne v4, v3, :cond_27

    move v4, v5

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v5

    move v15, v4

    move-wide v3, v13

    move-object v13, v1

    move-object v14, v2

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v8, v15, 0x8

    :goto_16
    or-int v15, v27, v30

    move/from16 v11, p3

    move/from16 v5, p4

    move/from16 v16, v12

    move-object v3, v13

    move-object v6, v14

    move/from16 v19, v23

    :goto_17
    move/from16 v9, v33

    const/16 v18, 0x1

    goto/16 :goto_0

    :pswitch_9
    move v6, v4

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move-wide/from16 v3, v26

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v14, p6

    move-object/from16 v26, v13

    move/from16 v27, v15

    move/from16 v23, v19

    move-object/from16 v13, p2

    move/from16 v15, p3

    move/from16 p3, v11

    if-nez v6, :cond_9

    invoke-static {v13, v15, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_a
    move v6, v4

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move-wide/from16 v3, v26

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v14, p6

    move-object/from16 v26, v13

    move/from16 v27, v15

    move/from16 v23, v19

    move-object/from16 v13, p2

    move/from16 v15, p3

    move/from16 p3, v11

    if-nez v6, :cond_9

    invoke-static {v13, v15, v14}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    iget-wide v5, v14, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v15, v27, v30

    move/from16 v5, p4

    :goto_18
    move/from16 v16, v12

    move-object v3, v13

    move-object v6, v14

    move/from16 v19, v23

    move/from16 v9, v33

    const/16 v18, 0x1

    goto/16 :goto_14

    :pswitch_b
    move v6, v4

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move-wide/from16 v3, v26

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v14, p6

    move-object/from16 v26, v13

    move/from16 v27, v15

    move/from16 v23, v19

    move-object/from16 v13, p2

    move/from16 v15, p3

    move/from16 p3, v11

    move-object v11, v1

    const/4 v1, 0x5

    if-ne v6, v1, :cond_a

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/auth/o1;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v8, v15, 0x4

    or-int v15, v27, v30

    move/from16 v5, p4

    :goto_19
    move-object v1, v11

    goto :goto_18

    :pswitch_c
    move v6, v4

    move-object/from16 v25, v14

    move-object/from16 v8, v23

    move-wide/from16 v3, v26

    move/from16 v33, v31

    const/4 v9, 0x0

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v14, p6

    move-object/from16 v26, v13

    move/from16 v27, v15

    move/from16 v23, v19

    move-object/from16 v13, p2

    move/from16 v15, p3

    move/from16 p3, v11

    move-object v11, v1

    move/from16 v1, v18

    if-ne v6, v1, :cond_a

    invoke-static {v13, v15}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/auth/p1;->c:Lcom/google/android/gms/internal/auth/o1;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/o1;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v8, v15, 0x8

    or-int v15, v27, v30

    move/from16 v5, p4

    move-object v2, v1

    goto :goto_19

    :goto_1a
    move/from16 v10, p5

    move/from16 v16, v12

    move-object v5, v13

    move-object v4, v14

    move v3, v15

    move/from16 v15, v23

    move/from16 v23, p3

    move-object v14, v8

    move-object/from16 p3, v11

    move/from16 v8, v33

    move-object v11, v1

    goto/16 :goto_53

    :cond_29
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v4

    move/from16 v33, v8

    move-object v8, v9

    move-object/from16 v25, v14

    move/from16 v32, v23

    move-wide/from16 v9, v26

    const/16 v24, -0x1

    move-object/from16 v14, p6

    move-object/from16 v26, v13

    move/from16 v27, v15

    move/from16 v23, v19

    move-object/from16 v13, p2

    move/from16 v15, p3

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2d

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2c

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/p0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/p0;->zzc()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2a

    move/from16 v4, v17

    goto :goto_1b

    :cond_2a
    add-int/2addr v4, v4

    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/p0;->zzd(I)Lcom/google/android/gms/internal/auth/p0;

    move-result-object v3

    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    move-object v6, v3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v13

    move-object v7, v14

    move v4, v15

    move-object/from16 v13, p1

    move-object v14, v2

    move/from16 v2, v23

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/S;->c(Lcom/google/android/gms/internal/auth/T0;I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/Q;)I

    move-result v8

    move v15, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v16, v12

    move-object v2, v13

    move-object v1, v14

    move/from16 v19, v15

    move/from16 v15, v27

    goto/16 :goto_17

    :cond_2c
    move/from16 p3, v11

    move-object v11, v1

    move v1, v15

    move/from16 v15, v23

    move/from16 v23, p3

    move/from16 v4, p4

    move-object/from16 v14, p6

    move-object/from16 p3, v2

    move-object/from16 v34, v8

    move/from16 v8, v33

    move-object/from16 v2, p2

    goto/16 :goto_47

    :cond_2d
    move-object v13, v1

    move-object v14, v2

    move v4, v15

    move/from16 v15, v23

    const/16 v1, 0x31

    if-gt v5, v1, :cond_78

    int-to-long v1, v3

    sget-object v3, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v3, v13, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v30, v1

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/auth/p0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/p0;->zzc()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2e

    move/from16 v2, v17

    goto :goto_1c

    :cond_2e
    add-int/2addr v2, v2

    :goto_1c
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/p0;->zzd(I)Lcom/google/android/gms/internal/auth/p0;

    move-result-object v1

    invoke-virtual {v3, v13, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2f
    move-object v9, v1

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v6, v5, :cond_32

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v10

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-interface {v10}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v2

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/L0;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/L0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I

    move-result v16

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    iput-object v2, v6, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    :goto_1d
    if-ge v2, v5, :cond_31

    move/from16 v16, v4

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v1, :cond_30

    invoke-interface {v10}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v2

    move-object v1, v7

    move/from16 v23, v11

    move/from16 v11, v16

    move-object v7, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/L0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I

    move-result v4

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/auth/T0;->b(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v2

    move v2, v4

    move v4, v11

    move/from16 v11, v23

    goto :goto_1d

    :cond_30
    move/from16 v23, v11

    move/from16 v11, v16

    :goto_1e
    move-object v7, v6

    goto :goto_1f

    :cond_31
    move/from16 v23, v11

    move v11, v4

    goto :goto_1e

    :goto_1f
    move-object/from16 p3, v3

    move v3, v2

    move-object/from16 v2, p3

    move v4, v5

    move-object/from16 v34, v8

    move v1, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    move-object v14, v7

    goto/16 :goto_44

    :cond_32
    move/from16 v23, v11

    move-object/from16 v2, p2

    move v1, v4

    move-object/from16 v34, v8

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    move/from16 v4, p4

    move-object/from16 v14, p6

    goto/16 :goto_43

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v23, v11

    move v11, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_36

    check-cast v9, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    move-object/from16 p3, v14

    iget-wide v13, v7, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/auth/a0;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    goto :goto_20

    :cond_33
    move-object/from16 p3, v14

    if-ne v1, v2, :cond_35

    :cond_34
    :goto_21
    move-object v2, v3

    move v4, v5

    move-object v14, v7

    move-object/from16 v34, v8

    move/from16 v8, v33

    move v3, v1

    move v1, v11

    move-object/from16 v11, p1

    goto/16 :goto_44

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_36
    move-object/from16 p3, v14

    if-nez v6, :cond_37

    check-cast v9, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget-wide v13, v7, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/auth/a0;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    :goto_22
    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v4, :cond_34

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget-wide v13, v7, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/auth/a0;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    goto :goto_22

    :cond_37
    move-object v2, v3

    move v4, v5

    move-object v14, v7

    move-object/from16 v34, v8

    move v1, v11

    move/from16 v8, v33

    move-object/from16 v11, p1

    goto/16 :goto_43

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v23, v11

    move-object/from16 p3, v14

    move v11, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_3a

    check-cast v9, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_38

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    const/16 v18, 0x1

    and-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v6, v6

    xor-int/2addr v4, v6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    goto :goto_23

    :cond_38
    if-ne v1, v2, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_3a
    if-nez v6, :cond_37

    check-cast v9, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    const/16 v18, 0x1

    and-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    :goto_24
    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v4, :cond_34

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    const/16 v18, 0x1

    and-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v2, v4

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v23, v11

    move-object/from16 p3, v14

    move v11, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_3d

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v4, v2

    :goto_25
    if-ge v2, v4, :cond_3b

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    goto :goto_25

    :cond_3b
    if-ne v2, v4, :cond_3c

    move-object v1, v7

    move v7, v2

    move-object v2, v9

    move-object v9, v1

    move v4, v11

    move v1, v15

    goto :goto_26

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v6, :cond_44

    move-object v2, v3

    move v4, v5

    move-object v6, v7

    move-object v5, v9

    move v3, v11

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S;->g(I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/Q;)I

    move-result v7

    move v9, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move v4, v9

    move-object v9, v6

    :goto_26
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->s(I)Lcom/google/android/gms/internal/auth/o0;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/internal/auth/U0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_42

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v14, v22

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_27
    if-ge v11, v10, :cond_41

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/auth/o0;->zza()Z

    move-result v28

    if-eqz v28, :cond_3f

    if-eq v11, v13, :cond_3e

    invoke-interface {v2, v13, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v29, v7

    move-object/from16 v34, v8

    move/from16 v28, v11

    move/from16 v8, v33

    move-object/from16 v11, p1

    goto :goto_28

    :cond_3f
    const/16 v18, 0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/auth/L0;->j:Lcom/google/android/gms/internal/auth/f1;

    move/from16 v28, v11

    move-object/from16 v11, p1

    if-nez v14, :cond_40

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/auth/f1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/g1;

    move-result-object v14

    :cond_40
    move/from16 v29, v7

    int-to-long v6, v6

    move-object/from16 v34, v8

    move/from16 v8, v33

    invoke-virtual {v15, v6, v7, v8, v14}, Lcom/google/android/gms/internal/auth/f1;->d(JILjava/lang/Object;)V

    :goto_28
    add-int/lit8 v6, v28, 0x1

    move v11, v6

    move/from16 v33, v8

    move-object/from16 v6, v16

    move/from16 v7, v29

    move-object/from16 v8, v34

    goto :goto_27

    :cond_41
    move-object/from16 v11, p1

    move/from16 v29, v7

    move-object/from16 v34, v8

    move/from16 v8, v33

    if-eq v13, v10, :cond_43

    invoke-interface {v2, v13, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_42
    move-object/from16 v11, p1

    move/from16 v29, v7

    move-object/from16 v34, v8

    move/from16 v8, v33

    :cond_43
    :goto_29
    move v15, v1

    move-object v2, v3

    move v1, v4

    move v4, v5

    move-object v14, v9

    move/from16 v3, v29

    goto/16 :goto_44

    :cond_44
    move-object/from16 v34, v8

    move v4, v11

    move/from16 v8, v33

    move-object/from16 v11, p1

    move-object v2, v3

    move v1, v4

    move v4, v5

    move-object v14, v7

    goto/16 :goto_43

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move v1, v15

    move/from16 v8, v33

    const/4 v7, 0x2

    move-object/from16 v9, p6

    if-ne v6, v7, :cond_4c

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v7, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v7, :cond_4b

    array-length v10, v3

    sub-int/2addr v10, v6

    if-gt v7, v10, :cond_4a

    if-nez v7, :cond_45

    sget-object v7, Lcom/google/android/gms/internal/auth/Z;->b:Lcom/google/android/gms/internal/auth/Y;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_45
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/auth/Z;->s(I[BI)Lcom/google/android/gms/internal/auth/Y;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v6, v7

    :goto_2b
    if-ge v6, v5, :cond_49

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v7

    iget v10, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v1, v10, :cond_49

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v7, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v7, :cond_48

    array-length v10, v3

    sub-int/2addr v10, v6

    if-gt v7, v10, :cond_47

    if-nez v7, :cond_46

    sget-object v7, Lcom/google/android/gms/internal/auth/Z;->b:Lcom/google/android/gms/internal/auth/Y;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_46
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/auth/Z;->s(I[BI)Lcom/google/android/gms/internal/auth/Y;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_49
    move v15, v1

    move-object v2, v3

    move v1, v4

    move v4, v5

    move v3, v6

    :goto_2c
    move-object v14, v9

    goto/16 :goto_44

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_4c
    move v15, v1

    :cond_4d
    move-object v2, v3

    move v1, v4

    move v4, v5

    move-object v14, v9

    goto/16 :goto_43

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move v1, v15

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_4c

    move v15, v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v1

    move-object v6, v2

    move-object v7, v9

    move v2, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/S;->c(Lcom/google/android/gms/internal/auth/T0;I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    move-object v2, v3

    move-object v14, v7

    :goto_2d
    move v3, v1

    move v1, v4

    move v4, v5

    goto/16 :goto_44

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_4d

    const-wide/32 v13, 0x20000000

    and-long v13, v30, v13

    cmp-long v1, v13, v28

    if-nez v1, :cond_53

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v6, :cond_52

    if-nez v6, :cond_4e

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4e
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v1, v6

    :goto_2f
    if-ge v1, v5, :cond_51

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v10, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v10, :cond_51

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v6, :cond_50

    if-nez v6, :cond_4f

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4f
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_51
    move-object v2, v3

    move-object v14, v9

    goto :goto_2d

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v6, :cond_59

    if-nez v6, :cond_54

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    add-int v10, v1, v6

    sget-object v13, Lcom/google/android/gms/internal/auth/s1;->a:Lcom/google/android/gms/internal/auth/r1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/auth/q1;->a(I[BI)Z

    move-result v13

    if-eqz v13, :cond_58

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move v1, v10

    :goto_31
    if-ge v1, v5, :cond_51

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v10, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v10, :cond_51

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ltz v6, :cond_57

    if-nez v6, :cond_55

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_55
    add-int v10, v1, v6

    sget-object v13, Lcom/google/android/gms/internal/auth/s1;->a:Lcom/google/android/gms/internal/auth/r1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/auth/q1;->a(I[BI)Z

    move-result v13

    if-eqz v13, :cond_56

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->b()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_5e

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/T;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v6, v2

    :goto_32
    if-ge v2, v6, :cond_5b

    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget-wide v13, v9, Lcom/google/android/gms/internal/auth/Q;->b:J

    cmp-long v7, v13, v28

    if-eqz v7, :cond_5a

    const/4 v7, 0x1

    goto :goto_33

    :cond_5a
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/T;->b(Z)V

    goto :goto_32

    :cond_5b
    if-ne v2, v6, :cond_5d

    :cond_5c
    :goto_34
    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move v1, v4

    move v4, v5

    goto/16 :goto_2c

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_5e
    if-nez v6, :cond_4d

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/T;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget-wide v6, v9, Lcom/google/android/gms/internal/auth/Q;->b:J

    cmp-long v6, v6, v28

    if-eqz v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_35

    :cond_5f
    const/4 v6, 0x0

    :goto_35
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/auth/T;->b(Z)V

    :goto_36
    if-ge v2, v5, :cond_5c

    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v7, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v7, :cond_5c

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget-wide v6, v9, Lcom/google/android/gms/internal/auth/Q;->b:J

    cmp-long v6, v6, v28

    if-eqz v6, :cond_60

    const/4 v6, 0x1

    goto :goto_37

    :cond_60
    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/auth/T;->b(Z)V

    goto :goto_36

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_63

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v6, v2

    :goto_38
    if-ge v2, v6, :cond_61

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_38

    :cond_61
    if-ne v2, v6, :cond_62

    goto :goto_34

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v1, 0x5

    if-ne v6, v1, :cond_4d

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    add-int/lit8 v7, v4, 0x4

    :goto_39
    if-ge v7, v5, :cond_64

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v6, :cond_64

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    add-int/lit8 v7, v2, 0x4

    goto :goto_39

    :cond_64
    move-object v2, v3

    move v1, v4

    move v4, v5

    move v3, v7

    goto/16 :goto_2c

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_67

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v6, v2

    :goto_3a
    if-ge v2, v6, :cond_65

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3a

    :cond_65
    if-ne v2, v6, :cond_66

    goto/16 :goto_34

    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v1, 0x1

    if-ne v6, v1, :cond_4d

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    add-int/lit8 v7, v4, 0x8

    :goto_3b
    if-ge v7, v5, :cond_64

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v6, :cond_64

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    add-int/lit8 v7, v2, 0x8

    goto :goto_3b

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v34, v8

    move-object v2, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v6, v10, :cond_6a

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/n0;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v6, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v6, v2

    :goto_3c
    if-ge v2, v6, :cond_68

    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    iget v7, v9, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/n0;->b(I)V

    goto :goto_3c

    :cond_68
    if-ne v2, v6, :cond_69

    goto/16 :goto_34

    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_6a
    if-nez v6, :cond_4d

    move v1, v5

    move-object v5, v2

    move-object v2, v3

    move v3, v4

    move v4, v1

    move-object v6, v9

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S;->g(I[BIILcom/google/android/gms/internal/auth/p0;Lcom/google/android/gms/internal/auth/Q;)I

    move-result v5

    move v1, v3

    move-object v14, v6

    move v3, v5

    goto/16 :goto_44

    :pswitch_17
    move-object/from16 v2, p2

    move v1, v4

    move-object/from16 v34, v8

    move-object v5, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v6, v10, :cond_6d

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v5, v3

    :goto_3d
    if-ge v3, v5, :cond_6b

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget-wide v6, v14, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    goto :goto_3d

    :cond_6b
    if-ne v3, v5, :cond_6c

    goto/16 :goto_44

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_6d
    if-nez v6, :cond_75

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/y0;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget-wide v5, v14, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    :goto_3e
    if-ge v3, v4, :cond_76

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v5

    iget v6, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v6, :cond_76

    invoke-static {v2, v5, v14}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget-wide v5, v14, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/auth/y0;->b(J)V

    goto :goto_3e

    :pswitch_18
    move-object/from16 v2, p2

    move v1, v4

    move-object/from16 v34, v8

    move-object v5, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v6, v10, :cond_70

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/i0;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v5, v3

    :goto_3f
    if-ge v3, v5, :cond_6e

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/auth/i0;->b(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3f

    :cond_6e
    if-ne v3, v5, :cond_6f

    goto/16 :goto_44

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_70
    const/4 v3, 0x5

    if-ne v6, v3, :cond_75

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/i0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/auth/i0;->b(F)V

    add-int/lit8 v7, v1, 0x4

    :goto_40
    if-ge v7, v4, :cond_71

    invoke-static {v2, v7, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v5, :cond_71

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/auth/i0;->b(F)V

    add-int/lit8 v7, v3, 0x4

    goto :goto_40

    :cond_71
    move v3, v7

    goto/16 :goto_44

    :pswitch_19
    move-object/from16 v2, p2

    move v1, v4

    move-object/from16 v34, v8

    move-object v5, v9

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    const/4 v10, 0x2

    move/from16 v4, p4

    move-object/from16 v14, p6

    if-ne v6, v10, :cond_74

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/b0;

    invoke-static {v2, v1, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    add-int/2addr v5, v3

    :goto_41
    if-ge v3, v5, :cond_72

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/auth/b0;->b(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_41

    :cond_72
    if-ne v3, v5, :cond_73

    goto :goto_44

    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_74
    const/4 v3, 0x1

    if-ne v6, v3, :cond_75

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/auth/b0;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/auth/b0;->b(D)V

    add-int/lit8 v7, v1, 0x8

    :goto_42
    if-ge v7, v4, :cond_71

    invoke-static {v2, v7, v14}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-ne v15, v5, :cond_71

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/auth/b0;->b(D)V

    add-int/lit8 v7, v3, 0x8

    goto :goto_42

    :cond_75
    :goto_43
    move v3, v1

    :cond_76
    :goto_44
    if-eq v3, v1, :cond_77

    move-object/from16 v1, p3

    move v5, v4

    move v9, v8

    move/from16 v16, v12

    move-object v6, v14

    move/from16 v19, v15

    move/from16 v15, v27

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v3

    move-object v3, v2

    move-object v2, v11

    move/from16 v11, v23

    goto/16 :goto_1

    :cond_77
    move/from16 v10, p5

    :goto_45
    move-object v5, v2

    move/from16 v16, v12

    move-object v4, v14

    move-object/from16 v14, v34

    goto/16 :goto_53

    :cond_78
    move-object/from16 v2, p2

    move v1, v4

    move-object/from16 v34, v8

    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 p3, v14

    move/from16 v8, v33

    move/from16 v4, p4

    move-object/from16 v14, p6

    const/16 v13, 0x32

    if-ne v5, v13, :cond_7c

    const/4 v13, 0x2

    if-ne v6, v13, :cond_7b

    sget-object v0, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    div-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v12

    aget-object v1, v26, v12

    invoke-virtual {v0, v11, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/auth/D0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/auth/D0;->a:Z

    if-nez v3, :cond_7a

    sget-object v3, Lcom/google/android/gms/internal/auth/D0;->b:Lcom/google/android/gms/internal/auth/D0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_79

    new-instance v3, Lcom/google/android/gms/internal/auth/D0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/D0;-><init>()V

    goto :goto_46

    :cond_79
    new-instance v4, Lcom/google/android/gms/internal/auth/D0;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/auth/D0;->a:Z

    move-object v3, v4

    :goto_46
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/E0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/D0;

    invoke-virtual {v0, v11, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7a
    check-cast v1, Lcom/google/android/gms/internal/auth/C0;

    throw v22

    :cond_7b
    :goto_47
    move/from16 v10, p5

    move v3, v1

    goto :goto_45

    :cond_7c
    const/16 v20, 0x2

    add-int/lit8 v13, v12, 0x2

    move/from16 v30, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    aget v13, v25, v13

    and-int v13, v13, v32

    move/from16 v31, v3

    int-to-long v2, v13

    packed-switch v5, :pswitch_data_2

    :cond_7d
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    goto/16 :goto_51

    :pswitch_1a
    const/4 v5, 0x3

    if-ne v6, v5, :cond_7d

    invoke-virtual {v0, v8, v12, v11}, Lcom/google/android/gms/internal/auth/L0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/L0;

    move-object/from16 v3, p2

    move v5, v4

    move-object v7, v14

    move/from16 v4, v30

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/L0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/Q;)I

    move-result v1

    move-object v13, v3

    iput-object v2, v7, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11, v8, v12, v2}, Lcom/google/android/gms/internal/auth/L0;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v20, v12

    move-object v5, v13

    move-object/from16 v14, v34

    move v12, v4

    move-object v4, v7

    move v7, v1

    goto/16 :goto_52

    :pswitch_1b
    move-object/from16 v13, p2

    move-object v7, v14

    move/from16 v4, v30

    if-nez v6, :cond_7e

    invoke-static {v13, v4, v7}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v5

    move v14, v5

    iget-wide v5, v7, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/auth/a0;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v11, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v20, v12

    move-object v5, v13

    move v12, v4

    move-object v4, v7

    move v7, v14

    move-object/from16 v14, v34

    goto/16 :goto_52

    :cond_7e
    move/from16 v20, v12

    move-object v5, v13

    move-object/from16 v14, v34

    :goto_48
    move v12, v4

    move-object v4, v7

    goto/16 :goto_51

    :pswitch_1c
    move-object/from16 v13, p2

    move-object v7, v14

    move/from16 v4, v30

    if-nez v6, :cond_7e

    invoke-static {v13, v4, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    const/16 v18, 0x1

    and-int/lit8 v14, v6, 0x1

    ushr-int/lit8 v6, v6, 0x1

    neg-int v14, v14

    xor-int/2addr v6, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v20, v12

    move-object/from16 v14, v34

    :goto_49
    move v12, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v13

    goto/16 :goto_52

    :pswitch_1d
    move-object/from16 v13, p2

    move-object v7, v14

    move/from16 v4, v30

    if-nez v6, :cond_82

    invoke-static {v13, v4, v7}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->s(I)Lcom/google/android/gms/internal/auth/o0;

    move-result-object v14

    if-eqz v14, :cond_7f

    invoke-interface {v14}, Lcom/google/android/gms/internal/auth/o0;->zza()Z

    move-result v14

    if-eqz v14, :cond_80

    :cond_7f
    move-object/from16 v14, v34

    goto :goto_4a

    :cond_80
    move-object v1, v11

    check-cast v1, Lcom/google/android/gms/internal/auth/m0;

    iget-object v2, v1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    move-object/from16 v14, v34

    if-ne v2, v14, :cond_81

    invoke-static {}, Lcom/google/android/gms/internal/auth/g1;->a()Lcom/google/android/gms/internal/auth/g1;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    :cond_81
    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/auth/g1;->b(ILjava/lang/Object;)V

    goto :goto_4b

    :goto_4a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move/from16 v20, v12

    goto :goto_49

    :cond_82
    move-object/from16 v14, v34

    :cond_83
    move/from16 v20, v12

    move-object v5, v13

    goto :goto_48

    :pswitch_1e
    move-object/from16 v13, p2

    move-object v7, v14

    move/from16 v4, v30

    move-object/from16 v14, v34

    const/4 v5, 0x2

    if-ne v6, v5, :cond_83

    invoke-static {v13, v4, v7}, Lcom/google/android/gms/internal/auth/S;->a([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget-object v5, v7, Lcom/google/android/gms/internal/auth/Q;->c:Ljava/lang/Object;

    invoke-virtual {v1, v11, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v20, v12

    move-object v5, v13

    move v12, v4

    move-object v4, v7

    :goto_4c
    move v7, v6

    goto/16 :goto_52

    :pswitch_1f
    move-object/from16 v13, p2

    move-object v7, v14

    move/from16 v4, v30

    move-object/from16 v14, v34

    const/4 v10, 0x2

    if-ne v6, v10, :cond_84

    invoke-virtual {v0, v8, v12, v11}, Lcom/google/android/gms/internal/auth/L0;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    move-object v3, v13

    move v13, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/T0;[BIILcom/google/android/gms/internal/auth/Q;)I

    move-result v2

    move-object v5, v3

    move v3, v4

    move-object v4, v6

    invoke-virtual {v0, v11, v8, v12, v1}, Lcom/google/android/gms/internal/auth/L0;->h(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v20, v12

    move v12, v3

    goto/16 :goto_52

    :cond_84
    move v3, v4

    move-object v4, v7

    move-object v5, v13

    move/from16 v20, v12

    move v12, v3

    goto/16 :goto_51

    :pswitch_20
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    const/4 v13, 0x2

    if-ne v6, v13, :cond_89

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v6

    iget v13, v4, Lcom/google/android/gms/internal/auth/Q;->a:I

    if-nez v13, :cond_85

    invoke-virtual {v1, v11, v9, v10, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4e

    :cond_85
    and-int v7, v31, v16

    if-eqz v7, :cond_87

    add-int v7, v6, v13

    sget-object v16, Lcom/google/android/gms/internal/auth/s1;->a:Lcom/google/android/gms/internal/auth/r1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/auth/q1;->a(I[BI)Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_4d

    :cond_86
    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->a()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    throw v0

    :cond_87
    :goto_4d
    new-instance v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/auth/r0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v6, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v11, v9, v10, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v6, v13

    :goto_4e
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_21
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    if-nez v6, :cond_89

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v0

    iget-wide v6, v4, Lcom/google/android/gms/internal/auth/Q;->b:J

    cmp-long v6, v6, v28

    if-eqz v6, :cond_88

    const/4 v6, 0x1

    goto :goto_4f

    :cond_88
    const/4 v6, 0x0

    :goto_4f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v7, v0

    goto/16 :goto_52

    :pswitch_22
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    const/4 v0, 0x5

    if-ne v6, v0, :cond_89

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, v12, 0x4

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_23
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    const/4 v0, 0x1

    if-ne v6, v0, :cond_89

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, v12, 0x8

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_24
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    if-nez v6, :cond_89

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/S;->e([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v0

    iget v6, v4, Lcom/google/android/gms/internal/auth/Q;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_25
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    if-nez v6, :cond_89

    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/auth/S;->h([BILcom/google/android/gms/internal/auth/Q;)I

    move-result v0

    iget-wide v6, v4, Lcom/google/android/gms/internal/auth/Q;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_26
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    const/4 v0, 0x5

    if-ne v6, v0, :cond_89

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/auth/S;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, v12, 0x4

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_27
    move-object/from16 v5, p2

    move/from16 v20, v12

    move-object v4, v14

    move/from16 v12, v30

    move-object/from16 v14, v34

    const/4 v0, 0x1

    if-ne v6, v0, :cond_89

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/auth/S;->j([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, v12, 0x8

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :cond_89
    :goto_51
    move v7, v12

    :goto_52
    if-eq v7, v12, :cond_8a

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v6, v4

    move-object v3, v5

    move v9, v8

    move-object v2, v11

    move/from16 v19, v15

    move/from16 v16, v20

    move/from16 v11, v23

    move/from16 v15, v27

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v5, p4

    move v8, v7

    goto/16 :goto_1

    :cond_8a
    move/from16 v10, p5

    move v3, v7

    move/from16 v16, v20

    :goto_53
    if-ne v15, v10, :cond_8c

    if-nez v10, :cond_8b

    goto :goto_54

    :cond_8b
    move/from16 v5, p4

    move v8, v3

    move v1, v15

    move/from16 v2, v32

    move/from16 v0, v23

    move/from16 v15, v27

    goto :goto_55

    :cond_8c
    :goto_54
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/auth/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    if-ne v1, v14, :cond_8d

    invoke-static {}, Lcom/google/android/gms/internal/auth/g1;->a()Lcom/google/android/gms/internal/auth/g1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/auth/m0;->zzc:Lcom/google/android/gms/internal/auth/g1;

    :cond_8d
    move-object v6, v4

    move-object v2, v5

    move/from16 v4, p4

    move-object v5, v1

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/S;->d(I[BIILcom/google/android/gms/internal/auth/g1;Lcom/google/android/gms/internal/auth/Q;)I

    move-result v0

    move v15, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p6

    move v5, v4

    move v9, v8

    move-object v2, v11

    move/from16 v19, v15

    move/from16 v11, v23

    move/from16 v15, v27

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8e
    move/from16 v10, p5

    move-object/from16 p3, v1

    move/from16 v23, v11

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move/from16 v27, v15

    move-object v11, v2

    move/from16 v1, v19

    const v2, 0xfffff

    move/from16 v0, v23

    :goto_55
    if-eq v0, v2, :cond_8f

    int-to-long v2, v0

    move-object/from16 v13, p3

    invoke-virtual {v13, v11, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/auth/L0;->g:I

    :goto_56
    iget v3, v0, Lcom/google/android/gms/internal/auth/L0;->h:I

    if-ge v2, v3, :cond_92

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/L0;->f:[I

    aget v3, v3, v2

    aget v4, v25, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v4

    const v32, 0xfffff

    and-int v4, v4, v32

    int-to-long v6, v4

    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/auth/p1;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_90

    :goto_57
    const/16 v18, 0x1

    goto :goto_58

    :cond_90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/L0;->s(I)Lcom/google/android/gms/internal/auth/o0;

    move-result-object v6

    if-nez v6, :cond_91

    goto :goto_57

    :goto_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_91
    check-cast v4, Lcom/google/android/gms/internal/auth/D0;

    const/16 v21, 0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v0, v26, v3

    check-cast v0, Lcom/google/android/gms/internal/auth/C0;

    throw v22

    :cond_92
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_94

    if-ne v8, v5, :cond_93

    goto :goto_59

    :cond_93
    new-instance v1, Lcom/google/android/gms/internal/auth/s0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    if-gt v8, v5, :cond_95

    if-ne v1, v10, :cond_95

    :goto_59
    return v8

    :cond_95
    new-instance v1, Lcom/google/android/gms/internal/auth/s0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    move-object v11, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final p(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

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

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final r(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/auth/o0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/o0;

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/auth/T0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/auth/T0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/Q0;->c:Lcom/google/android/gms/internal/auth/Q0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->j(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->z(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Source subfield "

    const-string v0, " is present but null: "

    invoke-static {p0, p3, v0, p1}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->r(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/auth/L0;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/L0;->t(I)Lcom/google/android/gms/internal/auth/T0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/L0;->l(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, v1, p2}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/L0;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/T0;->zzd()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/auth/T0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Source subfield "

    const-string v0, " is present but null: "

    invoke-static {p1, p3, v0, p2}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/auth/p1;->a(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Lcom/google/android/gms/internal/auth/p1;->h(JILjava/lang/Object;)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/m0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/L0;->e:Lcom/google/android/gms/internal/auth/w1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/m0;->b()Lcom/google/android/gms/internal/auth/m0;

    move-result-object p0

    return-object p0
.end method
