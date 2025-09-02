.class public final Lcom/google/android/gms/internal/play_billing/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/T0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/I0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/x0;

.field public final k:Lcom/google/android/gms/internal/play_billing/f1;

.field public final l:Lcom/google/android/gms/internal/play_billing/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L0;->m:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/p1;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/I0;[IIILcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/L0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/L0;->d:I

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    invoke-virtual {p11, p5}, Lcom/google/android/gms/internal/play_billing/V;->c(Lcom/google/android/gms/internal/play_billing/I0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/L0;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/L0;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/L0;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/L0;->j:Lcom/google/android/gms/internal/play_billing/x0;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/L0;->e:Lcom/google/android/gms/internal/play_billing/I0;

    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/h0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->k()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/g1;->f:Lcom/google/android/gms/internal/play_billing/g1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g1;->b()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->zzc:Lcom/google/android/gms/internal/play_billing/g1;

    :cond_0
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/play_billing/G0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/V;)Lcom/google/android/gms/internal/play_billing/L0;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/S0;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S0;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/S0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/L0;->m:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/S0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v17, v16, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v17

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v4, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_c

    :cond_15
    shl-int v5, v5, v22

    or-int/2addr v4, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_16
    move/from16 v5, v22

    :goto_d
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v5, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v22

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v18, 0x1

    aput v8, v15, v18

    move/from16 v18, v6

    :cond_19
    and-int/lit16 v6, v5, 0xff

    move/from16 v22, v4

    and-int/lit16 v4, v5, 0x800

    move/from16 v25, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/S0;->c:[Ljava/lang/Object;

    move-object/from16 v27, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_23

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v28

    or-int v2, v31, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v28

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v28

    :goto_11
    move/from16 v28, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S0;->zzc()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v25, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    move/from16 v23, v2

    const/4 v2, 0x3

    invoke-static {v8, v2, v4}, LBe/d;->b(III)I

    move-result v2

    aget-object v10, v27, v10

    aput-object v10, v9, v2

    move/from16 v10, v23

    :cond_20
    move/from16 v4, v25

    goto :goto_14

    :goto_13
    add-int/lit8 v2, v10, 0x1

    move/from16 v29, v2

    const/4 v2, 0x3

    invoke-static {v8, v2, v4}, LBe/d;->b(III)I

    move-result v2

    aget-object v4, v27, v10

    aput-object v4, v9, v2

    move/from16 v4, v25

    move/from16 v10, v29

    :goto_14
    add-int v2, v28, v28

    move/from16 v25, v2

    aget-object v2, v27, v25

    move/from16 v28, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_15
    move-object v4, v9

    move/from16 v29, v10

    goto :goto_16

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/L0;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v27, v25

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v2, v9

    add-int/lit8 v9, v25, 0x1

    aget-object v10, v27, v9

    move/from16 v25, v2

    instance-of v2, v10, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/L0;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v27, v9

    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v2, v9

    move v9, v2

    move/from16 v2, v25

    move/from16 v25, v28

    move/from16 v10, v29

    move/from16 v28, v7

    move/from16 v7, v30

    move-object/from16 v30, v4

    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_23
    move-object v4, v9

    add-int/lit8 v9, v10, 0x1

    aget-object v28, v27, v10

    move-object/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/L0;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v28, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_24

    const/16 v7, 0x11

    if-ne v6, v7, :cond_25

    :cond_24
    move/from16 v29, v9

    const/4 v9, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v7, 0x1b

    if-eq v6, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v6, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v9

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/16 v7, 0xc

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_27

    goto :goto_18

    :cond_27
    const/16 v7, 0x32

    if-ne v6, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v29, v20, 0x1

    aput v8, v15, v20

    div-int/lit8 v20, v8, 0x3

    aget-object v9, v27, v9

    add-int v20, v20, v20

    aput-object v9, v30, v20

    if-eqz v25, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v9, v10, 0x3

    aget-object v7, v27, v7

    aput-object v7, v30, v20

    move/from16 v20, v29

    move/from16 v29, v9

    goto :goto_1d

    :cond_28
    move/from16 v20, v29

    const/16 v25, 0x0

    move/from16 v29, v7

    goto :goto_1d

    :cond_29
    move/from16 v29, v9

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S0;->zzc()I

    move-result v7

    move/from16 v29, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2c

    if-eqz v25, :cond_2b

    goto :goto_19

    :cond_2b
    const/16 v25, 0x0

    goto :goto_1d

    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    const/4 v7, 0x3

    invoke-static {v8, v7, v9}, LBe/d;->b(III)I

    move-result v7

    aget-object v23, v27, v29

    aput-object v23, v30, v7

    :goto_1a
    move/from16 v29, v10

    goto :goto_1d

    :cond_2d
    move/from16 v29, v9

    const/4 v9, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1b
    const/4 v7, 0x3

    invoke-static {v8, v7, v9}, LBe/d;->b(III)I

    move-result v7

    aget-object v23, v27, v29

    aput-object v23, v30, v7

    goto :goto_1a

    :goto_1c
    const/4 v7, 0x3

    invoke-static {v8, v7, v9}, LBe/d;->b(III)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v30, v7

    :goto_1d
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    and-int/lit16 v7, v5, 0x1000

    const v9, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v6, v7, :cond_31

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_1e
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v10, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v2, v7

    add-int/lit8 v9, v9, 0xd

    move/from16 v7, v24

    goto :goto_1e

    :cond_2e
    shl-int/2addr v7, v9

    or-int/2addr v2, v7

    move/from16 v7, v24

    :cond_2f
    add-int v9, v28, v28

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v27, v24

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_30

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/L0;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v27, v24

    :goto_1f
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v2, v2, 0x20

    goto :goto_20

    :cond_31
    move v7, v2

    const/4 v2, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v6, v10, :cond_32

    const/16 v10, 0x31

    if-gt v6, v10, :cond_32

    add-int/lit8 v10, v21, 0x1

    aput v4, v15, v21

    move/from16 v21, v4

    move v4, v2

    move/from16 v2, v21

    move/from16 v21, v10

    :goto_21
    move/from16 v10, v29

    goto :goto_22

    :cond_32
    move v10, v4

    move v4, v2

    move v2, v10

    goto :goto_21

    :goto_22
    add-int/lit8 v24, v8, 0x1

    aput v22, v11, v8

    add-int/lit8 v22, v8, 0x2

    move-object/from16 v27, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_34

    const/high16 v5, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v5, 0x0

    :goto_24
    if-eqz v25, :cond_35

    const/high16 v25, -0x80000000

    goto :goto_25

    :cond_35
    const/16 v25, 0x0

    :goto_25
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v5

    or-int v1, v1, v25

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    aput v1, v11, v24

    add-int/lit8 v8, v8, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v1, v9

    aput v1, v11, v22

    move v4, v7

    move/from16 v2, v26

    move-object/from16 v1, v27

    move/from16 v7, v28

    move-object/from16 v9, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v30, v9

    new-instance v9, Lcom/google/android/gms/internal/play_billing/L0;

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/S0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object v10, v11

    move-object/from16 v11, v30

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/play_billing/L0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/I0;[IIILcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/V;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v0, 0x0

    throw v0
.end method

.method public static t(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/play_billing/h0;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v13

    add-int/lit8 v14, v2, 0x2

    aget v15, v5, v2

    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v8, 0x11

    if-gt v13, v8, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int v8, v11, v9

    sget-object v11, Lcom/google/android/gms/internal/play_billing/a0;->zzJ:Lcom/google/android/gms/internal/play_billing/a0;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/a0;->zza()I

    move-result v11

    if-lt v13, v11, :cond_3

    sget-object v11, Lcom/google/android/gms/internal/play_billing/a0;->zzW:Lcom/google/android/gms/internal/play_billing/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    move v14, v13

    const/4 v11, 0x0

    int-to-long v12, v8

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/16 v16, 0x3f

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1b

    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    shl-int/lit8 v9, v15, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/B;->a(Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v10, v5

    goto/16 :goto_1b

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_1b

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8, v5, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/L;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_1b

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    invoke-static {v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/U0;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/play_billing/L;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto :goto_6

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->o(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v6, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/D0;

    check-cast v8, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/D0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v11

    :pswitch_13
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v9, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/I0;

    shl-int/lit8 v14, v15, 0x3

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v14

    add-int/2addr v14, v14

    check-cast v13, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/B;->a(Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v10, v12

    goto/16 :goto_1b

    :pswitch_14
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1e

    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    :goto_a
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    :cond_9
    :goto_b
    add-int/2addr v10, v9

    goto/16 :goto_1b

    :pswitch_23
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto :goto_a

    :pswitch_24
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto :goto_a

    :pswitch_27
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto :goto_a

    :pswitch_28
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v11

    invoke-static {v11, v11, v9}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_c

    :pswitch_29
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v11, 0x0

    goto :goto_10

    :cond_e
    shl-int/lit8 v11, v15, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v11

    mul-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/s0;

    if-eqz v14, :cond_11

    check-cast v13, Lcom/google/android/gms/internal/play_billing/s0;

    iget-object v14, v13, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v14, :cond_f

    iget-object v13, v13, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/L;

    check-cast v13, Lcom/google/android/gms/internal/play_billing/K;

    iget-object v13, v13, Lcom/google/android/gms/internal/play_billing/K;->c:[B

    array-length v13, v13

    goto :goto_e

    :cond_f
    iget-object v14, v13, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    if-eqz v14, :cond_10

    iget-object v13, v13, Lcom/google/android/gms/internal/play_billing/s0;->a:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/I0;->zzg()I

    move-result v13

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    invoke-static {v13, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v11

    goto :goto_f

    :cond_11
    check-cast v13, Lcom/google/android/gms/internal/play_billing/I0;

    check-cast v13, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/B;->a(Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v13

    invoke-static {v13, v13, v11}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v11

    :goto_f
    add-int/2addr v12, v6

    goto :goto_d

    :cond_12
    :goto_10
    add-int/2addr v10, v11

    goto/16 :goto_1b

    :pswitch_2a
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_9

    :cond_13
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/u0;

    if-eqz v11, :cond_15

    check-cast v5, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Lcom/google/android/gms/internal/play_billing/u0;->j(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v12

    invoke-static {v12, v12, v9}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v9

    goto :goto_12

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/P;->o(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_12
    add-int/2addr v11, v6

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v13, :cond_16

    check-cast v12, Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v12

    invoke-static {v12, v12, v9}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v9

    goto :goto_14

    :cond_16
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/P;->o(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_14
    add-int/2addr v11, v6

    goto :goto_13

    :pswitch_2b
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_17
    shl-int/lit8 v8, v15, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_16
    add-int/2addr v10, v8

    goto/16 :goto_1b

    :pswitch_2c
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_9

    :cond_18
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->j(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_9

    :cond_19
    shl-int/lit8 v9, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_15

    :cond_1a
    shl-int/lit8 v8, v15, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/U0;->k(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v9

    goto :goto_16

    :pswitch_31
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/U0;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    shl-int/lit8 v9, v15, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/play_billing/B;->a(Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v5

    :goto_17
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_1b
    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_1b

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto :goto_18

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    :cond_1c
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto :goto_19

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v5

    goto :goto_17

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v5, v0, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto :goto_18

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/L;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    :goto_1a
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_18

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    invoke-static {v15, v5, v8}, Lcom/google/android/gms/internal/play_billing/U0;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz v8, :cond_1d

    check-cast v5, Lcom/google/android/gms/internal/play_billing/L;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/L;->d()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v8

    goto :goto_1a

    :cond_1d
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/P;->o(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_17

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v6, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v15, 0x3

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/P;->p(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/P;->q(J)I

    move-result v5

    goto/16 :goto_17

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v0, v15, 0x3

    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    goto/16 :goto_19

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    shl-int/lit8 v5, v15, 0x3

    invoke-static {v5, v8, v10}, Landroidx/datastore/preferences/protobuf/T;->b(III)I

    move-result v10

    :cond_1e
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1f
    const/4 v11, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/f1;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez v3, :cond_20

    return v2

    :cond_20
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    throw v11

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

.method public final b(Lcom/google/android/gms/internal/play_billing/h0;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

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

.method public final c(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/U0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/g1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez v2, :cond_c

    sget-object v9, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v12, v5

    if-ge v2, v12, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v13

    aget v14, v5, v2

    const/16 v15, 0x11

    if-gt v13, v15, :cond_2

    add-int/lit8 v15, v2, 0x2

    aget v15, v5, v15

    const/16 v16, 0x0

    and-int v8, v15, v10

    if-eq v8, v3, :cond_1

    if-ne v8, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v8

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v8

    :cond_1
    ushr-int/lit8 v8, v15, 0x14

    shl-int v8, v7, v8

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_2
    and-int/2addr v12, v10

    int-to-long v10, v12

    const/16 v12, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10, v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/Q;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    add-long v18, v10, v10

    shr-long/2addr v10, v12

    xor-long v10, v18, v10

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->D(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->z(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->D(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/L;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10, v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/Q;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->B(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/play_billing/L;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->t(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->t(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->z(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/L0;->x(JLjava/lang/Object;)J

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v8, v8, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v14, v5}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    div-int/lit8 v2, v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C0;

    throw v16

    :pswitch_13
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v13, v5, v12, v10}, Lcom/google/android/gms/internal/play_billing/Q;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    add-int/2addr v11, v7

    goto :goto_4

    :pswitch_14
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_15
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_16
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_17
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_18
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_19
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_20
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_21
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lcom/google/android/gms/internal/play_billing/U0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    :goto_5
    move v13, v12

    goto/16 :goto_c

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto :goto_5

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto :goto_5

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto :goto_5

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto :goto_5

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/U0;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto :goto_5

    :pswitch_28
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/L;

    iget-object v13, v10, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v13, v5, v11}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    add-int/2addr v12, v7

    goto :goto_6

    :pswitch_29
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v13, v5, v11, v10}, Lcom/google/android/gms/internal/play_billing/Q;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    add-int/2addr v12, v7

    goto :goto_7

    :pswitch_2a
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v8, Lcom/google/android/gms/internal/play_billing/u0;

    iget-object v10, v10, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    if-eqz v11, :cond_7

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/play_billing/u0;->j(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/N;->B(ILjava/lang/String;)V

    goto :goto_9

    :cond_6
    check-cast v13, Lcom/google/android/gms/internal/play_billing/L;

    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    :goto_9
    add-int/2addr v12, v7

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v5, v11}, Lcom/google/android/gms/internal/play_billing/N;->B(ILjava/lang/String;)V

    add-int/2addr v12, v7

    goto :goto_a

    :pswitch_2b
    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v5, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/U0;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/w1;Z)V

    goto/16 :goto_c

    :pswitch_33
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10, v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/Q;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    goto/16 :goto_c

    :pswitch_34
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q;

    add-long v17, v10, v10

    shr-long/2addr v10, v12

    xor-long v10, v17, v10

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    :cond_8
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_35
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    add-int v8, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->D(II)V

    goto :goto_b

    :pswitch_36
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    goto :goto_b

    :pswitch_37
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto :goto_b

    :pswitch_38
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->z(II)V

    goto :goto_b

    :pswitch_39
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->D(II)V

    goto :goto_b

    :pswitch_3a
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/L;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    goto/16 :goto_b

    :pswitch_3b
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v8

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/play_billing/Q;

    invoke-virtual {v10, v14, v5, v8}, Lcom/google/android/gms/internal/play_billing/Q;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;)V

    goto/16 :goto_c

    :pswitch_3c
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->B(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/L;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->u(ILcom/google/android/gms/internal/play_billing/L;)V

    goto/16 :goto_b

    :pswitch_3d
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->t(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto/16 :goto_b

    :pswitch_3f
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    goto/16 :goto_b

    :pswitch_40
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->z(II)V

    goto/16 :goto_b

    :pswitch_41
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    goto/16 :goto_b

    :pswitch_42
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->F(IJ)V

    goto/16 :goto_b

    :pswitch_43
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/play_billing/N;->v(II)V

    goto/16 :goto_b

    :pswitch_44
    move v5, v8

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v5, v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q;

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/Q;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/N;->x(IJ)V

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/play_billing/f1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/w1;)V

    return-void

    :cond_c
    const/16 v16, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

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
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/E;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/L0;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v8, v2

    move v0, v7

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/L0;->h:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ge v8, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L0;->g:[I

    aget v3, v3, v8

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget v10, v5, v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v11

    add-int/lit8 v12, v3, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v4, v5

    if-eq v12, v0, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v13, v12

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :cond_0
    move v4, v2

    move v0, v12

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v2, 0x10000000

    and-int/2addr v2, v11

    if-eqz v2, :cond_2

    move v2, v3

    move v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_2
    move v2, v3

    move v3, v0

    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v12

    const/16 v13, 0x9

    if-eq v12, v13, :cond_8

    const/16 v13, 0x11

    if-eq v12, v13, :cond_8

    const/16 v5, 0x1b

    if-eq v12, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v12, v5, :cond_5

    const/16 v5, 0x44

    if-eq v12, v5, :cond_5

    const/16 v5, 0x31

    if-eq v12, v5, :cond_6

    const/16 v5, 0x32

    if-eq v12, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    and-int v5, v11, v7

    int-to-long v10, v5

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/D0;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    div-int/lit8 v3, v2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    add-int/2addr v3, v3

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/C0;

    throw v9

    :cond_5
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/T0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/T0;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/L0;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/play_billing/T0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_4
    return v6

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v0, v3

    move v2, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez v2, :cond_c

    return v4

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    throw v9
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

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

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/play_billing/T0;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final i(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

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

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/K;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/L;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/K;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v1, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

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
    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    const/16 v21, 0x3

    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    const/16 v22, 0x0

    if-ge v8, v5, :cond_8a

    const v23, 0xfffff

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, v3, v8

    if-gez v8, :cond_0

    invoke-static {v8, v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/F;->f(I[BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    :cond_0
    move/from16 v19, v8

    ushr-int/lit8 v8, v19, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/play_billing/L0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/play_billing/L0;->c:I

    if-le v8, v9, :cond_2

    div-int/lit8 v9, v16, 0x3

    if-lt v8, v4, :cond_1

    if-gt v8, v12, :cond_1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/L0;->u(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    :goto_3
    const/4 v9, -0x1

    goto :goto_4

    :cond_2
    if-lt v8, v4, :cond_3

    if-gt v8, v12, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/internal/play_billing/L0;->u(II)I

    move-result v9

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    :goto_4
    if-ne v12, v9, :cond_4

    move v5, v7

    move-object v7, v3

    move v3, v5

    move/from16 v10, p5

    move/from16 v16, v4

    move-object v5, v6

    move/from16 v24, v9

    move/from16 v27, v11

    move-object/from16 v26, v14

    move/from16 v30, v15

    move/from16 v12, v19

    move/from16 v32, v23

    move-object/from16 v19, v1

    move-object v15, v2

    move v11, v8

    move-object/from16 v23, v13

    goto/16 :goto_56

    :cond_4
    and-int/lit8 v9, v19, 0x7

    add-int/lit8 v16, v12, 0x1

    aget v4, v14, v16

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v3

    and-int v5, v4, v23

    int-to-long v5, v5

    move-wide/from16 v26, v5

    const/16 v5, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v28, 0x0

    const-string v6, ""

    if-gt v3, v5, :cond_28

    add-int/lit8 v5, v12, 0x2

    aget v5, v14, v5

    ushr-int/lit8 v30, v5, 0x14

    shl-int v30, v18, v30

    and-int v5, v5, v23

    move/from16 v31, v7

    if-eq v5, v11, :cond_7

    move/from16 v7, v23

    move/from16 v23, v8

    if-eq v11, v7, :cond_5

    int-to-long v7, v11

    invoke-virtual {v1, v2, v7, v8, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v5, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    int-to-long v7, v5

    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_5
    move v11, v5

    move v15, v7

    goto :goto_6

    :cond_7
    move/from16 v23, v8

    :goto_6
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v21

    if-ne v9, v3, :cond_8

    or-int v15, v15, v30

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/play_billing/L0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v23, 0x3

    or-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/L0;

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v31

    const/16 v25, 0x0

    const v32, 0xfffff

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/L0;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v8

    move-object v7, v5

    move-object v3, v9

    iput-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v2, v4}, Lcom/google/android/gms/internal/play_billing/L0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v7

    :goto_7
    move/from16 v16, v12

    move/from16 v9, v23

    goto/16 :goto_1

    :cond_8
    const v32, 0xfffff

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v8, v1

    move-object v1, v2

    move/from16 v16, v11

    move-object/from16 v26, v14

    move/from16 v11, v23

    move/from16 v2, v31

    :goto_8
    const/16 v24, -0x1

    move-object/from16 v23, v13

    goto/16 :goto_1d

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v6, v31

    const/4 v8, 0x0

    const v32, 0xfffff

    if-nez v9, :cond_9

    or-int v15, v15, v30

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v9

    iget-wide v4, v3, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/M;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v3, v7

    move v8, v9

    goto :goto_7

    :cond_9
    move-object/from16 v35, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object v8, v2

    move-object v9, v3

    :goto_9
    move v2, v6

    move/from16 v16, v11

    move-object/from16 v26, v14

    move/from16 v11, v23

    goto :goto_8

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v5, v19

    move/from16 v6, v31

    const v32, 0xfffff

    move/from16 v19, v9

    move-wide/from16 v8, v26

    if-nez v19, :cond_a

    or-int v15, v15, v30

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v6, v3, Lcom/google/android/gms/internal/play_billing/E;->a:I

    and-int/lit8 v13, v6, 0x1

    ushr-int/lit8 v6, v6, 0x1

    neg-int v13, v13

    xor-int/2addr v6, v13

    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move v8, v4

    move/from16 v19, v5

    move-object v3, v7

    move/from16 v16, v12

    move/from16 v9, v23

    :goto_a
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_a
    move-object v8, v2

    move-object v9, v3

    move/from16 v19, v5

    goto :goto_9

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move/from16 v16, v11

    move/from16 v5, v19

    move/from16 v11, v23

    move/from16 v6, v31

    const v32, 0xfffff

    move/from16 v19, v9

    move-wide/from16 v8, v26

    if-nez v19, :cond_d

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v6

    iget v13, v3, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->y(I)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v14

    const/high16 v19, -0x80000000

    and-int v4, v4, v19

    if-eqz v4, :cond_c

    if-eqz v14, :cond_c

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/play_billing/k0;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/L0;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    int-to-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/g1;->c(ILjava/lang/Object;)V

    :goto_b
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move/from16 v19, v5

    move v8, v6

    move v9, v11

    move/from16 v11, v16

    move/from16 v5, p4

    move-object v6, v3

    move-object v3, v7

    :goto_c
    move/from16 v16, v12

    goto/16 :goto_1

    :cond_c
    :goto_d
    or-int v15, v15, v30

    invoke-virtual {v2, v1, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_d
    move-object v8, v2

    move-object v9, v3

    move/from16 v19, v5

    move v2, v6

    move-object/from16 v23, v13

    :goto_e
    move-object/from16 v26, v14

    const/16 v24, -0x1

    goto/16 :goto_1d

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move v4, v9

    move/from16 v16, v11

    move/from16 v5, v19

    move/from16 v11, v23

    move-wide/from16 v8, v26

    move/from16 v6, v31

    const v32, 0xfffff

    move-object/from16 v23, v13

    move/from16 v13, v20

    if-ne v4, v13, :cond_e

    or-int v15, v15, v30

    invoke-static {v7, v6, v3}, Lcom/google/android/gms/internal/play_billing/F;->a([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move v8, v4

    move/from16 v19, v5

    move-object v3, v7

    move v9, v11

    move/from16 v20, v13

    move/from16 v11, v16

    move/from16 v5, p4

    goto :goto_c

    :cond_e
    move-object v8, v2

    move-object v9, v3

    move/from16 v19, v5

    move v2, v6

    goto :goto_e

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v3, p6

    move v4, v9

    move/from16 v16, v11

    move/from16 v5, v19

    move/from16 v11, v23

    move/from16 v6, v31

    const v32, 0xfffff

    move-object/from16 v23, v13

    move/from16 v13, v20

    if-ne v4, v13, :cond_f

    or-int v15, v15, v30

    move-object v4, v1

    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/internal/play_billing/L0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    move/from16 v19, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;[BIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v12, v7, v4}, Lcom/google/android/gms/internal/play_billing/L0;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move v9, v11

    move/from16 v20, v13

    move/from16 v11, v16

    move-object v3, v1

    move-object v1, v8

    move/from16 v16, v12

    move v8, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_f
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move/from16 v19, v5

    move v2, v6

    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v3

    goto/16 :goto_e

    :pswitch_5
    move-object v3, v14

    move v14, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v3

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move/from16 v2, v31

    const v32, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v23, v13

    move/from16 v13, v20

    if-ne v14, v13, :cond_23

    and-int v4, v4, p3

    if-eqz v4, :cond_20

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v4, :cond_1f

    or-int v13, v15, v30

    if-nez v4, :cond_10

    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    move/from16 p3, v13

    const/4 v13, 0x0

    const/16 v24, -0x1

    goto/16 :goto_12

    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/play_billing/t1;->a:Lcom/google/android/gms/internal/play_billing/r1;

    array-length v6, v1

    sub-int v14, v6, v2

    or-int v15, v2, v4

    sub-int/2addr v14, v4

    or-int/2addr v14, v15

    if-ltz v14, :cond_1e

    add-int v6, v2, v4

    new-array v4, v4, [C

    const/4 v14, 0x0

    :goto_f
    if-ge v2, v6, :cond_11

    aget-byte v15, v1, v2

    if-ltz v15, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v22, v14, 0x1

    int-to-char v15, v15

    aput-char v15, v4, v14

    move/from16 v14, v22

    goto :goto_f

    :cond_11
    :goto_10
    if-ge v2, v6, :cond_1d

    add-int/lit8 v15, v2, 0x1

    move/from16 v22, v2

    aget-byte v2, v1, v22

    if-ltz v2, :cond_12

    add-int/lit8 v22, v14, 0x1

    int-to-char v2, v2

    aput-char v2, v4, v14

    move v2, v15

    :goto_11
    move/from16 v14, v22

    if-ge v2, v6, :cond_11

    aget-byte v15, v1, v2

    if-ltz v15, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v22, v14, 0x1

    int-to-char v15, v15

    aput-char v15, v4, v14

    goto :goto_11

    :cond_12
    move/from16 p3, v13

    const/16 v13, -0x20

    if-ge v2, v13, :cond_15

    if-ge v15, v6, :cond_14

    add-int/lit8 v13, v14, 0x1

    const/16 v20, 0x2

    add-int/lit8 v22, v22, 0x2

    aget-byte v15, v1, v15

    move/from16 v23, v6

    const/16 v6, -0x3e

    if-lt v2, v6, :cond_13

    invoke-static {v15}, LAl0/d;->l(B)Z

    move-result v6

    if-nez v6, :cond_13

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v6, v15, 0x3f

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v4, v14

    move v14, v13

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v13, p3

    goto :goto_10

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_15
    move/from16 v23, v6

    const/16 v6, -0x10

    if-ge v2, v6, :cond_1a

    const/16 v24, -0x1

    add-int/lit8 v6, v23, -0x1

    if-ge v15, v6, :cond_19

    add-int/lit8 v6, v14, 0x1

    const/16 v20, 0x2

    add-int/lit8 v26, v22, 0x2

    aget-byte v15, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v22, v22, 0x3

    aget-byte v26, v1, v26

    invoke-static {v15}, LAl0/d;->l(B)Z

    move-result v27

    if-nez v27, :cond_18

    move/from16 v27, v6

    const/16 v6, -0x60

    if-ne v2, v13, :cond_16

    if-lt v15, v6, :cond_18

    move v2, v13

    :cond_16
    const/16 v13, -0x13

    if-ne v2, v13, :cond_17

    if-ge v15, v6, :cond_18

    move v2, v13

    :cond_17
    invoke-static/range {v26 .. v26}, LAl0/d;->l(B)Z

    move-result v6

    if-nez v6, :cond_18

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v6, v15, 0x3f

    and-int/lit8 v13, v26, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    or-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v4, v14

    move/from16 v13, p3

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v14, v27

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v24, -0x1

    add-int/lit8 v6, v23, -0x2

    if-ge v15, v6, :cond_1c

    const/16 v20, 0x2

    add-int/lit8 v6, v22, 0x2

    aget-byte v13, v1, v15

    const/16 v21, 0x3

    add-int/lit8 v15, v22, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v22, v22, 0x4

    aget-byte v15, v1, v15

    invoke-static {v13}, LAl0/d;->l(B)Z

    move-result v26

    if-nez v26, :cond_1b

    shl-int/lit8 v26, v2, 0x1c

    add-int/lit8 v27, v13, 0x70

    add-int v27, v27, v26

    shr-int/lit8 v26, v27, 0x1e

    if-nez v26, :cond_1b

    invoke-static {v6}, LAl0/d;->l(B)Z

    move-result v26

    if-nez v26, :cond_1b

    invoke-static {v15}, LAl0/d;->l(B)Z

    move-result v26

    if-nez v26, :cond_1b

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 v13, v13, 0x3f

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v15, v15, 0x3f

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v2, v13

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v2, v6

    or-int/2addr v2, v15

    ushr-int/lit8 v6, v2, 0xa

    const v13, 0xd7c0

    add-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v4, v14

    add-int/lit8 v15, v14, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v6, 0xdc00

    add-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v4, v15

    const/16 v20, 0x2

    add-int/lit8 v14, v14, 0x2

    move/from16 v13, p3

    move/from16 v2, v22

    move/from16 v6, v23

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v23, v6

    move/from16 p3, v13

    const/16 v24, -0x1

    new-instance v2, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v2, v4, v13, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    move/from16 v2, v23

    :goto_12
    move/from16 v15, p3

    goto :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v13, 0x0

    const/16 v24, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v3, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v4, :cond_22

    or-int v14, v15, v30

    if-nez v4, :cond_21

    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    :goto_13
    move v15, v14

    goto :goto_14

    :cond_21
    new-instance v6, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_13

    :goto_14
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    move v8, v2

    move-object v6, v3

    :goto_16
    move-object v2, v7

    move v9, v11

    move/from16 v11, v16

    const/16 v20, 0x2

    move-object v3, v1

    move-object v1, v5

    :goto_17
    move/from16 v16, v12

    goto/16 :goto_a

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v24, -0x1

    :cond_24
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    :goto_18
    move-object v9, v3

    move-object v8, v5

    goto/16 :goto_1d

    :pswitch_6
    move-object v3, v14

    move v14, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v3

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move/from16 v2, v31

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v23, v13

    const/4 v13, 0x0

    if-nez v14, :cond_24

    or-int v15, v15, v30

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget-wide v13, v3, Lcom/google/android/gms/internal/play_billing/E;->b:J

    cmp-long v4, v13, v28

    if-eqz v4, :cond_25

    move/from16 v4, v18

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    sget-object v6, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v6, v7, v8, v9, v4}, Lcom/google/android/gms/internal/play_billing/o1;->c(Ljava/lang/Object;JZ)V

    goto :goto_15

    :pswitch_7
    move-object v3, v14

    move v14, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v3

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move/from16 v2, v31

    const/4 v4, 0x5

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v23, v13

    if-ne v14, v4, :cond_24

    add-int/lit8 v4, v2, 0x4

    or-int v15, v15, v30

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v2

    invoke-virtual {v5, v7, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v8, v4

    goto :goto_16

    :pswitch_8
    move-object v3, v14

    move v14, v9

    move-wide/from16 v8, v26

    move-object/from16 v26, v3

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v11

    move/from16 v4, v18

    move/from16 v11, v23

    move/from16 v2, v31

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v1, p2

    move-object/from16 v23, v13

    if-ne v14, v4, :cond_26

    add-int/lit8 v13, v2, 0x8

    or-int v15, v15, v30

    move-object v4, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v4

    move-wide/from16 v35, v8

    move-object v9, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a
    move/from16 v5, p4

    move-object v3, v7

    :goto_1b
    move-object v6, v9

    move v9, v11

    move v8, v13

    :goto_1c
    move/from16 v11, v16

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_c

    :cond_26
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    goto/16 :goto_18

    :pswitch_9
    move-object/from16 v7, p2

    move-object v8, v1

    move-object v1, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move-wide/from16 v3, v26

    move/from16 v2, v31

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move v14, v9

    move-object/from16 v9, p6

    if-nez v14, :cond_27

    or-int v15, v15, v30

    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v5, v9, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-virtual {v8, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    goto :goto_1c

    :pswitch_a
    move-object/from16 v7, p2

    move-object v8, v1

    move-object v1, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move-wide/from16 v3, v26

    move/from16 v2, v31

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move v14, v9

    move-object/from16 v9, p6

    if-nez v14, :cond_27

    or-int v15, v15, v30

    invoke-static {v7, v2, v9}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v13

    iget-wide v5, v9, Lcom/google/android/gms/internal/play_billing/E;->b:J

    move-object v2, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_1a

    :pswitch_b
    move-object/from16 v7, p2

    move-object v8, v1

    move-object v1, v2

    move/from16 v16, v11

    move/from16 v11, v23

    move-wide/from16 v3, v26

    move/from16 v2, v31

    const/4 v5, 0x5

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move v14, v9

    move-object/from16 v9, p6

    if-ne v14, v5, :cond_27

    add-int/lit8 v5, v2, 0x4

    or-int v15, v15, v30

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/o1;->f(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v3, v7

    move-object v1, v8

    move-object v6, v9

    move v9, v11

    move/from16 v11, v16

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v5

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v7, p2

    move-object v8, v1

    move-object v1, v2

    move/from16 v16, v11

    move/from16 v5, v18

    move/from16 v11, v23

    move-wide/from16 v3, v26

    move/from16 v2, v31

    const/16 v24, -0x1

    const v32, 0xfffff

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move v14, v9

    move-object/from16 v9, p6

    if-ne v14, v5, :cond_27

    add-int/lit8 v13, v2, 0x8

    or-int v15, v15, v30

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/o1;->e(Ljava/lang/Object;JD)V

    move-object v1, v2

    move/from16 v5, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v8

    goto/16 :goto_1b

    :cond_27
    :goto_1d
    move/from16 v10, p5

    move v3, v2

    move-object v5, v9

    move/from16 v30, v15

    move/from16 v27, v16

    move-object v15, v1

    move/from16 v16, v12

    move/from16 v12, v19

    move-object/from16 v19, v8

    goto/16 :goto_56

    :cond_28
    move-object/from16 v24, v14

    move v14, v9

    move-wide/from16 v9, v26

    move-object/from16 v26, v24

    move/from16 v32, v23

    const/16 v24, -0x1

    move-object/from16 v23, v13

    move v13, v11

    move v11, v8

    move-object v8, v1

    move-object v1, v2

    move v2, v7

    move-object/from16 v7, p2

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_2c

    const/4 v5, 0x2

    if-ne v14, v5, :cond_2b

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/n0;->zzc()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_29

    move/from16 v4, v17

    goto :goto_1e

    :cond_29
    add-int/2addr v4, v4

    :goto_1e
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/n0;->zzd(I)Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v3

    invoke-virtual {v8, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v1

    move/from16 v5, p4

    move v4, v2

    move-object v3, v7

    move/from16 v2, v19

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F;->c(Lcom/google/android/gms/internal/play_billing/T0;I[BIILcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    move-object v2, v8

    move v8, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v11

    move/from16 v16, v12

    move v11, v13

    :goto_1f
    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_2b
    move/from16 v1, v19

    move-object/from16 v19, v8

    move v8, v12

    move v12, v1

    move/from16 v7, p4

    move-object/from16 v1, p6

    move/from16 v27, v13

    move/from16 v30, v15

    move-object/from16 v15, p1

    move v13, v2

    move-object/from16 v2, p2

    goto/16 :goto_4d

    :cond_2c
    move/from16 v31, v2

    const/16 v2, 0x31

    if-gt v3, v2, :cond_77

    int-to-long v4, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/n0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/play_billing/n0;->zzc()Z

    move-result v27

    if-nez v27, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v27

    if-nez v27, :cond_2d

    move-wide/from16 v33, v4

    move/from16 v4, v17

    goto :goto_20

    :cond_2d
    add-int v27, v27, v27

    move-wide/from16 v33, v4

    move/from16 v4, v27

    :goto_20
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/play_billing/n0;->zzd(I)Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v7

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_21
    move-object v9, v7

    goto :goto_22

    :cond_2e
    move-wide/from16 v33, v4

    goto :goto_21

    :goto_22
    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v14, v3, :cond_31

    and-int/lit8 v2, v19, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v2

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/play_billing/L0;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v14, v19

    move/from16 v4, v31

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/L0;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v16

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/play_billing/T0;->zzf(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    :goto_23
    if-ge v2, v5, :cond_30

    move/from16 v31, v4

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v14, v1, :cond_2f

    invoke-interface {v10}, Lcom/google/android/gms/internal/play_billing/T0;->zze()Lcom/google/android/gms/internal/play_billing/h0;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v19, v8

    move/from16 v8, v31

    move-object v7, v6

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/L0;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/play_billing/T0;->zzf(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v8

    move-object/from16 v8, v19

    goto :goto_23

    :cond_2f
    move-object/from16 v19, v8

    move/from16 v8, v31

    goto :goto_24

    :cond_30
    move-object/from16 v19, v8

    move v8, v4

    :goto_24
    move-object v1, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v10, p1

    move v7, v5

    move-object v1, v6

    move/from16 v27, v13

    move/from16 v30, v15

    move v13, v8

    move v8, v12

    move v12, v14

    goto/16 :goto_4b

    :cond_31
    move/from16 v14, v19

    move-object/from16 v19, v8

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v1, p6

    move v8, v12

    move/from16 v27, v13

    move v12, v14

    move/from16 v30, v15

    move/from16 v13, v31

    goto/16 :goto_4a

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v1

    move/from16 v1, v19

    const/4 v2, 0x2

    move-object/from16 v19, v8

    move/from16 v8, v31

    if-ne v14, v2, :cond_35

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v4, v2

    :goto_25
    if-ge v2, v4, :cond_32

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    move/from16 v27, v13

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/M;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    move/from16 v13, v27

    goto :goto_25

    :cond_32
    move/from16 v27, v13

    if-ne v2, v4, :cond_34

    :cond_33
    :goto_26
    move-object v7, v3

    move v3, v2

    move-object v2, v7

    move v7, v5

    move v13, v8

    move v8, v12

    move/from16 v30, v15

    move v12, v1

    move-object v1, v6

    goto/16 :goto_4b

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_35
    move/from16 v27, v13

    if-nez v14, :cond_36

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/M;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    :goto_27
    if-ge v2, v5, :cond_33

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v1, v7, :cond_33

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/M;->a(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    goto :goto_27

    :cond_36
    move-object v2, v3

    move v7, v5

    move v13, v8

    move v8, v12

    move/from16 v30, v15

    :goto_28
    move v12, v1

    :goto_29
    move-object v1, v6

    goto/16 :goto_4a

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v1

    move/from16 v27, v13

    move/from16 v1, v19

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move/from16 v8, v31

    if-ne v14, v13, :cond_39

    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v4, v2

    :goto_2a
    if-ge v2, v4, :cond_37

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    const/16 v18, 0x1

    and-int/lit8 v13, v7, 0x1

    ushr-int/lit8 v7, v7, 0x1

    neg-int v13, v13

    xor-int/2addr v7, v13

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    goto :goto_2a

    :cond_37
    if-ne v2, v4, :cond_38

    goto :goto_26

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_39
    if-nez v14, :cond_36

    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    const/16 v18, 0x1

    and-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    :goto_2b
    if-ge v2, v5, :cond_33

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v1, v7, :cond_33

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    const/16 v18, 0x1

    and-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v7, v7

    xor-int/2addr v4, v7

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    goto :goto_2b

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v1

    move/from16 v27, v13

    move/from16 v1, v19

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move/from16 v8, v31

    if-ne v14, v13, :cond_3c

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v7, v4

    :goto_2c
    if-ge v4, v7, :cond_3a

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    goto :goto_2c

    :cond_3a
    if-ne v4, v7, :cond_3b

    move v7, v4

    move v4, v8

    move-object v2, v9

    goto :goto_2d

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_3c
    if-nez v14, :cond_43

    move-object v2, v3

    move v4, v5

    move v3, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->g(I[BIILcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v7

    move/from16 v35, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v35

    :goto_2d
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/L0;->y(I)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    if-eqz v8, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v16, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v13, v9, :cond_40

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 p3, v7

    move-object/from16 v7, v28

    check-cast v7, Ljava/lang/Integer;

    move/from16 v30, v15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/play_billing/k0;->zza(I)Z

    move-result v28

    if-eqz v28, :cond_3e

    if-eq v13, v14, :cond_3d

    invoke-interface {v2, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v28, v8

    move/from16 v31, v12

    move-object/from16 v8, v16

    move/from16 v16, v13

    goto :goto_2f

    :cond_3e
    const/16 v18, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    if-nez v16, :cond_3f

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/play_billing/f1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v16

    :cond_3f
    move-object/from16 v28, v8

    move/from16 v31, v12

    move-object/from16 v8, v16

    move/from16 v16, v13

    int-to-long v12, v15

    invoke-virtual {v7, v12, v13, v11, v8}, Lcom/google/android/gms/internal/play_billing/f1;->f(JILjava/lang/Object;)V

    :goto_2f
    add-int/lit8 v13, v16, 0x1

    move/from16 v7, p3

    move-object/from16 v16, v8

    move-object/from16 v8, v28

    move/from16 v15, v30

    move/from16 v12, v31

    goto :goto_2e

    :cond_40
    move/from16 p3, v7

    move/from16 v31, v12

    move/from16 v30, v15

    if-eq v14, v9, :cond_42

    invoke-interface {v2, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_30

    :cond_41
    move/from16 p3, v7

    move/from16 v31, v12

    move/from16 v30, v15

    :cond_42
    :goto_30
    move v12, v1

    move-object v2, v3

    move v13, v4

    move v7, v5

    move-object v1, v6

    move/from16 v8, v31

    move/from16 v3, p3

    goto/16 :goto_4b

    :cond_43
    move/from16 v30, v15

    move-object v2, v3

    move v7, v5

    move v13, v8

    move v8, v12

    goto/16 :goto_28

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v1

    move-object v2, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v1, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move/from16 v31, v12

    if-ne v14, v13, :cond_4b

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v8, :cond_4a

    array-length v9, v3

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_49

    if-nez v8, :cond_44

    sget-object v8, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/play_billing/L;->t(I[BI)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v7, v8

    :goto_32
    if-ge v7, v5, :cond_48

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v1, v9, :cond_48

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v8, :cond_47

    array-length v9, v3

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_46

    if-nez v8, :cond_45

    sget-object v8, Lcom/google/android/gms/internal/play_billing/L;->b:Lcom/google/android/gms/internal/play_billing/K;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/play_billing/L;->t(I[BI)Lcom/google/android/gms/internal/play_billing/K;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_48
    move v12, v1

    move-object v2, v3

    move v13, v4

    move-object v1, v6

    move v3, v7

    move/from16 v8, v31

    :goto_33
    move v7, v5

    goto/16 :goto_4b

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_4b
    move v12, v1

    move-object v2, v3

    move v13, v4

    move v7, v5

    move-object v1, v6

    move/from16 v8, v31

    goto/16 :goto_4a

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v10, v1

    move-object v2, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v1, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move/from16 v31, v12

    if-ne v14, v13, :cond_4d

    move v14, v1

    move/from16 v8, v31

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/F;->c(Lcom/google/android/gms/internal/play_billing/T0;I[BIILcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    :cond_4c
    :goto_34
    move v12, v2

    move-object v2, v3

    move v13, v4

    move v3, v1

    :goto_35
    move-object v1, v7

    goto :goto_33

    :cond_4d
    move/from16 v8, v31

    move v12, v1

    move-object v2, v3

    move v13, v4

    move v7, v5

    goto/16 :goto_29

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v1, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v2, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move v8, v12

    if-ne v14, v13, :cond_5a

    const-wide/32 v12, 0x20000000

    and-long v12, v33, v12

    cmp-long v9, v12, v28

    if-nez v9, :cond_53

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v9

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v12, :cond_52

    if-nez v12, :cond_4e

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4e
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_36
    add-int/2addr v9, v12

    :goto_37
    if-ge v9, v5, :cond_51

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v12

    iget v13, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v2, v13, :cond_51

    invoke-static {v3, v12, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v9

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v12, :cond_50

    if-nez v12, :cond_4f

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4f
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_51
    move v12, v2

    move-object v2, v3

    move v13, v4

    move-object v1, v7

    move v3, v9

    goto/16 :goto_33

    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v9

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v12, :cond_59

    if-nez v12, :cond_54

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_54
    add-int v13, v9, v12

    sget-object v14, Lcom/google/android/gms/internal/play_billing/t1;->a:Lcom/google/android/gms/internal/play_billing/r1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/q1;->a(I[BI)Z

    move-result v14

    if-eqz v14, :cond_58

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_38
    move v9, v13

    :goto_39
    if-ge v9, v5, :cond_51

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v12

    iget v13, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v2, v13, :cond_51

    invoke-static {v3, v12, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v9

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ltz v12, :cond_57

    if-nez v12, :cond_55

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_55
    add-int v13, v9, v12

    sget-object v14, Lcom/google/android/gms/internal/play_billing/t1;->a:Lcom/google/android/gms/internal/play_billing/r1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/play_billing/q1;->a(I[BI)Z

    move-result v14

    if-eqz v14, :cond_56

    new-instance v14, Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v9, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->b()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_5a
    move v12, v2

    move-object v2, v3

    move v13, v4

    move-object v1, v7

    move v7, v5

    goto/16 :goto_4a

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v1, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v2, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move v8, v12

    if-ne v14, v13, :cond_5e

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/G;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v6, v1

    :goto_3a
    if-ge v1, v6, :cond_5c

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget-wide v12, v7, Lcom/google/android/gms/internal/play_billing/E;->b:J

    cmp-long v12, v12, v28

    if-eqz v12, :cond_5b

    const/4 v12, 0x1

    goto :goto_3b

    :cond_5b
    const/4 v12, 0x0

    :goto_3b
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/play_billing/G;->b(Z)V

    goto :goto_3a

    :cond_5c
    if-ne v1, v6, :cond_5d

    goto/16 :goto_34

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_5e
    if-nez v14, :cond_5a

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/G;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget-wide v12, v7, Lcom/google/android/gms/internal/play_billing/E;->b:J

    cmp-long v6, v12, v28

    if-eqz v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_3c

    :cond_5f
    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/play_billing/G;->b(Z)V

    :goto_3d
    if-ge v1, v5, :cond_4c

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v6

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v2, v12, :cond_4c

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget-wide v12, v7, Lcom/google/android/gms/internal/play_billing/E;->b:J

    cmp-long v6, v12, v28

    if-eqz v6, :cond_60

    const/4 v6, 0x1

    goto :goto_3e

    :cond_60
    const/4 v6, 0x0

    :goto_3e
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/play_billing/G;->b(Z)V

    goto :goto_3d

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v1, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v2, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move v8, v12

    if-ne v14, v13, :cond_63

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v6, v1

    :goto_3f
    if-ge v1, v6, :cond_61

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_61
    if-ne v1, v6, :cond_62

    goto/16 :goto_34

    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v6, 0x5

    if-ne v14, v6, :cond_5a

    add-int/lit8 v6, v4, 0x4

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    :goto_40
    if-ge v6, v5, :cond_64

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v2, v12, :cond_64

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_40

    :cond_64
    move v12, v2

    move-object v2, v3

    move v13, v4

    move v3, v6

    goto/16 :goto_35

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v1, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v2, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move v8, v12

    if-ne v14, v13, :cond_67

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v6, v1

    :goto_41
    if-ge v1, v6, :cond_65

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_41

    :cond_65
    if-ne v1, v6, :cond_66

    goto/16 :goto_34

    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v6, 0x1

    if-ne v14, v6, :cond_5a

    add-int/lit8 v6, v4, 0x8

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    :goto_42
    if-ge v6, v5, :cond_64

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v2, v12, :cond_64

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_42

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v1

    move-object v1, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v2, v19

    move/from16 v4, v31

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move v8, v12

    if-ne v14, v13, :cond_6a

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/play_billing/i0;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v6, v1

    :goto_43
    if-ge v1, v6, :cond_68

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    iget v12, v7, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/play_billing/i0;->b(I)V

    goto :goto_43

    :cond_68
    if-ne v1, v6, :cond_69

    goto/16 :goto_34

    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_6a
    if-nez v14, :cond_5a

    move v6, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->g(I[BIILcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v5

    move v12, v1

    move v13, v3

    move v7, v4

    move-object v1, v6

    move v3, v5

    goto/16 :goto_4b

    :pswitch_17
    move/from16 v2, v19

    move-object/from16 v19, v8

    move v8, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v10, v1

    move-object v5, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v13, v31

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v14, v3, :cond_6d

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v4, v3

    :goto_44
    if-ge v3, v4, :cond_6b

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    goto :goto_44

    :cond_6b
    if-ne v3, v4, :cond_6c

    goto/16 :goto_4b

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_6d
    if-nez v14, :cond_74

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/y0;

    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    :goto_45
    if-ge v3, v7, :cond_75

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v12, v5, :cond_75

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/play_billing/y0;->b(J)V

    goto :goto_45

    :pswitch_18
    move/from16 v2, v19

    move-object/from16 v19, v8

    move v8, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v10, v1

    move-object v5, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v13, v31

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v14, v3, :cond_70

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v4, v3

    :goto_46
    if-ge v3, v4, :cond_6e

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/play_billing/b0;->b(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_46

    :cond_6e
    if-ne v3, v4, :cond_6f

    goto/16 :goto_4b

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_70
    const/4 v4, 0x5

    if-ne v14, v4, :cond_74

    add-int/lit8 v3, v13, 0x4

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/play_billing/b0;->b(F)V

    :goto_47
    if-ge v3, v7, :cond_75

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v12, v5, :cond_75

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/play_billing/b0;->b(F)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_47

    :pswitch_19
    move/from16 v2, v19

    move-object/from16 v19, v8

    move v8, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v10, v1

    move-object v5, v9

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v13, v31

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v14, v3, :cond_73

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/S;

    invoke-static {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    add-int/2addr v4, v3

    :goto_48
    if-ge v3, v4, :cond_71

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/S;->b(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_48

    :cond_71
    if-ne v3, v4, :cond_72

    goto :goto_4b

    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->c()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :cond_73
    const/4 v4, 0x1

    if-ne v14, v4, :cond_74

    add-int/lit8 v3, v13, 0x8

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/play_billing/S;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/play_billing/S;->b(D)V

    :goto_49
    if-ge v3, v7, :cond_75

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-ne v12, v5, :cond_75

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/S;->b(D)V

    add-int/lit8 v3, v4, 0x8

    goto :goto_49

    :cond_74
    :goto_4a
    move v3, v13

    :cond_75
    :goto_4b
    if-eq v3, v13, :cond_76

    move-object v6, v1

    move v5, v7

    move/from16 v16, v8

    move v9, v11

    move-object/from16 v1, v19

    move/from16 v11, v27

    move/from16 v15, v30

    const/16 v18, 0x1

    const/16 v20, 0x2

    move v8, v3

    move/from16 v19, v12

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_76
    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v8

    move-object v15, v10

    move/from16 v10, p5

    goto/16 :goto_56

    :cond_77
    move/from16 v2, v19

    move-object/from16 v19, v8

    move v8, v12

    move v12, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v27, v13

    move/from16 v30, v15

    move/from16 v13, v31

    move-object v15, v1

    move-object/from16 v1, p6

    const/16 v5, 0x32

    if-ne v3, v5, :cond_7b

    const/4 v5, 0x2

    if-ne v14, v5, :cond_7a

    sget-object v0, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    div-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v12

    aget-object v1, v23, v12

    invoke-virtual {v0, v15, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/D0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/D0;->a:Z

    if-nez v3, :cond_79

    sget-object v3, Lcom/google/android/gms/internal/play_billing/D0;->b:Lcom/google/android/gms/internal/play_billing/D0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    new-instance v3, Lcom/google/android/gms/internal/play_billing/D0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/D0;-><init>()V

    goto :goto_4c

    :cond_78
    new-instance v4, Lcom/google/android/gms/internal/play_billing/D0;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/play_billing/D0;->a:Z

    move-object v3, v4

    :goto_4c
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/E0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/D0;

    invoke-virtual {v0, v15, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_79
    check-cast v1, Lcom/google/android/gms/internal/play_billing/C0;

    throw v22

    :cond_7a
    :goto_4d
    move/from16 v10, p5

    move-object v5, v1

    move-object v7, v2

    move/from16 v16, v8

    move v3, v13

    goto/16 :goto_56

    :cond_7b
    const/16 v20, 0x2

    add-int/lit8 v5, v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    aget v5, v26, v5

    and-int v5, v5, v32

    move/from16 v31, v3

    int-to-long v2, v5

    packed-switch v31, :pswitch_data_2

    :cond_7c
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    goto/16 :goto_54

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v14, v3, :cond_7c

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v11, v8, v15}, Lcom/google/android/gms/internal/play_billing/L0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/L0;

    move-object/from16 v3, p2

    move v5, v7

    move v4, v13

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/L0;->q(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v1

    move-object v6, v7

    move-object v7, v3

    iput-object v2, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v8, v2}, Lcom/google/android/gms/internal/play_billing/L0;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v5, v6

    move/from16 v31, v8

    move v8, v1

    goto/16 :goto_55

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move v4, v13

    if-nez v14, :cond_7d

    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v5

    iget-wide v13, v6, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/M;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v15, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move/from16 v31, v8

    move v8, v5

    move-object v5, v6

    goto/16 :goto_55

    :cond_7d
    move-object v5, v6

    :cond_7e
    move/from16 v31, v8

    goto/16 :goto_54

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move v4, v13

    if-nez v14, :cond_7d

    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v5

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    const/16 v18, 0x1

    and-int/lit8 v14, v13, 0x1

    ushr-int/lit8 v13, v13, 0x1

    neg-int v14, v14

    xor-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v15, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move v4, v13

    if-nez v14, :cond_7d

    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v5

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L0;->y(I)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v14

    if-eqz v14, :cond_80

    invoke-interface {v14, v13}, Lcom/google/android/gms/internal/play_billing/k0;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_7f

    goto :goto_4f

    :cond_7f
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/L0;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    int-to-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/g1;->c(ILjava/lang/Object;)V

    goto :goto_4e

    :cond_80
    :goto_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v15, v9, v10, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move v4, v13

    const/4 v13, 0x2

    if-ne v14, v13, :cond_7d

    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->a([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v5

    iget-object v14, v6, Lcom/google/android/gms/internal/play_billing/E;->c:Ljava/lang/Object;

    invoke-virtual {v1, v15, v9, v10, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4e

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v6, p6

    move v4, v13

    const/4 v13, 0x2

    if-ne v14, v13, :cond_7d

    invoke-virtual {v0, v11, v8, v15}, Lcom/google/android/gms/internal/play_billing/L0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/T0;[BIILcom/google/android/gms/internal/play_billing/E;)I

    move-result v2

    move-object v5, v6

    invoke-virtual {v0, v15, v11, v8, v1}, Lcom/google/android/gms/internal/play_billing/L0;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v31, v8

    move v8, v2

    goto/16 :goto_55

    :pswitch_20
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v16, v4

    move v4, v13

    const/4 v13, 0x2

    if-ne v14, v13, :cond_7e

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v14

    iget v13, v5, Lcom/google/android/gms/internal/play_billing/E;->a:I

    if-nez v13, :cond_81

    invoke-virtual {v1, v15, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v31, v8

    goto :goto_51

    :cond_81
    and-int v6, v16, p3

    move/from16 p3, v6

    add-int v6, v14, v13

    if-eqz p3, :cond_82

    sget-object v16, Lcom/google/android/gms/internal/play_billing/t1;->a:Lcom/google/android/gms/internal/play_billing/r1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7, v6}, Lcom/google/android/gms/internal/play_billing/q1;->a(I[BI)Z

    move-result v16

    if-eqz v16, :cond_83

    :cond_82
    move/from16 p3, v6

    goto :goto_50

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object v0

    throw v0

    :goto_50
    new-instance v6, Ljava/lang/String;

    move/from16 v31, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v14, v13, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v15, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v14, p3

    :goto_51
    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v14

    goto/16 :goto_55

    :pswitch_21
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    if-nez v14, :cond_85

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v6

    iget-wide v13, v5, Lcom/google/android/gms/internal/play_billing/E;->b:J

    cmp-long v8, v13, v28

    if-eqz v8, :cond_84

    const/4 v8, 0x1

    goto :goto_52

    :cond_84
    const/4 v8, 0x0

    :goto_52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_53
    move v8, v6

    goto/16 :goto_55

    :pswitch_22
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    const/4 v6, 0x5

    if-ne v14, v6, :cond_85

    add-int/lit8 v6, v4, 0x4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_23
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    const/4 v6, 0x1

    if-ne v14, v6, :cond_85

    add-int/lit8 v6, v4, 0x8

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_24
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    if-nez v14, :cond_85

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/F;->e([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v6

    iget v8, v5, Lcom/google/android/gms/internal/play_billing/E;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_25
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    if-nez v14, :cond_85

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/play_billing/F;->h([BILcom/google/android/gms/internal/play_billing/E;)I

    move-result v6

    iget-wide v13, v5, Lcom/google/android/gms/internal/play_billing/E;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_53

    :pswitch_26
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    const/4 v6, 0x5

    if-ne v14, v6, :cond_85

    add-int/lit8 v6, v4, 0x4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/F;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :pswitch_27
    move-object/from16 v7, p2

    move-object/from16 v5, p6

    move/from16 v31, v8

    move v4, v13

    const/4 v6, 0x1

    if-ne v14, v6, :cond_85

    add-int/lit8 v6, v4, 0x8

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/F;->j([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v15, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v2, v3, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_53

    :cond_85
    :goto_54
    move v8, v4

    :goto_55
    if-eq v8, v4, :cond_86

    move-object v6, v5

    move-object v3, v7

    move v9, v11

    move-object v2, v15

    move-object/from16 v1, v19

    move/from16 v11, v27

    move/from16 v15, v30

    move/from16 v16, v31

    const/16 v18, 0x1

    const/16 v20, 0x2

    move/from16 v5, p4

    move/from16 v19, v12

    goto/16 :goto_1

    :cond_86
    move/from16 v10, p5

    move v3, v8

    move/from16 v16, v31

    :goto_56
    if-ne v12, v10, :cond_87

    if-eqz v10, :cond_87

    move/from16 v5, p4

    move v8, v3

    move-object/from16 v1, v19

    move/from16 v7, v32

    move/from16 v11, v27

    :goto_57
    move/from16 v2, v30

    goto/16 :goto_5a

    :cond_87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-eqz v1, :cond_89

    sget-object v1, Lcom/google/android/gms/internal/play_billing/U;->c:Lcom/google/android/gms/internal/play_billing/U;

    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/E;->d:Lcom/google/android/gms/internal/play_billing/U;

    if-eq v2, v1, :cond_89

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/T;

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/L0;->e:Lcom/google/android/gms/internal/play_billing/I0;

    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/internal/play_billing/T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/U;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g0;

    if-nez v1, :cond_88

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/L0;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v5

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v7

    move v1, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->d(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    move/from16 v5, p4

    :goto_58
    move v8, v3

    goto :goto_59

    :cond_88
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    throw v22

    :cond_89
    move v1, v12

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/L0;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/F;->d(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/E;)I

    move-result v3

    move v5, v4

    goto :goto_58

    :goto_59
    move-object/from16 v2, v19

    move/from16 v19, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v9, v11

    move-object v2, v15

    move/from16 v11, v27

    move/from16 v15, v30

    goto/16 :goto_1f

    :cond_8a
    move/from16 v10, p5

    move/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v26, v14

    move/from16 v30, v15

    move-object v15, v2

    move/from16 v12, v19

    const v7, 0xfffff

    goto :goto_57

    :goto_5a
    if-eq v11, v7, :cond_8b

    int-to-long v3, v11

    invoke-virtual {v1, v15, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8b
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/L0;->h:I

    :goto_5b
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/L0;->i:I

    if-ge v1, v2, :cond_8e

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/L0;->g:[I

    aget v2, v2, v1

    aget v3, v26, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v3

    const v32, 0xfffff

    and-int v3, v3, v32

    int-to-long v3, v3

    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8c

    :goto_5c
    const/16 v18, 0x1

    goto :goto_5d

    :cond_8c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/L0;->y(I)Lcom/google/android/gms/internal/play_billing/k0;

    move-result-object v4

    if-nez v4, :cond_8d

    goto :goto_5c

    :goto_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_8d
    check-cast v3, Lcom/google/android/gms/internal/play_billing/D0;

    const/16 v21, 0x3

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v0, v23, v2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/C0;

    throw v22

    :cond_8e
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_90

    if-ne v8, v5, :cond_8f

    goto :goto_5e

    :cond_8f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    if-gt v8, v5, :cond_91

    if-ne v12, v10, :cond_91

    :goto_5e
    return v8

    :cond_91
    new-instance v1, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    move-object v15, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final u(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

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

.method public final w(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/play_billing/k0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/k0;

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/play_billing/T0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/T0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/Q0;->c:Lcom/google/android/gms/internal/play_billing/Q0;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/Q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/h0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->e:Lcom/google/android/gms/internal/play_billing/I0;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/h0;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->i()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/B;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h0;->g()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/D0;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/play_billing/D0;->a:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/L0;->j:Lcom/google/android/gms/internal/play_billing/x0;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/play_billing/x0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/T0;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L0;->z(I)Lcom/google/android/gms/internal/play_billing/T0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/L0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/T0;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/f1;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/V;->b(Ljava/lang/Object;)V

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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/L0;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/L0;->w(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/L0;->v(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/p1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/p1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/E0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/D0;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L0;->j:Lcom/google/android/gms/internal/play_billing/x0;

    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/play_billing/x0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/L0;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/o1;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/o1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->d(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/play_billing/p1;->i(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/p1;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/o1;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/play_billing/o1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/L0;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/play_billing/p1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/gms/internal/play_billing/o1;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/o1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/L0;->i(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_1
    move-object v7, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/U0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/L0;->k:Lcom/google/android/gms/internal/play_billing/f1;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/f1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/play_billing/f1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/L0;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L0;->l:Lcom/google/android/gms/internal/play_billing/V;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/V;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/Z;

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v7, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mutating immutable message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
