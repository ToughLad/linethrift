.class public final Lcom/google/protobuf/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/S0<",
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

.field public final e:Lcom/google/protobuf/B0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/I0;

.field public final l:Lcom/google/protobuf/q0;

.field public final m:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/protobuf/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/V<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/protobuf/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/E0;->p:[I

    invoke-static {}, Lcom/google/protobuf/j1;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/B0;[IIILcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/E0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/E0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/E0;->c:I

    iput p4, p0, Lcom/google/protobuf/E0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/f0;

    iput-boolean p1, p0, Lcom/google/protobuf/E0;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/protobuf/V;->e(Lcom/google/protobuf/B0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/E0;->f:Z

    iput-object p6, p0, Lcom/google/protobuf/E0;->h:[I

    iput p7, p0, Lcom/google/protobuf/E0;->i:I

    iput p8, p0, Lcom/google/protobuf/E0;->j:I

    iput-object p9, p0, Lcom/google/protobuf/E0;->k:Lcom/google/protobuf/I0;

    iput-object p10, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    iput-object p11, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    iput-object p12, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    iput-object p5, p0, Lcom/google/protobuf/E0;->e:Lcom/google/protobuf/B0;

    iput-object p13, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    return-void
.end method

.method public static C(Lcom/google/protobuf/z0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/R0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/R0;

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/E0;->D(Lcom/google/protobuf/R0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/Z0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(Lcom/google/protobuf/R0;Lcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)Lcom/google/protobuf/E0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/R0;",
            "Lcom/google/protobuf/I0;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/f1<",
            "**>;",
            "Lcom/google/protobuf/V<",
            "*>;",
            "Lcom/google/protobuf/w0;",
            ")",
            "Lcom/google/protobuf/E0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/protobuf/R0;->b:Ljava/lang/String;

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

    sget-object v7, Lcom/google/protobuf/E0;->p:[I

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

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/protobuf/R0;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/protobuf/R0;->a:Lcom/google/protobuf/B0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    const/16 v5, 0x33

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v5

    const v5, 0xd800

    if-lt v3, v5, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v33, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v34, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_1a

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v29

    or-int v3, v34, v3

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v33

    goto :goto_10

    :cond_1a
    shl-int v3, v5, v29

    or-int v3, v34, v3

    move/from16 v5, v33

    goto :goto_11

    :cond_1b
    move/from16 v5, v29

    :goto_11
    move/from16 v29, v3

    add-int/lit8 v3, v4, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v3, v5, :cond_1d

    :cond_1c
    move/from16 v34, v7

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v3, v5, :cond_1e

    invoke-virtual {v0}, Lcom/google/protobuf/R0;->c()Lcom/google/protobuf/O0;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/O0;->PROTO2:Lcom/google/protobuf/O0;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v34, v7

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_14

    :cond_1f
    :goto_12
    const/4 v3, 0x3

    move/from16 v34, v7

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static {v6, v3, v7, v5}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_14

    :goto_13
    const/4 v3, 0x3

    invoke-static {v6, v3, v7, v5}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v3

    add-int/lit8 v5, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v5

    :goto_14
    mul-int/lit8 v3, v29, 0x2

    aget-object v5, v28, v3

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_15
    move v7, v9

    move/from16 v29, v10

    goto :goto_16

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/protobuf/E0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v28, v3

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/protobuf/E0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v3

    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v31, v1

    move v9, v5

    move v1, v6

    move/from16 v30, v7

    move/from16 v10, v33

    const/16 v22, 0x2

    move v5, v3

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v34, v7

    move v7, v9

    add-int/lit8 v5, v10, 0x1

    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/protobuf/E0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v29, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_23

    const/16 v5, 0x11

    if-ne v4, v5, :cond_24

    :cond_23
    move/from16 v30, v7

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_24
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_25

    const/16 v5, 0x31

    if-ne v4, v5, :cond_26

    :cond_25
    move/from16 v30, v7

    move/from16 v19, v10

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_1b

    :cond_26
    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_27

    goto :goto_19

    :cond_27
    const/16 v5, 0x32

    if-ne v4, v5, :cond_29

    add-int/lit8 v5, v23, 0x1

    aput v6, v15, v23

    div-int/lit8 v23, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v10, 0x2

    aget-object v29, v28, v29

    aput-object v29, v11, v23

    move/from16 v31, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v10, 0x3

    aget-object v10, v28, v30

    aput-object v10, v11, v23

    move/from16 v30, v7

    move/from16 v23, v31

    :goto_18
    const/4 v7, 0x1

    goto :goto_1e

    :cond_28
    move/from16 v5, v30

    move/from16 v23, v31

    move/from16 v30, v7

    goto :goto_18

    :cond_29
    move/from16 v30, v7

    :cond_2a
    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcom/google/protobuf/R0;->c()Lcom/google/protobuf/O0;

    move-result-object v5

    move/from16 v30, v7

    sget-object v7, Lcom/google/protobuf/O0;->PROTO2:Lcom/google/protobuf/O0;

    if-eq v5, v7, :cond_2c

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2a

    :cond_2c
    const/4 v5, 0x3

    move/from16 v19, v10

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static {v6, v5, v10, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v29

    aput-object v22, v11, v5

    :goto_1a
    move/from16 v5, v19

    goto :goto_1e

    :goto_1b
    const/4 v5, 0x3

    invoke-static {v6, v5, v10, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v29

    aput-object v22, v11, v5

    goto :goto_1a

    :goto_1c
    const/4 v5, 0x3

    invoke-static {v6, v5, v10, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v5

    :goto_1d
    move/from16 v5, v29

    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_30

    const/16 v10, 0x11

    if-gt v4, v10, :cond_30

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2e

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v29, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_2d

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v29

    goto :goto_1f

    :cond_2d
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v29

    :cond_2e
    const/16 v22, 0x2

    mul-int/lit8 v20, v34, 0x2

    div-int/lit8 v29, v3, 0x20

    add-int v29, v29, v20

    aget-object v7, v28, v29

    move-object/from16 v31, v1

    instance-of v1, v7, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v29, v5

    move v1, v6

    goto :goto_21

    :cond_2f
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/protobuf/E0;->P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v29

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_30
    move-object/from16 v31, v1

    move/from16 v29, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v6, 0x12

    if-lt v4, v6, :cond_31

    const/16 v6, 0x31

    if-gt v4, v6, :cond_31

    add-int/lit8 v6, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v6

    :cond_31
    :goto_23
    add-int/lit8 v6, v1, 0x1

    aput v25, v27, v1

    add-int/lit8 v7, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    move/from16 v32, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v32, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    aput v1, v27, v7

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v10, v29

    move/from16 v9, v30

    move-object/from16 v1, v31

    move/from16 v7, v34

    goto/16 :goto_b

    :cond_35
    move-object/from16 v27, v5

    move/from16 v30, v9

    new-instance v9, Lcom/google/protobuf/E0;

    invoke-virtual {v0}, Lcom/google/protobuf/R0;->c()Lcom/google/protobuf/O0;

    iget-object v14, v0, Lcom/google/protobuf/R0;->a:Lcom/google/protobuf/B0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v30

    invoke-direct/range {v9 .. v22}, Lcom/google/protobuf/E0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/B0;[IIILcom/google/protobuf/I0;Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Lcom/google/protobuf/w0;)V

    return-object v9
.end method

.method public static E(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static F(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Z(ILjava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/protobuf/p;

    iget-object p2, p2, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/o;->I(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    check-cast p2, Lcom/google/protobuf/p;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/p;->a(ILcom/google/protobuf/k;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([BIILcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/g$a;)I
    .locals 6

    sget-object v0, Lcom/google/protobuf/E0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget p2, p5, Lcom/google/protobuf/g$a;->a:I

    if-ltz p2, :cond_1

    if-nez p2, :cond_0

    const-string p0, ""

    iput-object p0, p5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object p3, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {p3, p1, p0, p2}, Lcom/google/protobuf/k1$b;->a(I[BI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/2addr p1, p2

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/g$a;->b:J

    invoke-static {p1, p2}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/g$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/m;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    sget-object p3, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_4
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide p1, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v3, v2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/g;->a([BILcom/google/protobuf/g$a;)I

    move-result p0

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide p1, v5, Lcom/google/protobuf/g$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/g1;
    .locals 2

    check-cast p0, Lcom/google/protobuf/f0;

    iget-object v0, p0, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    sget-object v1, Lcom/google/protobuf/g1;->f:Lcom/google/protobuf/g1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Lcom/google/protobuf/g1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/g1;

    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/f0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/f0;

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->W(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {p0, v1}, Lcom/google/protobuf/w0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/w0;->g()Lcom/google/protobuf/v0;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p0, p5}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;

    move-result-object p1

    invoke-interface {p0, v1}, Lcom/google/protobuf/w0;->e(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object p0

    invoke-static {p2, p3, p8}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p3

    iget p5, p8, Lcom/google/protobuf/g$a;->a:I

    if-ltz p5, :cond_8

    sub-int p6, p4, p3

    if-gt p5, p6, :cond_8

    add-int/2addr p5, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, ""

    iget-object p7, p1, Lcom/google/protobuf/u0$a;->c:Ljava/lang/Object;

    move-object v0, p7

    :goto_0
    if-ge p3, p5, :cond_6

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Lcom/google/protobuf/g;->f(I[BILcom/google/protobuf/g$a;)I

    move-result v1

    iget p3, p8, Lcom/google/protobuf/g$a;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    invoke-virtual {v1}, Lcom/google/protobuf/m1;->d()I

    move-result v1

    if-ne v3, v1, :cond_2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v4, p1, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/E0;->m([BIILcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/g$a;)I

    move-result p3

    move p2, v3

    iget-object v0, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    iget-object p4, p1, Lcom/google/protobuf/u0$a;->a:Lcom/google/protobuf/m1;

    invoke-virtual {p4}, Lcom/google/protobuf/m1;->d()I

    move-result p4

    if-ne v3, p4, :cond_5

    iget-object v4, p1, Lcom/google/protobuf/u0$a;->a:Lcom/google/protobuf/m1;

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/E0;->m([BIILcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/g$a;)I

    move-result p3

    iget-object p6, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Lcom/google/protobuf/g;->l(I[BIILcom/google/protobuf/g$a;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p5, :cond_7

    invoke-virtual {p0, p6, v0}, Lcom/google/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p5

    :cond_7
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/protobuf/g$a;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    invoke-static {v1}, Lcom/google/protobuf/E0;->l(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v3, v4, :cond_28

    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v14, v5}, Lcom/google/protobuf/g;->f(I[BILcom/google/protobuf/g$a;)I

    move-result v14

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    :cond_0
    move/from16 v26, v14

    move v14, v3

    move/from16 v3, v26

    const v17, 0xfffff

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v18, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lcom/google/protobuf/E0;->d:I

    iget v11, v0, Lcom/google/protobuf/E0;->c:I

    const/4 v2, 0x3

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v18, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/E0;->S(II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/E0;->S(II)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v6, :cond_4

    move v2, v3

    move/from16 v19, v6

    move/from16 v17, v8

    move-object/from16 v25, v9

    move v6, v10

    move v7, v11

    move/from16 v20, v7

    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_1c

    :cond_4
    add-int/lit8 v18, v12, 0x1

    iget-object v6, v0, Lcom/google/protobuf/E0;->a:[I

    aget v11, v6, v18

    invoke-static {v11}, Lcom/google/protobuf/E0;->V(I)I

    move-result v2

    move/from16 v18, v3

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_19

    add-int/lit8 v3, v12, 0x2

    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    const/4 v4, 0x1

    shl-int v23, v4, v6

    and-int v3, v3, v17

    move/from16 v6, v17

    if-eq v3, v8, :cond_7

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    invoke-virtual {v9, v1, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v3, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    int-to-long v4, v3

    invoke-virtual {v9, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_4
    move v13, v3

    move/from16 v24, v4

    goto :goto_5

    :cond_7
    move/from16 v24, v13

    move v13, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v8, p6

    move-object v7, v9

    move/from16 v11, v18

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v6

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    invoke-virtual {v0, v12, v1}, Lcom/google/protobuf/E0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v12}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v5, v18

    const/16 v19, -0x1

    move/from16 v18, v6

    move/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIIILcom/google/protobuf/g$a;)I

    move-result v3

    move-object v11, v8

    move-object v8, v4

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/protobuf/E0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v24, v23

    :goto_6
    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    move/from16 v4, p4

    :goto_7
    move v6, v10

    move-object v5, v11

    :goto_8
    move v7, v12

    goto/16 :goto_0

    :cond_8
    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v6

    move-object/from16 v8, p6

    move v11, v3

    move-object v7, v9

    move-object/from16 v9, p2

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v18

    const/16 v19, -0x1

    move/from16 v18, v6

    if-nez v7, :cond_9

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v7

    iget-wide v2, v11, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v2

    or-int v2, v24, v23

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v13

    move v13, v2

    move-object v2, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    goto :goto_7

    :cond_9
    move-object/from16 v26, v9

    move-object v9, v1

    move-object/from16 v1, v26

    :cond_a
    move-object v7, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v11

    move v11, v3

    goto/16 :goto_15

    :pswitch_2
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move/from16 v3, v18

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move/from16 v18, v6

    if-nez v7, :cond_a

    invoke-static {v8, v3, v11}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v3

    iget v2, v11, Lcom/google/protobuf/g$a;->a:I

    invoke-static {v2}, Lcom/google/protobuf/m;->b(I)I

    move-result v2

    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v24, v23

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    goto :goto_6

    :pswitch_3
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move/from16 v3, v18

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move/from16 v18, v6

    move-object/from16 v6, p6

    if-nez v7, :cond_d

    invoke-static {v8, v3, v6}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v3

    iget v2, v6, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {v0, v12}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v7

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v7, :cond_b

    invoke-interface {v7, v2}, Lcom/google/protobuf/j0$d;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move/from16 p3, v3

    goto :goto_9

    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/E0;->r(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v4

    move/from16 p3, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    move-object v2, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move/from16 v13, v24

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v24, v23

    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move v3, v13

    move v13, v2

    move-object v2, v8

    move v8, v3

    :goto_a
    move/from16 v3, p3

    :goto_b
    move/from16 v4, p4

    move-object v5, v6

    :goto_c
    move v6, v10

    goto/16 :goto_8

    :cond_d
    move-object v7, v1

    move v11, v3

    move-object v1, v9

    move-object v9, v8

    :goto_d
    move-object v8, v6

    goto/16 :goto_15

    :pswitch_4
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v8, p2

    move/from16 v3, v18

    move-wide/from16 v4, v21

    const/4 v2, 0x2

    const/16 v19, -0x1

    move/from16 v18, v6

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_d

    invoke-static {v8, v3, v6}, Lcom/google/protobuf/g;->a([BILcom/google/protobuf/g$a;)I

    move-result v3

    iget-object v2, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v24, v23

    move-object v4, v9

    move-object v9, v1

    move-object v1, v4

    move v4, v13

    move v13, v2

    move-object v2, v8

    move v8, v4

    goto :goto_b

    :pswitch_5
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v8, p2

    move/from16 v3, v18

    const/4 v2, 0x2

    const/16 v19, -0x1

    move/from16 v18, v6

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_e

    move-object v2, v1

    invoke-virtual {v0, v12, v9}, Lcom/google/protobuf/E0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-virtual {v0, v12}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I

    move-result v2

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    invoke-virtual {v0, v12, v9, v3}, Lcom/google/protobuf/E0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v24, v23

    move v4, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v3

    move v3, v4

    goto :goto_b

    :cond_e
    move-object/from16 v26, v8

    move-object v8, v1

    move-object/from16 v1, v26

    :cond_f
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move v11, v3

    :goto_e
    move-object v7, v8

    goto :goto_d

    :pswitch_6
    move-object v8, v9

    move/from16 v3, v18

    move-wide/from16 v4, v21

    const/4 v2, 0x2

    const/16 v19, -0x1

    move-object v9, v1

    move/from16 v18, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_f

    const/high16 v2, 0x20000000

    and-int/2addr v2, v11

    const-string v7, ""

    if-eqz v2, :cond_12

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v6, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_11

    if-nez v3, :cond_10

    iput-object v7, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    sget-object v7, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v7, v2, v1, v3}, Lcom/google/protobuf/k1$b;->a(I[BI)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    :goto_f
    add-int/2addr v2, v3

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_11
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1, v3, v6}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v6, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_14

    if-nez v3, :cond_13

    iput-object v7, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    goto :goto_10

    :cond_13
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    goto :goto_f

    :goto_11
    iget-object v2, v6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    or-int v2, v24, v23

    move v4, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v4

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object v8, v9

    move/from16 v3, v18

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move-object v9, v1

    move/from16 v18, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-nez v7, :cond_f

    invoke-static {v1, v3, v6}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v2, v6, Lcom/google/protobuf/g$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    sget-object v3, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v3, v9, v4, v5, v2}, Lcom/google/protobuf/j1$e;->k(Ljava/lang/Object;JZ)V

    or-int v2, v24, v23

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move v8, v13

    move v13, v3

    goto/16 :goto_a

    :pswitch_8
    move-object v8, v9

    move/from16 v11, v18

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move-object v9, v1

    move/from16 v18, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v3, :cond_16

    invoke-static {v11, v1}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v2

    invoke-virtual {v8, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v11, 0x4

    goto :goto_12

    :cond_16
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    goto/16 :goto_e

    :pswitch_9
    move-object v8, v9

    move/from16 v11, v18

    move-wide/from16 v4, v21

    const/4 v2, 0x1

    const/16 v19, -0x1

    move-object v9, v1

    move/from16 v18, v6

    move-object/from16 v1, p2

    move-object/from16 v6, p6

    if-ne v7, v2, :cond_17

    move-wide v3, v4

    invoke-static {v11, v1}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    add-int/lit8 v3, v11, 0x8

    :goto_14
    or-int v4, v24, v23

    move-object v5, v9

    move-object v9, v2

    move-object v2, v5

    move-object v5, v8

    move v6, v10

    move v7, v12

    move v8, v13

    move v13, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_17
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v6

    :cond_18
    move-object v7, v2

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v18

    move-wide/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v6

    if-nez v7, :cond_18

    invoke-static {v9, v11, v8}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v5

    iget v6, v8, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v24, v23

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move v4, v13

    move v13, v3

    move v3, v5

    move-object v5, v8

    move v8, v4

    move/from16 v4, p4

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v18

    move-wide/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v6

    if-nez v7, :cond_18

    invoke-static {v9, v11, v8}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v7

    iget-wide v5, v8, Lcom/google/protobuf/g$a;->b:J

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int v3, v24, v23

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v5, v8

    move v6, v10

    move v8, v13

    move v13, v3

    move v3, v7

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v18

    move-wide/from16 v4, v21

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v6

    if-ne v7, v3, :cond_18

    invoke-static {v11, v9}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v6, v1, v4, v5, v3}, Lcom/google/protobuf/j1$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v11, 0x4

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v8, p6

    move-object v2, v9

    move/from16 v11, v18

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v6

    if-ne v7, v3, :cond_18

    invoke-static {v11, v9}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1$e;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v11, 0x8

    or-int v2, v24, v23

    move/from16 v4, p4

    move-object v5, v8

    move v6, v10

    move v8, v13

    move v13, v2

    move-object v2, v9

    move-object v9, v7

    goto/16 :goto_8

    :goto_15
    move-object v9, v1

    move-object/from16 v25, v7

    move-object v5, v8

    move v6, v10

    move v2, v11

    move v7, v12

    move/from16 v17, v13

    move/from16 v13, v24

    const/16 v20, 0x0

    move-object v8, v0

    goto/16 :goto_1c

    :cond_19
    move-object v3, v9

    move/from16 p3, v18

    move-wide/from16 v5, v21

    const/16 v19, -0x1

    move-object/from16 v9, p2

    move/from16 v18, v17

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_1d

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1c

    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/j0$h;

    invoke-interface {v2}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    const/16 v4, 0xa

    goto :goto_16

    :cond_1a
    mul-int/lit8 v4, v4, 0x2

    :goto_16
    invoke-interface {v2, v4}, Lcom/google/protobuf/j0$h;->q(I)Lcom/google/protobuf/j0$h;

    move-result-object v2

    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v2

    invoke-virtual {v0, v12}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v14

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/S0;I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v6, v10

    move v7, v12

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1c
    move-object v9, v3

    move/from16 v3, p3

    move/from16 v17, v8

    move-object/from16 v25, v9

    move/from16 v24, v13

    const/16 v20, 0x0

    goto/16 :goto_1b

    :cond_1d
    move-object v9, v3

    move/from16 v3, p3

    const/16 v1, 0x31

    if-gt v2, v1, :cond_1f

    move-wide v4, v5

    move-object v1, v9

    move v6, v10

    int-to-long v9, v11

    move-object/from16 v25, v1

    move v11, v2

    move/from16 v17, v8

    move v8, v12

    move/from16 v24, v13

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v12, v4

    move v5, v14

    move/from16 v4, p4

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/E0;->K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g$a;)I

    move-result v7

    move v14, v5

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v6, v9

    :goto_17
    move v7, v12

    move/from16 v8, v17

    move/from16 v13, v24

    :goto_18
    move-object/from16 v9, v25

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v8, p0

    move-object/from16 v5, p6

    move v2, v7

    move v6, v9

    move v7, v12

    move/from16 v13, v24

    move-object/from16 v9, p1

    goto/16 :goto_1c

    :cond_1f
    move-wide v4, v5

    move/from16 v17, v8

    move-object/from16 v25, v9

    move/from16 v24, v13

    const/16 v20, 0x0

    move v9, v2

    const/16 v0, 0x32

    if-ne v9, v0, :cond_22

    const/4 v2, 0x2

    if-ne v7, v2, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move-wide v6, v4

    move v5, v12

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/E0;->H(Ljava/lang/Object;[BIIIJLcom/google/protobuf/g$a;)I

    move-result v6

    if-eq v6, v3, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    move v6, v10

    goto :goto_17

    :cond_20
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move v2, v6

    :goto_19
    move v6, v10

    :goto_1a
    move v7, v12

    move/from16 v13, v24

    goto :goto_1c

    :cond_21
    :goto_1b
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_19

    :cond_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v6, v10

    move v8, v11

    move-wide v10, v4

    move v5, v14

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/E0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g$a;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move-object v5, v13

    if-eq v7, v3, :cond_23

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v0, v8

    move-object v1, v9

    goto :goto_17

    :cond_23
    move v2, v7

    goto :goto_1a

    :goto_1c
    if-ne v14, v15, :cond_24

    if-eqz v15, :cond_24

    move/from16 v10, p4

    move v6, v2

    :goto_1d
    move/from16 v0, v17

    const v1, 0xfffff

    goto/16 :goto_20

    :cond_24
    iget-boolean v0, v8, Lcom/google/protobuf/E0;->f:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/google/protobuf/U;->a()Lcom/google/protobuf/U;

    move-result-object v0

    iget-object v1, v5, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/U;

    if-eq v1, v0, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/U$a;

    iget-object v3, v8, Lcom/google/protobuf/E0;->e:Lcom/google/protobuf/B0;

    invoke-direct {v0, v6, v3}, Lcom/google/protobuf/U$a;-><init>(ILcom/google/protobuf/B0;)V

    iget-object v1, v1, Lcom/google/protobuf/U;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f0$f;

    if-nez v0, :cond_25

    invoke-static {v9}, Lcom/google/protobuf/E0;->r(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->e(I[BIILcom/google/protobuf/g1;Lcom/google/protobuf/g$a;)I

    move-result v2

    move/from16 v10, p4

    :goto_1e
    move v3, v2

    goto :goto_1f

    :cond_25
    move-object v0, v9

    check-cast v0, Lcom/google/protobuf/f0$d;

    iget-object v1, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    iget-boolean v2, v1, Lcom/google/protobuf/a0;->b:Z

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    :cond_26
    throw v16

    :cond_27
    invoke-static {v9}, Lcom/google/protobuf/E0;->r(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v0, v14

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->e(I[BIILcom/google/protobuf/g1;Lcom/google/protobuf/g$a;)I

    move-result v2

    move v10, v3

    goto :goto_1e

    :goto_1f
    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move-object v0, v8

    move-object v1, v9

    move v4, v10

    move/from16 v8, v17

    goto/16 :goto_18

    :cond_28
    move v10, v4

    move/from16 v17, v8

    move-object/from16 v25, v9

    move/from16 v24, v13

    move-object v8, v0

    move-object v9, v1

    move v6, v3

    goto :goto_1d

    :goto_20
    if-eq v0, v1, :cond_29

    int-to-long v0, v0

    move-object/from16 v2, v25

    invoke-virtual {v2, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_29
    iget v0, v8, Lcom/google/protobuf/E0;->i:I

    move v7, v0

    move-object/from16 v3, v16

    :goto_21
    iget v0, v8, Lcom/google/protobuf/E0;->j:I

    if-ge v7, v0, :cond_2a

    iget-object v0, v8, Lcom/google/protobuf/E0;->h:[I

    aget v2, v0, v7

    iget-object v4, v8, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/g1;

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2a
    move-object v0, v8

    move-object v1, v9

    if-eqz v3, :cond_2b

    iget-object v0, v0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    if-nez v15, :cond_2d

    if-ne v6, v10, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object v0

    throw v0

    :cond_2d
    if-gt v6, v10, :cond_2e

    if-ne v14, v15, :cond_2e

    :goto_22
    return v6

    :cond_2e
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object v0

    throw v0

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

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/g$a;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    sget-object v4, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    add-int/lit8 v5, v8, 0x2

    iget-object v6, p0, Lcom/google/protobuf/E0;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    move/from16 v9, p5

    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/E0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIIILcom/google/protobuf/g$a;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/google/protobuf/E0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move-object/from16 v11, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v11}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v0, v11, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_2
    move-object/from16 v11, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v11}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v11, Lcom/google/protobuf/g$a;->a:I

    invoke-static {v0}, Lcom/google/protobuf/m;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_3
    move/from16 v9, p5

    move-object/from16 v11, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v11}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {p0, v8}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/google/protobuf/j0$d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/E0;->r(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object p0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v9, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move-object/from16 v11, p13

    if-ne v1, v9, :cond_6

    invoke-static {p2, p3, v11}, Lcom/google/protobuf/g;->a([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-object v0, v11, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_5
    move-object/from16 v11, p13

    if-ne v1, v9, :cond_6

    invoke-virtual {p0, v7, v8, p1}, Lcom/google/protobuf/E0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Lcom/google/protobuf/E0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move-object/from16 v8, p13

    if-ne v1, v9, :cond_6

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/g$a;->a:I

    if-nez v1, :cond_2

    const-string p0, ""

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_4

    add-int v8, v0, v1

    sget-object v9, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v9, v0, p2, v8}, Lcom/google/protobuf/k1$b;->c(I[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, p1, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v8, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v0, v8, Lcom/google/protobuf/g$a;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_8
    if-ne v1, v10, :cond_6

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p3, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_9
    if-ne v1, v11, :cond_6

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p3, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_a
    move-object/from16 v8, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v8, Lcom/google/protobuf/g$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_b
    move-object/from16 v8, p13

    if-nez v1, :cond_6

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v0, v8, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_c
    if-ne v1, v10, :cond_6

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p3, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :pswitch_d
    if-ne v1, v11, :cond_6

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p3, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return p0

    :cond_6
    :goto_4
    return p3

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

.method public final K(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/g$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j0$h;

    invoke-interface {v5}, Lcom/google/protobuf/j0$h;->p()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/j0$h;->q(I)Lcom/google/protobuf/j0$h;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x1

    const-wide/16 v9, 0x0

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p7, p0

    move/from16 p11, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move-object/from16 p6, v1

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIIILcom/google/protobuf/g$a;)I

    move-result p0

    move-object/from16 v6, p6

    move-object/from16 p1, p7

    move/from16 v3, p10

    move/from16 v2, p11

    move-object/from16 v5, p12

    invoke-interface {p1, v6}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v6

    iget v7, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p11, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p9, v6

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIIILcom/google/protobuf/g$a;)I

    move-result p0

    move-object/from16 v6, p6

    move/from16 v1, p11

    invoke-interface {p1, v6}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v0, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/s0;->c(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/s0;->c(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/m;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/s0;->c(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Lcom/google/protobuf/i0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-static {v0}, Lcom/google/protobuf/m;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/i0;->c(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/i0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/m;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/i0;->c(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/m;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/i0;->c(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/google/protobuf/i0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v7, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {v0, v7}, Lcom/google/protobuf/i0;->c(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4c

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->h(I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I

    move-result v1

    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    move-object/from16 p12, p0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p9, v4

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/T0;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/j0$d;Ljava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v1, :cond_18

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_17

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_16

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v2, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v1, :cond_15

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_14

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, p2, v1}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_15
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_16
    :goto_d
    return p0

    :cond_17
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_18
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    invoke-virtual {p0, v6}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/S0;I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4c

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1f

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1d

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_1c

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_10
    return v1

    :cond_1e
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_27

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/protobuf/k1$b;->c(I[BI)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_25

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v6, :cond_21

    goto :goto_13

    :cond_21
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/k1;->a:Lcom/google/protobuf/k1$b;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/protobuf/k1$b;->c(I[BI)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_24
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_25
    :goto_13
    return v1

    :cond_26
    invoke-static {}, Lcom/google/protobuf/k0;->b()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_27
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v3, 0x0

    if-ne v1, v8, :cond_2b

    check-cast v4, Lcom/google/protobuf/i;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_29

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/g$a;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_28

    move v1, v2

    goto :goto_15

    :cond_28
    move v1, v3

    :goto_15
    invoke-virtual {v4, v1}, Lcom/google/protobuf/i;->c(Z)V

    goto :goto_14

    :cond_29
    if-ne p0, v0, :cond_2a

    return p0

    :cond_2a
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_2b
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/i;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/protobuf/g$a;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2c

    move v6, v2

    goto :goto_16

    :cond_2c
    move v6, v3

    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/protobuf/i;->c(Z)V

    :goto_17
    if-ge v1, p0, :cond_2f

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v6

    iget v7, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v7, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-static {p2, v6, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/protobuf/g$a;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_18

    :cond_2e
    move v6, v3

    :goto_18
    invoke-virtual {v4, v6}, Lcom/google/protobuf/i;->c(Z)V

    goto :goto_17

    :cond_2f
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    check-cast v4, Lcom/google/protobuf/i0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_30

    invoke-static {p0, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/i0;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_32
    if-ne v1, v3, :cond_4c

    check-cast v4, Lcom/google/protobuf/i0;

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/i0;->c(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_34

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v3, :cond_33

    goto :goto_1c

    :cond_33
    invoke-static {v2, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/i0;->c(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_34
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_37

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_35

    invoke-static {p0, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_35
    if-ne p0, v0, :cond_36

    return p0

    :cond_36
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_37
    if-ne v1, v2, :cond_4c

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_39

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v3, :cond_38

    goto :goto_1f

    :cond_38
    invoke-static {v2, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/s0;->c(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_39
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3c

    check-cast v4, Lcom/google/protobuf/i0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3a

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {v4, v1}, Lcom/google/protobuf/i0;->c(I)V

    goto :goto_20

    :cond_3a
    if-ne p0, v0, :cond_3b

    return p0

    :cond_3b
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_3c
    if-nez v1, :cond_4c

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/g;->h(I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3f

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3d

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget-wide v1, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/s0;->c(J)V

    goto :goto_21

    :cond_3d
    if-ne p0, v0, :cond_3e

    return p0

    :cond_3e
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_3f
    if-nez v1, :cond_4c

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/s0;->c(J)V

    :goto_22
    if-ge v1, p0, :cond_41

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v3, :cond_40

    goto :goto_23

    :cond_40
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/g$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/s0;->c(J)V

    goto :goto_22

    :cond_41
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_44

    check-cast v4, Lcom/google/protobuf/c0;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_42

    invoke-static {p0, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/c0;->c(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_42
    if-ne p0, v0, :cond_43

    return p0

    :cond_43
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_44
    if-ne v1, v3, :cond_4c

    check-cast v4, Lcom/google/protobuf/c0;

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/c0;->c(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_46

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v3, :cond_45

    goto :goto_26

    :cond_45
    invoke-static {v2, p2}, Lcom/google/protobuf/g;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/c0;->c(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_46
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_49

    check-cast v4, Lcom/google/protobuf/M;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_47

    invoke-static {p0, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/M;->c(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_47
    if-ne p0, v0, :cond_48

    return p0

    :cond_48
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_49
    if-ne v1, v2, :cond_4c

    check-cast v4, Lcom/google/protobuf/M;

    invoke-static {p3, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/M;->c(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4b

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/g$a;->a:I

    if-eq v0, v3, :cond_4a

    goto :goto_29

    :cond_4a
    invoke-static {v2, p2}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/M;->c(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4b
    :goto_29
    return v1

    :cond_4c
    :goto_2a
    return p3

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

.method public final L(Ljava/lang/Object;JLcom/google/protobuf/n;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget p1, p4, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2, p5, p6}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-interface {p5, p2}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/protobuf/n;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->x()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p4, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/n;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget p1, p3, Lcom/google/protobuf/n;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2, p4, p5}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-interface {p4, p2}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/protobuf/n;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/m;->x()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p3, Lcom/google/protobuf/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0
.end method

.method public final N(ILcom/google/protobuf/n;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/n;->w(I)V

    iget-object p2, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/E0;->g:Z

    if-eqz p0, :cond_2

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lcom/google/protobuf/n;->w(I)V

    iget-object p2, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2}, Lcom/google/protobuf/m;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final O(ILcom/google/protobuf/n;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/n;->s(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, p3}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/n;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

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

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p3}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public final S(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

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

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final T(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/E0;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public final W(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final X(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/protobuf/E0;->f:Z

    iget-object v7, v0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/a0;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/E0;->a:[I

    array-length v11, v10

    sget-object v12, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v11, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->W(I)I

    move-result v5

    aget v15, v10, v2

    const/16 v16, 0x0

    invoke-static {v5}, Lcom/google/protobuf/E0;->V(I)I

    move-result v8

    const/16 v14, 0x11

    const v18, 0xfffff

    if-gt v8, v14, :cond_3

    add-int/lit8 v14, v2, 0x2

    aget v14, v10, v14

    const/16 v19, 0x1

    and-int v13, v14, v18

    if-eq v13, v3, :cond_2

    move/from16 v3, v18

    if-ne v13, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v13

    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v13

    goto :goto_3

    :cond_2
    move/from16 v20, v3

    :goto_3
    ushr-int/lit8 v13, v14, 0x14

    shl-int v13, v19, v13

    move/from16 v23, v13

    move v13, v5

    move/from16 v5, v23

    goto :goto_4

    :cond_3
    move/from16 v20, v3

    const/16 v19, 0x1

    move v13, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-virtual {v7, v9}, Lcom/google/protobuf/V;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_5

    :cond_4
    const v18, 0xfffff

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/protobuf/V;->j(Ljava/util/Map$Entry;)V

    throw v16

    :goto_5
    and-int v13, v13, v18

    int-to-long v13, v13

    const/16 v20, 0x3f

    packed-switch v8, :pswitch_data_0

    :cond_6
    :goto_6
    const/16 v17, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/p;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/p;->b(ILjava/lang/Object;Lcom/google/protobuf/S0;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    shl-long v21, v13, v19

    shr-long v13, v13, v20

    xor-long v13, v21, v13

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    shl-int/lit8 v13, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v13

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->L(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->y(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->L(II)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/k;

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/p;->a(ILcom/google/protobuf/k;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/p;

    iget-object v13, v13, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    check-cast v5, Lcom/google/protobuf/B0;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/o;->E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/protobuf/E0;->Z(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v13, v14, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->u(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v13, v14, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/p;

    iget-object v8, v8, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v13, v14, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v15, v5, v2}, Lcom/google/protobuf/E0;->Y(Lcom/google/protobuf/o1;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v13

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/T0;->u(ILjava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/S0;)V

    goto/16 :goto_6

    :pswitch_14
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v15, v19

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->B(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_15
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->A(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_16
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->z(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_17
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->y(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_18
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->q(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_19
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->D(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1a
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->n(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1b
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->r(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1c
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->s(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1d
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->v(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1e
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->E(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_1f
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->w(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_20
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->t(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_21
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->p(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_6

    :pswitch_22
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->B(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    :goto_7
    move/from16 v17, v15

    goto/16 :goto_9

    :pswitch_23
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->A(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->z(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->y(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->q(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->D(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_28
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/protobuf/T0;->o(ILjava/util/List;Lcom/google/protobuf/o1;)V

    goto/16 :goto_6

    :pswitch_29
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v13

    invoke-static {v5, v8, v6, v13}, Lcom/google/protobuf/T0;->x(ILjava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/S0;)V

    goto/16 :goto_6

    :pswitch_2a
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Lcom/google/protobuf/T0;->C(ILjava/util/List;Lcom/google/protobuf/o1;)V

    goto/16 :goto_6

    :pswitch_2b
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->n(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->r(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->s(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->v(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->E(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->w(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->t(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Lcom/google/protobuf/T0;->p(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/p;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/p;->b(ILjava/lang/Object;Lcom/google/protobuf/S0;)V

    goto/16 :goto_9

    :pswitch_34
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/p;

    const/16 v19, 0x1

    shl-long v21, v13, v19

    shr-long v13, v13, v20

    xor-long v13, v21, v13

    iget-object v0, v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    :cond_7
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    shl-int/lit8 v8, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->L(II)V

    goto :goto_8

    :pswitch_36
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/p;

    iget-object v0, v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    goto :goto_8

    :pswitch_37
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->y(II)V

    goto :goto_8

    :pswitch_38
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->C(II)V

    goto :goto_8

    :pswitch_39
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->L(II)V

    goto :goto_8

    :pswitch_3a
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k;

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/p;->a(ILcom/google/protobuf/k;)V

    goto/16 :goto_8

    :pswitch_3b
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/p;

    iget-object v13, v13, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    check-cast v5, Lcom/google/protobuf/B0;

    invoke-virtual {v13, v15, v5, v8}, Lcom/google/protobuf/o;->E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V

    goto/16 :goto_9

    :pswitch_3c
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/protobuf/E0;->Z(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_8

    :pswitch_3d
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->u(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/p;

    iget-object v0, v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_8

    :pswitch_41
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/p;

    iget-object v0, v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/protobuf/p;

    iget-object v0, v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, v15, v13, v14}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v0, v13, v14, v1}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_8

    :pswitch_44
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v13, v14, v1}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/protobuf/p;

    iget-object v5, v5, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Lcom/google/protobuf/o;->A(IJ)V

    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x0

    if-nez v9, :cond_a

    iget-object v0, v0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/google/protobuf/f1;->r(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    return-void

    :cond_a
    invoke-virtual {v7, v9}, Lcom/google/protobuf/V;->j(Ljava/util/Map$Entry;)V

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

.method public final Y(Lcom/google/protobuf/o1;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {p0, p4}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;

    move-result-object p4

    invoke-interface {p0, p3}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/p;

    iget-object p1, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/o;->K(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/u0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o;->M(I)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p4, Lcom/google/protobuf/u0$a;->a:Lcom/google/protobuf/m1;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/o;Lcom/google/protobuf/m1;ILjava/lang/Object;)V

    iget-object v1, p4, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    invoke-static {p1, v1, v0, p3}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/o;Lcom/google/protobuf/m1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/E0;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/E0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/E0;->W(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/E0;->V(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/E0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/E0;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/q0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/E0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/E0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/j1$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/j1$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/j1$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/f1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/E0;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/T0;->k(Lcom/google/protobuf/V;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
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

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/E0;->k:Lcom/google/protobuf/I0;

    iget-object p0, p0, Lcom/google/protobuf/E0;->e:Lcom/google/protobuf/B0;

    invoke-interface {v0, p0}, Lcom/google/protobuf/I0;->a(Ljava/lang/Object;)Lcom/google/protobuf/f0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/protobuf/E0;->i:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lcom/google/protobuf/E0;->h:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/protobuf/E0;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/E0;->W(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/E0;->V(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {v9, v5}, Lcom/google/protobuf/w0;->f(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Lcom/google/protobuf/m1;->a()Lcom/google/protobuf/n1;

    move-result-object v2

    sget-object v9, Lcom/google/protobuf/n1;->MESSAGE:Lcom/google/protobuf/n1;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lcom/google/protobuf/S0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/S0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/protobuf/S0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v9, v10, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/protobuf/S0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v0, Lcom/google/protobuf/E0;->f:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->e()Z

    :cond_f
    return v5
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/f0;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/protobuf/f0;->r(I)V

    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Lcom/google/protobuf/f0;->A()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/E0;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/E0;->W(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Lcom/google/protobuf/E0;->V(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {v7, v6}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/q0;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/E0;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/V;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

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

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/protobuf/o1$a;->ASCENDING:Lcom/google/protobuf/o1$a;

    sget-object v5, Lcom/google/protobuf/o1$a;->DESCENDING:Lcom/google/protobuf/o1$a;

    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/f1;->r(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

    iget-boolean v4, v0, Lcom/google/protobuf/E0;->f:Z

    iget-object v5, v0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object v4

    iget-object v7, v4, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v4, Lcom/google/protobuf/a0;->c:Z

    iget-object v4, v4, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/protobuf/m0$b;

    iget-object v8, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    if-nez v8, :cond_0

    new-instance v8, Lcom/google/protobuf/V0$b;

    invoke-direct {v8, v4}, Lcom/google/protobuf/V0$b;-><init>(Lcom/google/protobuf/V0;)V

    iput-object v8, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    :cond_0
    iget-object v4, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    invoke-virtual {v4}, Lcom/google/protobuf/V0$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/protobuf/m0$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    if-nez v7, :cond_2

    new-instance v7, Lcom/google/protobuf/V0$b;

    invoke-direct {v7, v4}, Lcom/google/protobuf/V0$b;-><init>(Lcom/google/protobuf/V0;)V

    iput-object v7, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    :cond_2
    iget-object v4, v4, Lcom/google/protobuf/V0;->g:Lcom/google/protobuf/V0$b;

    invoke-virtual {v4}, Lcom/google/protobuf/V0$b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    iget-object v7, v0, Lcom/google/protobuf/E0;->a:[I

    array-length v8, v7

    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ltz v8, :cond_7

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->W(I)I

    move-result v9

    aget v10, v7, v8

    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lcom/google/protobuf/V;->a(Ljava/util/Map$Entry;)V

    if-ltz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/V;->j(Ljava/util/Map$Entry;)V

    throw v6

    :cond_5
    :goto_3
    invoke-static {v9}, Lcom/google/protobuf/E0;->V(I)I

    move-result v11

    const/16 v12, 0x3f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, 0xfffff

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    invoke-virtual {v3, v10, v9, v11}, Lcom/google/protobuf/p;->b(ILjava/lang/Object;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v13

    shr-long v11, v14, v12

    xor-long v11, v16, v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->L(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->L(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/k;

    invoke-virtual {v3, v10, v9}, Lcom/google/protobuf/p;->a(ILcom/google/protobuf/k;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    iget-object v12, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    check-cast v9, Lcom/google/protobuf/B0;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/protobuf/o;->E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/E0;->Z(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->u(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v10, v8, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v10, v9, v8}, Lcom/google/protobuf/E0;->Y(Lcom/google/protobuf/o1;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/T0;->u(ILjava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->B(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->A(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->z(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->y(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->q(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->D(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->n(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->r(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->s(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->v(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->E(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->w(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->t(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/T0;->p(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->B(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->A(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->z(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->y(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->q(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->D(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/T0;->o(ILjava/util/List;Lcom/google/protobuf/o1;)V

    goto/16 :goto_4

    :pswitch_29
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Lcom/google/protobuf/T0;->x(ILjava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/T0;->C(ILjava/util/List;Lcom/google/protobuf/o1;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->n(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->r(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->s(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->v(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->E(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->w(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->t(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/T0;->p(ILjava/util/List;Lcom/google/protobuf/o1;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    invoke-virtual {v3, v10, v9, v11}, Lcom/google/protobuf/p;->b(ILjava/lang/Object;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v14, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v14, v15, v1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v13

    shr-long v11, v14, v12

    xor-long v11, v16, v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->L(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->C(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->L(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/k;

    invoke-virtual {v3, v10, v9}, Lcom/google/protobuf/p;->a(ILcom/google/protobuf/k;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    iget-object v12, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    check-cast v9, Lcom/google/protobuf/B0;

    invoke-virtual {v12, v10, v9, v11}, Lcom/google/protobuf/o;->E(ILcom/google/protobuf/B0;Lcom/google/protobuf/S0;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/E0;->Z(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->u(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto/16 :goto_4

    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    goto/16 :goto_4

    :pswitch_40
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->C(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->N(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v9

    iget-object v11, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v11, v10, v9}, Lcom/google/protobuf/o;->y(II)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v11, v12, v1}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v11

    iget-object v9, v3, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/protobuf/o;->A(IJ)V

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, -0x3

    goto/16 :goto_2

    :cond_7
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v5, v4}, Lcom/google/protobuf/V;->j(Ljava/util/Map$Entry;)V

    throw v6

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/E0;->X(Ljava/lang/Object;Lcom/google/protobuf/o1;)V

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

.method public final f(Lcom/google/protobuf/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/E0;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1f

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->W(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/E0;->V(I)I

    move-result v12

    aget v13, v5, v2

    add-int/lit8 v14, v2, 0x2

    aget v5, v5, v14

    and-int v14, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v14, v3, :cond_1

    if-ne v14, v9, :cond_0

    move v4, v8

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
    move v5, v8

    :goto_2
    and-int/2addr v11, v9

    int-to-long v14, v11

    sget-object v11, Lcom/google/protobuf/b0;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/b0;

    invoke-virtual {v11}, Lcom/google/protobuf/b0;->a()I

    move-result v11

    if-lt v12, v11, :cond_3

    sget-object v11, Lcom/google/protobuf/b0;->SINT64_LIST_PACKED:Lcom/google/protobuf/b0;

    invoke-virtual {v11}, Lcom/google/protobuf/b0;->a()I

    move-result v11

    :cond_3
    const/16 v11, 0x3f

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/B0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v11}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    add-int/2addr v10, v5

    :cond_4
    :goto_4
    move/from16 v18, v6

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    shl-long v12, v14, v6

    shr-long/2addr v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12}, Lcom/google/protobuf/o;->r(J)I

    move-result v11

    :goto_5
    add-int/2addr v11, v5

    add-int/2addr v10, v11

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    shl-int/lit8 v12, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v12

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/o;->m(I)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/k;

    invoke-static {v13, v5}, Lcom/google/protobuf/o;->k(ILcom/google/protobuf/k;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    instance-of v12, v5, Lcom/google/protobuf/n0;

    if-eqz v12, :cond_5

    check-cast v5, Lcom/google/protobuf/n0;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/n0;)I

    move-result v5

    goto :goto_6

    :cond_5
    check-cast v5, Lcom/google/protobuf/B0;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v12

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v11}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int v5, v11, v12

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lcom/google/protobuf/k;

    if-eqz v11, :cond_6

    check-cast v5, Lcom/google/protobuf/k;

    invoke-static {v13, v5}, Lcom/google/protobuf/o;->k(ILcom/google/protobuf/k;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v10

    move v10, v5

    goto/16 :goto_4

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/o;->o(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    invoke-static {v5}, Lcom/google/protobuf/o;->m(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/protobuf/o;->r(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v11, v12}, Lcom/google/protobuf/o;->r(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {v12, v13, v5, v11}, Lcom/google/protobuf/w0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_8

    move v15, v8

    :cond_7
    move/from16 v18, v6

    goto :goto_b

    :cond_8
    move v14, v8

    move v15, v14

    :goto_a
    if-ge v14, v12, :cond_7

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/protobuf/B0;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    move/from16 v18, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/protobuf/a;

    invoke-virtual {v6, v11}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v6

    add-int v6, v6, v17

    add-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    goto :goto_a

    :goto_b
    add-int/2addr v10, v15

    goto/16 :goto_24

    :pswitch_14
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    :goto_c
    add-int/2addr v11, v6

    add-int/2addr v11, v5

    add-int/2addr v10, v11

    goto/16 :goto_24

    :pswitch_15
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto :goto_c

    :pswitch_16
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto :goto_c

    :pswitch_17
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto :goto_c

    :pswitch_18
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto :goto_c

    :pswitch_19
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto :goto_c

    :pswitch_1a
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1b
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1c
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/T0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_20
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_21
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_22
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    :goto_d
    move v11, v8

    goto :goto_f

    :cond_9
    invoke-static {v5}, Lcom/google/protobuf/T0;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    :goto_e
    mul-int/2addr v11, v6

    add-int/2addr v11, v5

    :cond_a
    :goto_f
    add-int/2addr v10, v11

    goto/16 :goto_24

    :pswitch_23
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lcom/google/protobuf/T0;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    goto :goto_e

    :pswitch_24
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->c(ILjava/util/List;)I

    move-result v5

    :goto_10
    add-int/2addr v10, v5

    goto/16 :goto_24

    :pswitch_25
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_10

    :pswitch_26
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {v5}, Lcom/google/protobuf/T0;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    goto :goto_e

    :pswitch_27
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v5}, Lcom/google/protobuf/T0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    goto :goto_e

    :pswitch_28
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    mul-int/2addr v11, v6

    move v6, v8

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/k;

    invoke-static {v12}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_29
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v6

    sget-object v11, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v8

    goto :goto_14

    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_12
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/protobuf/n0;

    if-eqz v15, :cond_10

    check-cast v14, Lcom/google/protobuf/n0;

    invoke-static {v14}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/n0;)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_13

    :cond_10
    check-cast v14, Lcom/google/protobuf/B0;

    check-cast v14, Lcom/google/protobuf/a;

    invoke-virtual {v14, v6}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v14

    invoke-static {v14}, Lcom/google/protobuf/o;->q(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v12

    move v12, v15

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    :goto_14
    add-int/2addr v10, v12

    goto/16 :goto_24

    :pswitch_2a
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    mul-int/2addr v11, v6

    instance-of v12, v5, Lcom/google/protobuf/p0;

    if-eqz v12, :cond_14

    check-cast v5, Lcom/google/protobuf/p0;

    move v12, v8

    :goto_15
    if-ge v12, v6, :cond_a

    invoke-interface {v5, v12}, Lcom/google/protobuf/p0;->E(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/k;

    if-eqz v14, :cond_13

    check-cast v13, Lcom/google/protobuf/k;

    invoke-static {v13}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result v13

    :goto_16
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_17

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/o;->o(Ljava/lang/String;)I

    move-result v13

    goto :goto_16

    :goto_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_14
    move v12, v8

    :goto_18
    if-ge v12, v6, :cond_a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/protobuf/k;

    if-eqz v14, :cond_15

    check-cast v13, Lcom/google/protobuf/k;

    invoke-static {v13}, Lcom/google/protobuf/o;->l(Lcom/google/protobuf/k;)I

    move-result v13

    :goto_19
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_1a

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/o;->o(Ljava/lang/String;)I

    move-result v13

    goto :goto_19

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :pswitch_2b
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move v6, v8

    goto :goto_1b

    :cond_16
    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v5

    :goto_1b
    add-int/2addr v10, v6

    goto/16 :goto_24

    :pswitch_2c
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v5}, Lcom/google/protobuf/T0;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_2f
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v5}, Lcom/google/protobuf/T0;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_30
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {v5}, Lcom/google/protobuf/T0;->e(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v6

    goto/16 :goto_f

    :pswitch_31
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_32
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Lcom/google/protobuf/T0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_33
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/B0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v6

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v6}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v5

    add-int/2addr v5, v11

    goto/16 :goto_10

    :pswitch_34
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    shl-long v12, v5, v18

    shr-long/2addr v5, v11

    xor-long/2addr v5, v12

    invoke-static {v5, v6}, Lcom/google/protobuf/o;->r(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_1a
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_35
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-static {v0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v10, v0

    goto :goto_1d

    :pswitch_36
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x8

    :goto_21
    add-int/2addr v10, v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_24

    :pswitch_37
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x4

    goto :goto_21

    :pswitch_38
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/o;->m(I)I

    move-result v0

    goto :goto_1e

    :pswitch_39
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/o;->q(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k;

    invoke-static {v13, v0}, Lcom/google/protobuf/o;->k(ILcom/google/protobuf/k;)I

    move-result v0

    goto :goto_1f

    :pswitch_3b
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v6

    sget-object v11, Lcom/google/protobuf/T0;->a:Ljava/lang/Class;

    instance-of v11, v5, Lcom/google/protobuf/n0;

    if-eqz v11, :cond_1c

    check-cast v5, Lcom/google/protobuf/n0;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/o;->n(Lcom/google/protobuf/n0;)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_10

    :cond_1c
    check-cast v5, Lcom/google/protobuf/B0;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v11

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v5, v6}, Lcom/google/protobuf/a;->p(Lcom/google/protobuf/S0;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/o;->q(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int v5, v6, v11

    goto/16 :goto_10

    :pswitch_3c
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/k;

    if-eqz v5, :cond_1d

    check-cast v0, Lcom/google/protobuf/k;

    invoke-static {v13, v0}, Lcom/google/protobuf/o;->k(ILcom/google/protobuf/k;)I

    move-result v0

    :goto_23
    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_1d

    :cond_1d
    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/o;->o(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_23

    :pswitch_3d
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_21

    :pswitch_3e
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_3f
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/o;->m(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_41
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/protobuf/o;->r(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/google/protobuf/o;->r(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v13}, Lcom/google/protobuf/o;->p(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_10

    :cond_1e
    :goto_24
    add-int/lit8 v2, v2, 0x3

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v6

    iget-object v2, v0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/f1;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Lcom/google/protobuf/E0;->f:Z

    if-eqz v3, :cond_22

    iget-object v0, v0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object v0

    move v1, v8

    :goto_25
    iget-object v3, v0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    iget-object v4, v3, Lcom/google/protobuf/V0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_20

    invoke-virtual {v3, v8}, Lcom/google/protobuf/V0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/a0$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/a0;->c(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_20
    invoke-virtual {v3}, Lcom/google/protobuf/V0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/a0$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/a0;->c(Lcom/google/protobuf/a0$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_26

    :cond_21
    add-int/2addr v2, v1

    :cond_22
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
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/g$a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/E0;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/g$a;)I

    return-void
.end method

.method public final h(Lcom/google/protobuf/f0;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/E0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/E0;->W(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/E0;->V(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->F(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/E0;->G(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/j0;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/g1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/E0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/U0;

    invoke-virtual {p0}, Lcom/google/protobuf/V0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

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

.method public final i(Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/E0;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    iget-object v2, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/E0;->w(Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V

    return-void
.end method

.method public final j(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/E0;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/E0;->W(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/E0;->V(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/T0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/E0;->k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/E0;->m:Lcom/google/protobuf/f1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/E0;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/E0;->n:Lcom/google/protobuf/V;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/V;->c(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v4

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

.method public final k(Lcom/google/protobuf/f0;Lcom/google/protobuf/f0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/f1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/E0;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->W(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/w0;->e(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/v0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/j0$d;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/u0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-array v3, v2, [B

    sget-object v4, Lcom/google/protobuf/o;->c:Ljava/util/logging/Logger;

    new-instance v4, Lcom/google/protobuf/o$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Lcom/google/protobuf/o$b;-><init>([BII)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v5, p0, Lcom/google/protobuf/u0$a;->a:Lcom/google/protobuf/m1;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/o;Lcom/google/protobuf/m1;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    const/4 v5, 0x2

    invoke-static {v4, v2, v5, p2}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/o;Lcom/google/protobuf/m1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/google/protobuf/o$b;->P()I

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/google/protobuf/k$f;

    invoke-direct {p2, v3}, Lcom/google/protobuf/k$f;-><init>([B)V

    invoke-virtual {p4, p3, v0, p2}, Lcom/google/protobuf/f1;->d(Ljava/lang/Object;ILcom/google/protobuf/k;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/j0$d;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/E0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/j0$d;

    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/E0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final q(I)Lcom/google/protobuf/S0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/E0;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/protobuf/S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/P0;->c:Lcom/google/protobuf/P0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/P0;->a(Ljava/lang/Class;)Lcom/google/protobuf/S0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/E0;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->W(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/protobuf/E0;->V(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    sget-object p1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/k;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/j1$e;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p1

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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

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

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/j1$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lcom/google/protobuf/f1;Lcom/google/protobuf/V;Ljava/lang/Object;Lcom/google/protobuf/n;Lcom/google/protobuf/U;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v8, v1, Lcom/google/protobuf/E0;->h:[I

    iget v9, v1, Lcom/google/protobuf/E0;->j:I

    iget v10, v1, Lcom/google/protobuf/E0;->i:I

    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/n;->a()I

    move-result v2

    iget v3, v1, Lcom/google/protobuf/E0;->c:I

    const/4 v13, 0x0

    if-lt v2, v3, :cond_0

    iget v3, v1, Lcom/google/protobuf/E0;->d:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/E0;->S(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    goto :goto_2

    :goto_1
    move-object/from16 v5, p1

    move-object/from16 v2, p3

    goto :goto_5

    :cond_0
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    move-object v4, v12

    :goto_3
    if-ge v10, v9, :cond_1

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    if-eqz v4, :cond_13

    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_2
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    :try_start_1
    iget-boolean v7, v1, Lcom/google/protobuf/E0;->f:Z

    if-nez v7, :cond_3

    move-object v2, v11

    goto :goto_4

    :cond_3
    iget-object v7, v1, Lcom/google/protobuf/E0;->e:Lcom/google/protobuf/B0;

    invoke-virtual {v0, v5, v7, v2}, Lcom/google/protobuf/V;->b(Lcom/google/protobuf/U;Lcom/google/protobuf/B0;I)Lcom/google/protobuf/f0$f;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_4

    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v6

    :goto_5
    move v13, v10

    goto/16 :goto_28

    :cond_4
    :goto_6
    :try_start_3
    invoke-virtual {v6, v13, v4, v12}, Lcom/google/protobuf/f1;->l(ILcom/google/protobuf/n;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v12

    :goto_7
    if-ge v10, v9, :cond_6

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    goto :goto_7

    :cond_6
    move-object v7, v3

    if-eqz v4, :cond_13

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :goto_8
    move-object v5, v6

    move-object v2, v7

    goto :goto_5

    :cond_7
    move-object v7, v3

    :try_start_4
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/V;->d(Ljava/lang/Object;)Lcom/google/protobuf/a0;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/V;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_8

    :cond_8
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/E0;->W(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v14}, Lcom/google/protobuf/E0;->V(I)I

    move-result v15
    :try_end_5
    .catch Lcom/google/protobuf/k0$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    iget-object v11, v4, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    iget-object v13, v1, Lcom/google/protobuf/E0;->l:Lcom/google/protobuf/q0;

    packed-switch v15, :pswitch_data_0

    if-nez v12, :cond_9

    :try_start_6
    invoke-virtual {v6, v7}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v12
    :try_end_6
    .catch Lcom/google/protobuf/k0$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-object v14, v1

    move-object v15, v6

    :goto_9
    move-object v2, v7

    :goto_a
    move v13, v10

    move-object v10, v4

    goto/16 :goto_24

    :goto_b
    :try_start_7
    invoke-virtual {v6, v2, v4, v12}, Lcom/google/protobuf/f1;->l(ILcom/google/protobuf/n;Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Lcom/google/protobuf/k0$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_b

    move-object v4, v12

    :goto_c
    if-ge v10, v9, :cond_a

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    goto :goto_c

    :cond_a
    move-object v15, v6

    if-eqz v4, :cond_13

    invoke-virtual {v15, v7, v4}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_b
    move-object v14, v1

    move-object v15, v6

    :goto_d
    move-object v2, v7

    move v13, v10

    move-object v10, v4

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :goto_e
    move-object v2, v7

    :goto_f
    move v13, v10

    :goto_10
    move-object v5, v15

    goto/16 :goto_28

    :pswitch_0
    move-object v15, v6

    :try_start_8
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/B0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4, v6, v11, v5}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-virtual {v1, v7, v2, v3, v6}, Lcom/google/protobuf/E0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-object v14, v1

    goto :goto_9

    :pswitch_1
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->u()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_2
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_3
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->s()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_4
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_5
    move-object v15, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->l()I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v11, v6}, Lcom/google/protobuf/j0$d;->a(I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {v7, v2, v6, v12, v15}, Lcom/google/protobuf/T0;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v12

    :goto_11
    move-object v14, v1

    goto/16 :goto_d

    :cond_d
    :goto_12
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_6
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_7
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_8
    move-object v15, v6

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/B0;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v4, v6, v11, v5}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-virtual {v1, v7, v2, v3, v6}, Lcom/google/protobuf/E0;->U(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_9
    move-object v15, v6

    invoke-virtual {v1, v14, v4, v7}, Lcom/google/protobuf/E0;->N(ILcom/google/protobuf/n;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_a
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto :goto_11

    :pswitch_b
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_e
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->z()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_f
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->q()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_10
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->o()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_11
    move-object v15, v6

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->k()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/protobuf/k0$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_11

    :pswitch_12
    move-object v15, v6

    :try_start_9
    invoke-virtual {v1, v3}, Lcom/google/protobuf/E0;->p(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/U;Lcom/google/protobuf/n;)V
    :try_end_9
    .catch Lcom/google/protobuf/k0$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    move-object/from16 v10, p4

    goto/16 :goto_22

    :goto_13
    move-object/from16 v2, p3

    goto/16 :goto_f

    :catch_2
    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    :catch_3
    :goto_14
    move-object/from16 v10, p4

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    goto :goto_13

    :pswitch_13
    move v7, v3

    move-object v15, v6

    :try_start_a
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v6
    :try_end_a
    .catch Lcom/google/protobuf/k0$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/E0;->L(Ljava/lang/Object;JLcom/google/protobuf/n;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    :try_end_b
    .catch Lcom/google/protobuf/k0$a; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v11, v1

    move-object v1, v2

    move-object v3, v5

    :goto_15
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    :goto_16
    move-object v2, v1

    goto/16 :goto_f

    :catch_4
    move-object v14, v1

    move v13, v10

    move-object v10, v5

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v1, p3

    goto :goto_16

    :pswitch_14
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    :try_start_c
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/n;->r(Ljava/util/List;)V

    goto :goto_15

    :catch_5
    :goto_17
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    goto :goto_16

    :pswitch_15
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/n;->q(Ljava/util/List;)V

    goto :goto_15

    :pswitch_16
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/n;->p(Ljava/util/List;)V

    goto :goto_15

    :pswitch_17
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/protobuf/n;->o(Ljava/util/List;)V
    :try_end_c
    .catch Lcom/google/protobuf/k0$a; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_15

    :pswitch_18
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move v7, v3

    move-object v3, v4

    :try_start_d
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_d
    .catch Lcom/google/protobuf/k0$a; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v3, v4}, Lcom/google/protobuf/n;->h(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/protobuf/k0$a; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object v3, v4

    :try_start_f
    invoke-virtual {v11, v7}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v4
    :try_end_f
    .catch Lcom/google/protobuf/k0$a; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v12, p4

    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/T0;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/j0$d;Ljava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p1

    :goto_18
    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    :goto_19
    move-object v2, v1

    move-object v12, v5

    :goto_1a
    move v13, v10

    move-object/from16 v5, p1

    goto/16 :goto_28

    :catch_6
    move-object/from16 v15, p1

    :catch_7
    :goto_1b
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object v5, v12

    move-object v2, v1

    goto :goto_1a

    :catch_8
    move-object v5, v12

    move-object/from16 v15, p1

    move-object v2, v1

    move v13, v10

    move-object v14, v11

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-object v5, v12

    goto :goto_19

    :catch_9
    move-object v5, v12

    move-object/from16 v15, p1

    goto/16 :goto_17

    :pswitch_19
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->t(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v15, p1

    :goto_1d
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_22

    :pswitch_1a
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->d(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->j(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->k(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->m(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->u(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->n(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->l(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_21
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->g(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->r(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->q(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->p(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->o(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/k0$a; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_1c

    :pswitch_26
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move v7, v3

    move-object v12, v4

    :try_start_11
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/google/protobuf/n;->h(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/k0$a; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/T0;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/j0$d;Ljava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Lcom/google/protobuf/k0$a; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v15, v6

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    move-object v15, v6

    :goto_1e
    move-object v2, v1

    move-object v12, v5

    goto/16 :goto_f

    :catch_a
    move-object v15, v6

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_1e

    :pswitch_27
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    :try_start_13
    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->t(Ljava/util/List;)V

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    goto :goto_1e

    :pswitch_28
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/n;->f(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/k0$a; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto/16 :goto_1d

    :pswitch_29
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v2, v12

    move v7, v3

    move-object v12, v4

    :try_start_14
    invoke-virtual {v11, v7}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/k0$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v14

    move-object v12, v2

    move-object v2, v1

    move-object v1, v11

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->M(Ljava/lang/Object;ILcom/google/protobuf/n;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V
    :try_end_15
    .catch Lcom/google/protobuf/k0$a; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object v14, v1

    move-object v1, v4

    move-object v3, v6

    :goto_1f
    move v13, v10

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    move-object v14, v1

    goto/16 :goto_f

    :catch_b
    move-object v14, v1

    move-object v3, v6

    goto/16 :goto_a

    :catchall_10
    move-exception v0

    move-object v12, v2

    move-object v14, v11

    goto/16 :goto_16

    :catch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 v3, p5

    move-object v14, v11

    :catch_d
    move v13, v10

    :catch_e
    move-object v10, v1

    goto/16 :goto_24

    :pswitch_2a
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    :try_start_16
    invoke-virtual {v14, v4, v1, v2}, Lcom/google/protobuf/E0;->O(ILcom/google/protobuf/n;Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_2b
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->d(Ljava/util/List;)V

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto/16 :goto_f

    :pswitch_2c
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->j(Ljava/util/List;)V

    goto :goto_1f

    :pswitch_2d
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->k(Ljava/util/List;)V

    goto :goto_1f

    :pswitch_2e
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->m(Ljava/util/List;)V

    goto :goto_1f

    :pswitch_2f
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->u(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_30
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->n(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_31
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->l(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_32
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2}, Lcom/google/protobuf/q0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/n;->g(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_33
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/B0;

    invoke-virtual {v14, v7}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-virtual {v14, v7, v2, v4}, Lcom/google/protobuf/E0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_34
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4
    :try_end_16
    .catch Lcom/google/protobuf/k0$a; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v6, 0x0

    :try_start_17
    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V
    :try_end_17
    .catch Lcom/google/protobuf/k0$a; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move v13, v10

    :try_start_18
    invoke-virtual {v11}, Lcom/google/protobuf/m;->u()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :catchall_12
    move-exception v0

    goto/16 :goto_10

    :catchall_13
    move-exception v0

    goto/16 :goto_f

    :pswitch_35
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->t()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_36
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->s()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_37
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->r()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_38
    move v13, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v13

    move-object v13, v5

    move v5, v2

    move-object v2, v7

    move v7, v3

    move-object v3, v13

    move-object v15, v6

    move v13, v10

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->l()I

    move-result v6

    invoke-virtual {v14, v7}, Lcom/google/protobuf/E0;->o(I)Lcom/google/protobuf/j0$d;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v10, v6}, Lcom/google/protobuf/j0$d;->a(I)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_21

    :cond_e
    invoke-static {v2, v5, v6, v12, v15}, Lcom/google/protobuf/T0;->m(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v12

    :goto_20
    move-object v10, v1

    goto/16 :goto_22

    :cond_f
    :goto_21
    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_39
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->y()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_3a
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_3b
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/B0;

    invoke-virtual {v14, v7}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/protobuf/n;->c(Ljava/lang/Object;Lcom/google/protobuf/S0;Lcom/google/protobuf/U;)V

    invoke-virtual {v14, v7, v2, v4}, Lcom/google/protobuf/E0;->T(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_3c
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-virtual {v14, v4, v1, v2}, Lcom/google/protobuf/E0;->N(ILcom/google/protobuf/n;Ljava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto :goto_20

    :pswitch_3d
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->i()Z

    move-result v6

    sget-object v10, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Lcom/google/protobuf/j1$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_3e
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->m()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_3f
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->n()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_40
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->p()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lcom/google/protobuf/j1;->n(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_41
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->z()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_42
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->q()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Lcom/google/protobuf/j1;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_43
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->o()F

    move-result v6

    sget-object v10, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Lcom/google/protobuf/j1$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_44
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Lcom/google/protobuf/E0;->E(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/protobuf/n;->w(I)V

    invoke-virtual {v11}, Lcom/google/protobuf/m;->k()D

    move-result-wide v10
    :try_end_18
    .catch Lcom/google/protobuf/k0$a; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    sget-object v1, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;
    :try_end_19
    .catch Lcom/google/protobuf/k0$a; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-wide v3, v4

    move-wide v5, v10

    move-object/from16 v10, p4

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/j1$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {v14, v7, v2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V
    :try_end_1a
    .catch Lcom/google/protobuf/k0$a; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_10
    :goto_22
    move-object v5, v15

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object v14, v1

    :goto_23
    move-object v15, v6

    goto/16 :goto_e

    :catch_f
    :goto_24
    :try_start_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_11

    invoke-virtual {v15, v2}, Lcom/google/protobuf/f1;->f(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object v1

    move-object v12, v1

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v15, v6, v10, v12}, Lcom/google/protobuf/f1;->l(ILcom/google/protobuf/n;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-nez v1, :cond_10

    move-object v4, v12

    move v10, v13

    :goto_25
    if-ge v10, v9, :cond_12

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object v1, v14

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p0

    goto :goto_25

    :cond_12
    move-object v5, v15

    if-eqz v4, :cond_13

    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_26
    return-void

    :goto_27
    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object v4, v10

    move v10, v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    goto/16 :goto_1

    :goto_28
    move-object v4, v12

    move v10, v13

    :goto_29
    if-ge v10, v9, :cond_14

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/E0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/U;Lcom/google/protobuf/n;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/protobuf/E0;->W(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/j1$e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/j1$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/E0;->o:Lcom/google/protobuf/w0;

    if-nez p2, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/w0;->g()Lcom/google/protobuf/v0;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/w0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/w0;->g()Lcom/google/protobuf/v0;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/j1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/w0;->e(Ljava/lang/Object;)Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-interface {p0, p3}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;)Lcom/google/protobuf/u0$a;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p5, p2}, Lcom/google/protobuf/n;->w(I)V

    iget-object p3, p5, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p3}, Lcom/google/protobuf/m;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/m;->h(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/protobuf/u0$a;->c:Ljava/lang/Object;

    move-object v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/n;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Lcom/google/protobuf/m;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_5

    if-eq v4, p2, :cond_4

    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/n;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/protobuf/k0;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/m1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/n;->i(Lcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/U;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/u0$a;->a:Lcom/google/protobuf/m1;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/n;->i(Lcom/google/protobuf/m1;Ljava/lang/Class;Lcom/google/protobuf/U;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/k0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/n;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/google/protobuf/k0;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/m;->g(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Lcom/google/protobuf/m;->g(I)V

    throw p0
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->W(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/E0;->s(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/E0;->Q(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/E0;->a:[I

    aget p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/E0;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->W(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/E0;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/E0;->q(I)Lcom/google/protobuf/S0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/E0;->v(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/E0;->R(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/E0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
