.class public final Lcom/google/android/gms/internal/atv_ads_framework/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/R0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/atv_ads_framework/R0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/atv_ads_framework/f0;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/atv_ads_framework/v0;

.field public final i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

.field public final j:Lcom/google/android/gms/internal/atv_ads_framework/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k:[I

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/f0;Z[IILcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->e:Z

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    invoke-virtual {p9, p3}, Lcom/google/android/gms/internal/atv_ads_framework/V;->c(Lcom/google/android/gms/internal/atv_ads_framework/G0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->f:[I

    iput p6, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->g:I

    iput-object p7, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->h:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    iput-object p8, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    iput-object p9, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->c:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->b()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/P;->y(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/O;

    check-cast p2, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object p2, p2, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/P;->r(ILcom/google/android/gms/internal/atv_ads_framework/O;)V

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/atv_ads_framework/E0;Lcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)Lcom/google/android/gms/internal/atv_ads_framework/K0;
    .locals 30

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->zzc()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k:[I

    move v10, v4

    move v11, v10

    move v12, v11

    move/from16 v16, v12

    move-object v15, v8

    move/from16 v8, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    :goto_4
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v10

    :cond_a
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_c

    :goto_5
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    move v10, v11

    goto :goto_5

    :cond_b
    move v10, v11

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_d

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

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v7, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_f

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

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_11

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

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_13

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

    add-int v12, v5, v5

    add-int/2addr v12, v8

    new-array v8, v15, [I

    move-object v15, v8

    move/from16 v16, v13

    move v8, v5

    move v5, v14

    :goto_a
    sget-object v13, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    iget-object v14, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    add-int v11, v16, v11

    add-int v4, v10, v10

    mul-int/lit8 v10, v10, 0x3

    new-array v10, v10, [I

    new-array v4, v4, [Ljava/lang/Object;

    move/from16 v19, v16

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_b
    const/4 v6, 0x2

    if-ne v1, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v21, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v21

    const/16 v21, 0xd

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_16

    and-int/lit16 v1, v7, 0x1fff

    shl-int v1, v1, v21

    or-int/2addr v5, v1

    add-int/lit8 v21, v21, 0xd

    move/from16 v7, v23

    move/from16 v1, v24

    goto :goto_d

    :cond_16
    shl-int v1, v7, v21

    or-int/2addr v5, v1

    move/from16 v1, v23

    goto :goto_e

    :cond_17
    move/from16 v24, v1

    move/from16 v1, v21

    :goto_e
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v21, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v3, :cond_18

    and-int/lit16 v3, v7, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v1, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v25

    const v3, 0xd800

    goto :goto_f

    :cond_18
    shl-int v3, v7, v23

    or-int/2addr v1, v3

    move/from16 v7, v25

    :cond_19
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v17, 0x1

    aput v9, v15, v17

    move/from16 v17, v3

    :cond_1a
    and-int/lit16 v3, v1, 0xff

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->c:[Ljava/lang/Object;

    move-object/from16 v25, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_22

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v7, v4, :cond_1c

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v28, v26

    move/from16 v26, v7

    move/from16 v7, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_1b

    and-int/lit16 v4, v7, 0x1fff

    shl-int v4, v4, v28

    or-int v26, v26, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v7, v29

    const v4, 0xd800

    goto :goto_10

    :cond_1b
    shl-int v4, v7, v28

    or-int v7, v26, v4

    move/from16 v4, v29

    goto :goto_11

    :cond_1c
    move/from16 v4, v26

    :goto_11
    move/from16 v26, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v28, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1d

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/16 v5, 0xc

    if-ne v4, v5, :cond_1f

    if-nez v6, :cond_1f

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v9, v4, v5}, LBe/d;->b(III)I

    move-result v4

    add-int/lit8 v6, v12, 0x1

    aget-object v12, v25, v12

    aput-object v12, v23, v4

    move v12, v6

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    goto :goto_13

    :goto_12
    const/4 v4, 0x3

    invoke-static {v9, v4, v5}, LBe/d;->b(III)I

    move-result v4

    add-int/lit8 v5, v12, 0x1

    aget-object v6, v25, v12

    aput-object v6, v23, v4

    move v12, v5

    :goto_13
    add-int/2addr v7, v7

    aget-object v4, v25, v7

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v25, v7

    :goto_14
    invoke-virtual {v13, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v7, v7, 0x1

    aget-object v5, v25, v7

    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v25, v7

    :goto_15
    invoke-virtual {v13, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v27, v2

    move/from16 v7, v26

    const/4 v6, 0x0

    const v22, 0xd800

    goto/16 :goto_22

    :cond_22
    move/from16 v28, v5

    add-int/lit8 v4, v12, 0x1

    aget-object v5, v25, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move/from16 v26, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_23

    const/16 v4, 0x11

    if-ne v3, v4, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v4, 0x1b

    if-eq v3, v4, :cond_25

    const/16 v4, 0x31

    if-ne v3, v4, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_19

    :cond_26
    const/16 v4, 0xc

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_27

    goto :goto_17

    :cond_27
    const/16 v4, 0x32

    if-ne v3, v4, :cond_29

    add-int/lit8 v4, v19, 0x1

    aput v9, v15, v19

    div-int/lit8 v6, v9, 0x3

    add-int/lit8 v19, v12, 0x2

    aget-object v26, v25, v26

    add-int/2addr v6, v6

    aput-object v26, v23, v6

    move/from16 v27, v4

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v12, 0x3

    aget-object v12, v25, v19

    aput-object v12, v23, v6

    move v12, v7

    :goto_16
    move/from16 v19, v27

    goto :goto_1c

    :cond_28
    move v12, v7

    move/from16 v4, v19

    goto :goto_16

    :cond_29
    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    :goto_17
    if-nez v6, :cond_29

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v9, v4, v6}, LBe/d;->b(III)I

    move-result v4

    add-int/lit8 v12, v12, 0x2

    aget-object v20, v25, v26

    aput-object v20, v23, v4

    :goto_18
    move v4, v12

    move v12, v7

    goto :goto_1c

    :goto_19
    const/4 v4, 0x3

    invoke-static {v9, v4, v6}, LBe/d;->b(III)I

    move-result v4

    add-int/lit8 v12, v12, 0x2

    aget-object v20, v25, v26

    aput-object v20, v23, v4

    goto :goto_18

    :goto_1a
    const/4 v4, 0x3

    invoke-static {v9, v4, v6}, LBe/d;->b(III)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v23, v4

    :goto_1b
    move v12, v7

    move/from16 v4, v26

    :goto_1c
    invoke-virtual {v13, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v5, v6

    and-int/lit16 v6, v1, 0x1000

    const/16 v7, 0x1000

    const v26, 0xfffff

    if-ne v6, v7, :cond_2e

    const/16 v6, 0x11

    if-gt v3, v6, :cond_2e

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v12, 0xd800

    if-lt v6, v12, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v22, 0xd

    :goto_1d
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v6, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v7, v26

    goto :goto_1d

    :cond_2b
    shl-int v7, v7, v22

    or-int/2addr v6, v7

    move/from16 v7, v26

    :cond_2c
    add-int v22, v8, v8

    div-int/lit8 v26, v6, 0x20

    add-int v26, v26, v22

    aget-object v12, v25, v26

    move-object/from16 v27, v2

    instance-of v2, v12, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2d

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_1e
    move v2, v4

    move/from16 v25, v5

    goto :goto_1f

    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v14, v12}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v25, v26

    goto :goto_1e

    :goto_1f
    invoke-virtual {v13, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    rem-int/lit8 v6, v6, 0x20

    move v5, v4

    const v22, 0xd800

    goto :goto_20

    :cond_2e
    move-object/from16 v27, v2

    move v2, v4

    move/from16 v25, v5

    const v22, 0xd800

    move v7, v12

    move/from16 v5, v26

    const/4 v6, 0x0

    :goto_20
    const/16 v4, 0x12

    if-lt v3, v4, :cond_2f

    const/16 v4, 0x31

    if-gt v3, v4, :cond_2f

    add-int/lit8 v4, v11, 0x1

    aput v25, v15, v11

    move v12, v2

    move v11, v4

    :goto_21
    move/from16 v4, v25

    goto :goto_22

    :cond_2f
    move v12, v2

    goto :goto_21

    :goto_22
    add-int/lit8 v2, v9, 0x1

    aput v28, v10, v9

    add-int/lit8 v25, v9, 0x2

    move/from16 v26, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_30

    const/high16 v2, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v2, 0x0

    :goto_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    aput v1, v10, v26

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    aput v1, v10, v25

    move v5, v7

    move/from16 v3, v21

    move/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v1, v24

    move-object/from16 v2, v27

    goto/16 :goto_b

    :cond_32
    move-object/from16 v23, v4

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/K0;

    iget-object v13, v0, Lcom/google/android/gms/internal/atv_ads_framework/Q0;->a:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move v14, v6

    move-object v11, v10

    move-object/from16 v12, v23

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/atv_ads_framework/K0;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/f0;Z[IILcom/google/android/gms/internal/atv_ads_framework/v0;Lcom/google/android/gms/internal/atv_ads_framework/e1;Lcom/google/android/gms/internal/atv_ads_framework/V;)V

    return-object v10

    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/c1;

    const/4 v0, 0x0

    throw v0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static q(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
.method public final a(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/N;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/O;->b:Lcom/google/android/gms/internal/atv_ads_framework/N;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/N;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

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

.method public final c(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->j()V

    iput v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/H;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

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
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/atv_ads_framework/B0;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->h:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

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

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->f:[I

    aget v5, v5, v2

    iget-object v8, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    aget v9, v8, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x2

    aget v8, v8, v11

    and-int v11, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v7, v8

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    int-to-long v3, v11

    sget-object v12, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    invoke-virtual {v12, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    if-ne v3, v1, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v8

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_d

    :cond_4
    invoke-static {v10}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

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
    and-int v7, v10, v1

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object p0, p0, v5

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/A0;

    throw v6

    :cond_7
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    move v7, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-ne v3, v1, :cond_b

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_b
    and-int v6, v4, v8

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v0

    :goto_3
    if-eqz v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    and-int v6, v10, v1

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->d(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    throw v6
.end method

.method public final e(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v4

    int-to-long v6, v6

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_3
    return v2

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

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

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->e:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    iget-object v8, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v12, 0xfffff

    if-eqz v6, :cond_6

    if-nez v9, :cond_5

    array-length v6, v3

    move v7, v11

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v9

    aget v13, v3, v7

    invoke-static {v9}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :cond_0
    :goto_1
    move-object/from16 v16, v5

    :cond_1
    move/from16 v17, v12

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v15, v13, v9, v14}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/T;->a(IJ)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/T;->d(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->A(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->r(ILcom/google/android/gms/internal/atv_ads_framework/O;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v15, v13, v9, v14}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->q(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v14, v14, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v14, v13, v9}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v13, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-virtual {v9, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v9, v12

    int-to-long v13, v9

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v7

    aget-object v0, v4, v7

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/A0;

    throw v5

    :pswitch_13
    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v16, v5

    move v15, v11

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_1

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move/from16 v17, v12

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v12, v13, v5, v14}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    add-int/2addr v15, v10

    move/from16 v12, v17

    goto :goto_2

    :pswitch_14
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    move v12, v11

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v15, v13, v14, v9}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    add-int/2addr v12, v10

    goto :goto_3

    :pswitch_2a
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v16, v5

    move/from16 v17, v12

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5, v2, v11}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v12, v13, v5, v9}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/T;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T;->d(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->A(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->r(ILcom/google/android/gms/internal/atv_ads_framework/O;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v12, v13, v5, v9}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v5, v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->q(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_4

    :pswitch_41
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto :goto_4

    :pswitch_43
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v5, v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v5

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v9, v9, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v9, v13, v5}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto :goto_4

    :pswitch_44
    move-object/from16 v16, v5

    move/from16 v17, v12

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int v5, v9, v17

    int-to-long v14, v5

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v5, v1, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide v14

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v5, v5, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x3

    move-object/from16 v5, v16

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-void

    :cond_5
    move-object/from16 v16, v5

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    throw v16

    :cond_6
    move-object/from16 v16, v5

    move/from16 v17, v12

    if-nez v9, :cond_e

    array-length v5, v3

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    move v7, v11

    move v12, v7

    move/from16 v9, v17

    :goto_5
    if-ge v7, v5, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v13

    aget v14, v3, v7

    invoke-static {v13}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v15

    const/16 v11, 0x11

    if-gt v15, v11, :cond_8

    add-int/lit8 v11, v7, 0x2

    aget v11, v3, v11

    move/from16 v18, v10

    and-int v10, v11, v17

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    if-eq v10, v9, :cond_7

    int-to-long v3, v10

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v9, v10

    :cond_7
    ushr-int/lit8 v3, v11, 0x14

    shl-int v3, v18, v3

    goto :goto_6

    :cond_8
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v10

    const/4 v3, 0x0

    :goto_6
    and-int v4, v13, v17

    int-to-long v10, v4

    packed-switch v15, :pswitch_data_1

    :cond_9
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_45
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto :goto_7

    :pswitch_46
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->a(IJ)V

    goto :goto_7

    :pswitch_47
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/T;->d(II)V

    goto :goto_7

    :pswitch_48
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto :goto_7

    :pswitch_49
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto :goto_7

    :pswitch_4a
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto :goto_7

    :pswitch_4b
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->A(II)V

    goto/16 :goto_7

    :pswitch_4c
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->r(ILcom/google/android/gms/internal/atv_ads_framework/O;)V

    goto/16 :goto_7

    :pswitch_4d
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_7

    :pswitch_4e
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_7

    :pswitch_4f
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->q(IZ)V

    goto/16 :goto_7

    :pswitch_50
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_7

    :pswitch_52
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_7

    :pswitch_53
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto/16 :goto_7

    :pswitch_54
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto/16 :goto_7

    :pswitch_55
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_7

    :pswitch_56
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_7

    :pswitch_57
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v7

    aget-object v0, v20, v7

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/A0;

    throw v16

    :pswitch_58
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v14, v3, v13, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_59
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v13, v18

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5a
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5b
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5c
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5d
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5e
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_5f
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_60
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_61
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_62
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_63
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_64
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_65
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_66
    move/from16 v13, v18

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_7

    :pswitch_67
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->m(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_b

    :pswitch_68
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->l(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto :goto_9

    :pswitch_69
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->k(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto :goto_9

    :pswitch_6a
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->j(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto :goto_9

    :pswitch_6b
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->d(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto :goto_9

    :pswitch_6c
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->o(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto :goto_9

    :pswitch_6d
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->b(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    const/4 v13, 0x0

    goto :goto_9

    :pswitch_6e
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_b

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v14, v3, v11, v10}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    const/16 v18, 0x1

    goto/16 :goto_7

    :pswitch_6f
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->n(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_7

    :pswitch_70
    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->e(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->f(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->h(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->p(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->i(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->g(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v13, 0x0

    aget v3, v19, v7

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->c(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/v1;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_b

    :pswitch_79
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/T;->d(II)V

    goto/16 :goto_b

    :pswitch_7b
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_b

    :pswitch_7d
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto/16 :goto_b

    :pswitch_7e
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->A(II)V

    goto/16 :goto_b

    :pswitch_7f
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/O;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->r(ILcom/google/android/gms/internal/atv_ads_framework/O;)V

    goto/16 :goto_b

    :pswitch_80
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T;->c(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)V

    goto/16 :goto_b

    :pswitch_81
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/v1;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v3, v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->q(IZ)V

    goto/16 :goto_b

    :pswitch_83
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto/16 :goto_b

    :pswitch_84
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    goto :goto_b

    :pswitch_85
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->w(II)V

    goto :goto_b

    :pswitch_86
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto :goto_b

    :pswitch_87
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->C(IJ)V

    goto :goto_b

    :pswitch_88
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v3, v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v4, v4, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/gms/internal/atv_ads_framework/P;->s(II)V

    goto :goto_b

    :pswitch_89
    const/4 v13, 0x0

    and-int/2addr v3, v12

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v3, v1, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/atv_ads_framework/T;

    iget-object v10, v10, Lcom/google/android/gms/internal/atv_ads_framework/T;->a:Lcom/google/android/gms/internal/atv_ads_framework/P;

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {v10, v14, v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/P;->u(IJ)V

    :cond_c
    :goto_b
    add-int/lit8 v7, v7, 0x3

    move v11, v13

    move/from16 v10, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-void

    :cond_e
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    throw v16

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

.method public final g(Lcom/google/android/gms/internal/atv_ads_framework/f0;)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v4

    int-to-long v6, v6

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    const/16 v11, 0x20

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v6, v4, v11

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/m0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7bc6f

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

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

.method public final h(Lcom/google/android/gms/internal/atv_ads_framework/f0;)I
    .locals 12

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->e:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/b0;->zzJ:Lcom/google/android/gms/internal/atv_ads_framework/b0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/atv_ads_framework/b0;->zza()I

    move-result v9

    if-lt v7, v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/atv_ads_framework/b0;->zzW:Lcom/google/android/gms/internal/atv_ads_framework/b0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/atv_ads_framework/b0;->zza()I

    move-result v9

    if-gt v7, v9, :cond_0

    add-int/lit8 v9, v3, 0x2

    aget v5, v5, v9

    :cond_0
    int-to-long v5, v6

    const/16 v9, 0x3f

    const/4 v10, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v6

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :cond_1
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v3, 0x3

    iget-object v7, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/C0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    move v9, v2

    move v10, v9

    :goto_3
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-static {v8, v11, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_3

    :cond_2
    move v10, v2

    :cond_3
    add-int/2addr v4, v10

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->B(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v1, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_d

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    invoke-static {v6, v7, v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v4

    goto/16 :goto_6

    :pswitch_22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    :goto_4
    move v5, v2

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->C(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->B(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->s(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->E(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->A(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->D(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_6

    :pswitch_2c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->x(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->F(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v6, v5}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->y(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v7, v5, v6}, LTC/e;->b(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v6

    xor-int/2addr v5, v7

    invoke-static {v5, v6, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v6, v8, 0x3

    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6, v7, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :cond_c
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->l(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v0, v4}, LJU0/p;->b(III)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v5

    invoke-static {v6, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v8, 0x3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v5

    invoke-static {v7, v5, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v10, v4}, LJU0/p;->b(III)I

    move-result v4

    goto :goto_6

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    shl-int/lit8 v5, v8, 0x3

    invoke-static {v5, v11, v4}, LJU0/p;->b(III)I

    move-result v4

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->a(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->m(Lcom/google/android/gms/internal/atv_ads_framework/f0;)I

    move-result p0

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

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    aget v5, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v2

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/B0;->a:Z

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/atv_ads_framework/B0;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/B0;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/google/android/gms/internal/atv_ads_framework/B0;->a:Z

    move-object v1, v3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->b()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/B0;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->h:Lcom/google/android/gms/internal/atv_ads_framework/v0;

    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/atv_ads_framework/v0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/o1;->c:Lcom/google/android/gms/internal/atv_ads_framework/n1;

    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/atv_ads_framework/n1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    const/4 p0, 0x0

    throw p0

    :cond_6
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

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lcom/google/android/gms/internal/atv_ads_framework/f0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_f

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->o(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    if-eq v14, v8, :cond_0

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    :cond_0
    shl-int v10, v2, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->l(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->n(JLjava/lang/Object;)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->q(JLjava/lang/Object;)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    div-int/lit8 v5, v6, 0x3

    iget-object v10, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    add-int/2addr v5, v5

    aget-object v5, v10, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/C0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-static {v12, v14, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    add-int/2addr v7, v13

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    invoke-static {v5, v10, v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->b(IIII)I

    move-result v7

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->C(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->B(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->s(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->E(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->A(ILjava/util/List;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->D(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_6
    add-int/2addr v7, v5

    goto/16 :goto_7

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->x(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->F(Ljava/util/List;)I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v5, v4}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/T0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->y(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v4, v5}, LTC/e;->b(III)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/G0;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->j(ILcom/google/android/gms/internal/atv_ads_framework/G0;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    add-long v12, v4, v4

    shr-long/2addr v4, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    add-int v10, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v5

    xor-int/2addr v4, v10

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/T0;->z(ILjava/lang/Object;Lcom/google/android/gms/internal/atv_ads_framework/R0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/google/android/gms/internal/atv_ads_framework/O;

    shl-int/lit8 v5, v12, 0x3

    sget-object v10, Lcom/google/android/gms/internal/atv_ads_framework/S;->g:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/O;->d()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v5, v10, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :cond_d
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->l(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto/16 :goto_7

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v2, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_3e
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/S;->k(I)I

    move-result v4

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/S;->n(J)I

    move-result v4

    invoke-static {v10, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v4, v7}, LJU0/p;->b(III)I

    move-result v7

    goto :goto_7

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_e

    shl-int/lit8 v4, v12, 0x3

    invoke-static {v4, v5, v7}, LJU0/p;->b(III)I

    move-result v7

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->i:Lcom/google/android/gms/internal/atv_ads_framework/e1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/e1;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->d:Z

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j:Lcom/google/android/gms/internal/atv_ads_framework/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    const/4 v0, 0x0

    throw v0

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

.method public final p(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/R0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/P0;->c:Lcom/google/android/gms/internal/atv_ads_framework/P0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/P0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->v(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

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

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->p(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/K0;->l:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->r(I)Lcom/google/android/gms/internal/atv_ads_framework/R0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->j(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/f0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/R0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final v(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->d(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/o1;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/atv_ads_framework/f0;Lcom/google/android/gms/internal/atv_ads_framework/f0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/atv_ads_framework/K0;->a(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/atv_ads_framework/f0;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/K0;->c:Lcom/google/android/gms/internal/atv_ads_framework/f0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f0;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/atv_ads_framework/f0;

    return-object p0
.end method
