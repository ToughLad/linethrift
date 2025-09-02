.class public final Lcom/google/crypto/tink/shaded/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/P;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/V;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/F;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/crypto/tink/shaded/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/crypto/tink/shaded/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/T;->q:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p0;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/P;Z[IIILcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/w;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/crypto/tink/shaded/protobuf/p;->e(Lcom/google/crypto/tink/shaded/protobuf/P;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->i:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->j:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->k:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->l:Lcom/google/crypto/tink/shaded/protobuf/V;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->e:Lcom/google/crypto/tink/shaded/protobuf/P;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            "Lcom/google/crypto/tink/shaded/protobuf/V;",
            "Lcom/google/crypto/tink/shaded/protobuf/F;",
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/K;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/T<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->b:Ljava/lang/String;

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

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/T;->q:[I

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

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    mul-int/lit8 v6, v7, 0x3

    new-array v6, v6, [I

    move/from16 v20, v3

    const/4 v3, 0x2

    mul-int/2addr v7, v3

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v24, v13

    move/from16 v23, v15

    const/4 v3, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v5, v2, :cond_32

    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_d
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int v5, v28, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    shl-int v2, v2, v25

    or-int v5, v28, v2

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    move/from16 v2, v25

    :goto_e
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v5

    const v5, 0xd800

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_18

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v28

    goto :goto_f

    :cond_18
    shl-int v2, v5, v25

    or-int v2, v29, v2

    move/from16 v5, v28

    goto :goto_10

    :cond_19
    move/from16 v5, v25

    :goto_10
    move-object/from16 v25, v6

    and-int/lit16 v6, v2, 0xff

    move-object/from16 v28, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v21, 0x1

    aput v3, v12, v21

    move/from16 v21, v7

    :cond_1a
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->c:[Ljava/lang/Object;

    move-object/from16 v31, v7

    const/16 v7, 0x33

    if-lt v6, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v7

    const v7, 0xd800

    if-lt v5, v7, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v7, v29

    const/16 v29, 0xd

    :goto_11
    add-int/lit8 v32, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v33, v5

    const v5, 0xd800

    if-lt v7, v5, :cond_1b

    and-int/lit16 v5, v7, 0x1fff

    shl-int v5, v5, v29

    or-int v5, v33, v5

    add-int/lit8 v29, v29, 0xd

    move/from16 v7, v32

    goto :goto_11

    :cond_1b
    shl-int v5, v7, v29

    or-int v5, v33, v5

    move/from16 v7, v32

    goto :goto_12

    :cond_1c
    move/from16 v7, v29

    :goto_12
    move/from16 v29, v5

    add-int/lit8 v5, v6, -0x33

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_1d

    const/16 v7, 0x11

    if-ne v5, v7, :cond_1e

    :cond_1d
    move/from16 v33, v9

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_13

    :cond_1e
    const/16 v7, 0xc

    if-ne v5, v7, :cond_1f

    if-nez v11, :cond_1f

    const/4 v5, 0x3

    move/from16 v33, v9

    const/4 v7, 0x1

    const/4 v9, 0x2

    invoke-static {v3, v5, v9, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v28, v5

    move/from16 v14, v18

    goto :goto_14

    :cond_1f
    move/from16 v33, v9

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_14

    :goto_13
    const/4 v5, 0x3

    invoke-static {v3, v5, v9, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v5

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v28, v5

    move v14, v7

    :goto_14
    mul-int/lit8 v5, v29, 0x2

    aget-object v7, v31, v5

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v29, v10

    goto :goto_16

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v31, v5

    goto :goto_15

    :goto_16
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    add-int/lit8 v5, v5, 0x1

    aget-object v9, v31, v5

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v31, v5

    :goto_17
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    move v10, v5

    move v9, v7

    move/from16 v18, v11

    move-object v7, v12

    move/from16 v11, v32

    const/4 v5, 0x0

    const/16 v22, 0x2

    goto/16 :goto_22

    :cond_22
    move/from16 v33, v9

    move/from16 v29, v10

    add-int/lit8 v7, v14, 0x1

    aget-object v9, v31, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v10, 0x9

    if-eq v6, v10, :cond_23

    const/16 v10, 0x11

    if-ne v6, v10, :cond_24

    :cond_23
    move/from16 v30, v7

    move/from16 v18, v11

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1c

    :cond_24
    const/16 v10, 0x1b

    if-eq v6, v10, :cond_25

    const/16 v10, 0x31

    if-ne v6, v10, :cond_26

    :cond_25
    move/from16 v30, v7

    move/from16 v18, v11

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto :goto_1b

    :cond_26
    const/16 v10, 0xc

    if-eq v6, v10, :cond_2a

    const/16 v10, 0x1e

    if-eq v6, v10, :cond_2a

    const/16 v10, 0x2c

    if-ne v6, v10, :cond_27

    goto :goto_19

    :cond_27
    const/16 v10, 0x32

    if-ne v6, v10, :cond_29

    add-int/lit8 v10, v23, 0x1

    aput v3, v12, v23

    div-int/lit8 v23, v3, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v7, v31, v7

    aput-object v7, v28, v23

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v14, 0x3

    aget-object v14, v31, v30

    aput-object v14, v28, v23

    move/from16 v30, v7

    :cond_28
    move/from16 v23, v10

    :goto_18
    move/from16 v18, v11

    const/4 v7, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v30, v7

    goto :goto_18

    :cond_2a
    :goto_19
    if-nez v11, :cond_29

    const/4 v10, 0x3

    move/from16 v30, v7

    move/from16 v18, v11

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v10

    add-int/lit8 v14, v14, 0x2

    aget-object v22, v31, v30

    aput-object v22, v28, v10

    :goto_1a
    move/from16 v30, v14

    goto :goto_1d

    :goto_1b
    const/4 v10, 0x3

    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v10

    add-int/lit8 v14, v14, 0x2

    aget-object v22, v31, v30

    aput-object v22, v28, v10

    goto :goto_1a

    :goto_1c
    const/4 v10, 0x3

    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v28, v10

    :goto_1d
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    const/16 v11, 0x1000

    if-ne v10, v11, :cond_2e

    const/16 v10, 0x11

    if-gt v6, v10, :cond_2e

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v11, 0xd800

    if-lt v5, v11, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    const/16 v14, 0xd

    :goto_1e
    add-int/lit8 v19, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v5, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v19

    goto :goto_1e

    :cond_2b
    shl-int/2addr v10, v14

    or-int/2addr v5, v10

    move/from16 v10, v19

    :cond_2c
    const/16 v22, 0x2

    mul-int/lit8 v14, v20, 0x2

    div-int/lit8 v19, v5, 0x20

    add-int v19, v19, v14

    aget-object v14, v31, v19

    instance-of v7, v14, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2d

    check-cast v14, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v7, v12

    goto :goto_20

    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v31, v19

    goto :goto_1f

    :goto_20
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    rem-int/lit8 v5, v5, 0x20

    move/from16 v34, v11

    move v11, v10

    move/from16 v10, v34

    goto :goto_21

    :cond_2e
    move-object v7, v12

    const/16 v22, 0x2

    const v10, 0xfffff

    move v11, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v12, 0x12

    if-lt v6, v12, :cond_2f

    const/16 v12, 0x31

    if-gt v6, v12, :cond_2f

    add-int/lit8 v12, v24, 0x1

    aput v9, v7, v24

    move/from16 v24, v12

    :cond_2f
    move/from16 v14, v30

    :goto_22
    add-int/lit8 v12, v3, 0x1

    aput v27, v25, v3

    add-int/lit8 v27, v3, 0x2

    move-object/from16 v30, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v25, v12

    add-int/lit8 v3, v3, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int/2addr v1, v10

    aput v1, v25, v27

    move-object v12, v7

    move v5, v11

    move/from16 v11, v18

    move-object/from16 v6, v25

    move/from16 v2, v26

    move-object/from16 v7, v28

    move/from16 v10, v29

    move-object/from16 v1, v30

    move/from16 v9, v33

    goto/16 :goto_c

    :cond_32
    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move/from16 v33, v9

    move/from16 v29, v10

    move/from16 v18, v11

    move-object v7, v12

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/T;

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Lcom/google/crypto/tink/shaded/protobuf/P;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object v12, v7

    move v14, v13

    move v13, v15

    move/from16 v11, v18

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move/from16 v9, v29

    move/from16 v8, v33

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/T;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/P;Z[IIILcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)V

    return-object v5
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static R(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k$a;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k$a;->L0(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/h;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 2

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/m0;->f:Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;
    .locals 1

    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/T;->A(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/V;Lcom/google/crypto/tink/shaded/protobuf/F;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/T;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j0;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g()Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p2, p3, p8}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget p1, p8, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz p1, :cond_2

    sub-int/2addr p4, p0

    if-le p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
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

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

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

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    move-object v6, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v5, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->a([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v7, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-nez v2, :cond_7

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_9

    add-int v3, v0, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/q0$b;

    invoke-virtual {v4, v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/q0$b;->c(I[BI)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
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

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_b
    :goto_6
    return v15

    nop

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

.method public final G(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v3, v4, :cond_20

    add-int/lit8 v14, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v14

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    :cond_0
    move/from16 v27, v14

    move v14, v3

    move/from16 v3, v27

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->d:I

    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:I

    const/4 v1, 0x3

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->Q(II)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move v12, v6

    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->Q(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-ne v12, v6, :cond_4

    move/from16 v18, v6

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    const/4 v15, 0x0

    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v2

    move v2, v3

    move v0, v14

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v17, v12, 0x1

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v11, v6, v17

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v1

    move/from16 v20, v3

    and-int v3, v11, v16

    move/from16 v21, v10

    move/from16 v22, v11

    int-to-long v10, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_12

    add-int/lit8 v3, v12, 0x2

    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    const/4 v4, 0x1

    shl-int v24, v4, v6

    and-int v3, v3, v16

    move/from16 v6, v16

    if-eq v3, v8, :cond_6

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    invoke-virtual {v9, v2, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v3

    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v3

    move/from16 v25, v4

    goto :goto_5

    :cond_6
    move/from16 v25, v13

    move v13, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v17, v6

    move-object v7, v9

    move/from16 v11, v20

    const/16 v18, -0x1

    :goto_6
    move/from16 v9, p4

    goto/16 :goto_e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_8

    shl-int/lit8 v1, v21, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v17, v6

    move/from16 v5, v20

    const/16 v18, -0x1

    move/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    move-object v1, v8

    move-object v8, v4

    and-int v4, v25, v24

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v4

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v4, v25, v24

    move-object v5, v1

    move-object v1, v8

    move v7, v12

    move v8, v13

    move/from16 v16, v17

    move/from16 v6, v21

    move v13, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, p2

    move/from16 v17, v6

    const/16 v18, -0x1

    move-object/from16 v10, p6

    move-object v7, v9

    move/from16 v11, v20

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 v17, v6

    move/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_9

    invoke-static {v8, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    iget-wide v3, v1, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v5

    move-wide v3, v10

    move-object v10, v1

    move-object v1, v9

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v3, v25, v24

    move v4, v9

    move-object v5, v10

    move/from16 v16, v17

    move/from16 v6, v21

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v7

    :goto_9
    move v7, v12

    goto/16 :goto_1

    :cond_9
    move-object v10, v1

    move-object v1, v9

    move/from16 v9, p4

    :cond_a
    move-object v7, v1

    move v11, v4

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v4, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v4

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v4, v25, v24

    move v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v4

    move v4, v5

    move-object v5, v10

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v21

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v4, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/m0;->b(ILjava/lang/Object;)V

    move v4, v9

    move-object v5, v10

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v21

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move/from16 v13, v25

    goto/16 :goto_1

    :cond_c
    :goto_b
    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->a([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    invoke-static {v3, v8, v4, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    and-int v4, v25, v24

    if-nez v4, :cond_d

    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int v3, v22, v3

    if-nez v3, :cond_e

    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    goto :goto_c

    :cond_e
    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    :goto_c
    iget-object v4, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v22, 0x0

    cmp-long v3, v3, v22

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    or-int v3, v25, v24

    move v4, v9

    move-object v5, v10

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v21

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move/from16 v3, p3

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    invoke-static {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v4, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v4, v20

    const/4 v3, 0x1

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_10

    move-wide/from16 v22, v5

    invoke-static {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v5

    move v11, v4

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v11, 0x8

    goto/16 :goto_a

    :cond_10
    move v11, v4

    :cond_11
    move-object v7, v1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v3, v10

    move/from16 v11, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_11

    invoke-static {v8, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v5

    iget v6, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v25, v24

    move v4, v9

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v21

    move-object v9, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v5

    move-object v5, v10

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v3, v10

    move/from16 v11, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_11

    invoke-static {v8, v11, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    iget-wide v5, v10, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v11, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_11

    invoke-static {v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v11, 0x4

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v5, v10

    move/from16 v11, v20

    const/4 v3, 0x1

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_11

    invoke-static {v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    move-object v7, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    move-wide/from16 v27, v5

    move-wide v5, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v11, 0x8

    or-int v1, v25, v24

    move v4, v13

    move v13, v1

    move-object v1, v8

    move v8, v4

    move v4, v9

    move-object v5, v10

    move/from16 v16, v17

    move/from16 v6, v21

    move-object v9, v7

    goto/16 :goto_9

    :goto_e
    move-object v8, v0

    move-object v9, v2

    move-object/from16 v26, v7

    move-object v5, v10

    move v2, v11

    move v7, v12

    move/from16 v16, v13

    move v0, v14

    move/from16 v6, v21

    move/from16 v13, v25

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v10, p5

    goto/16 :goto_15

    :cond_12
    move-wide/from16 v17, v10

    move-object v10, v5

    move-wide/from16 v5, v17

    move-object v3, v9

    move/from16 v17, v16

    move/from16 v11, v20

    const/16 v18, -0x1

    move/from16 v9, p4

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_16

    const/4 v4, 0x2

    if-ne v7, v4, :cond_15

    invoke-virtual {v3, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0xa

    goto :goto_f

    :cond_13
    mul-int/lit8 v4, v4, 0x2

    :goto_f
    invoke-interface {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v1

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    move v5, v9

    move-object v7, v10

    move v4, v11

    move v2, v14

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/y$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v21

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_15
    move-object v9, v3

    move/from16 v16, v8

    move-object/from16 v26, v9

    move v3, v11

    move/from16 v25, v13

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_16
    move-object v9, v3

    move v3, v11

    move v2, v14

    const/16 v4, 0x31

    if-gt v1, v4, :cond_18

    move-object v11, v9

    move/from16 v4, v22

    int-to-long v9, v4

    move/from16 v4, p4

    move-object/from16 v14, p6

    move/from16 v16, v8

    move-object/from16 v26, v11

    move v8, v12

    move/from16 v25, v13

    const/4 v15, 0x0

    const/16 v19, 0x0

    move v11, v1

    move-wide v12, v5

    move/from16 v6, v21

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    move v14, v5

    move v12, v8

    if-eq v7, v3, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move v7, v12

    move/from16 v8, v16

    move/from16 v6, v21

    :goto_10
    move/from16 v13, v25

    :goto_11
    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v5, p6

    move v2, v7

    :goto_12
    move v7, v12

    move v0, v14

    move/from16 v6, v21

    :goto_13
    move/from16 v13, v25

    goto/16 :goto_15

    :cond_18
    move v14, v2

    move/from16 v16, v8

    move-object/from16 v26, v9

    move/from16 v25, v13

    move/from16 v4, v22

    const/4 v15, 0x0

    const/16 v19, 0x0

    move v9, v1

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v7, v0, :cond_19

    :goto_14
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_12

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    throw v15

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p6

    move v8, v4

    move-wide v10, v5

    move v5, v14

    move/from16 v6, v21

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/T;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1b

    move-object/from16 v1, p2

    move/from16 v4, p4

    move v14, v0

    move v3, v7

    move-object v0, v8

    move-object v2, v9

    move v7, v12

    move/from16 v8, v16

    goto :goto_10

    :cond_1b
    move/from16 v10, p5

    move v2, v7

    move v7, v12

    goto :goto_13

    :goto_15
    if-ne v0, v10, :cond_1c

    if-eqz v10, :cond_1c

    move/from16 v4, p4

    move v14, v0

    move v3, v2

    :goto_16
    move/from16 v0, v16

    const v6, 0xfffff

    goto/16 :goto_19

    :cond_1c
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v1

    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->d:Lcom/google/crypto/tink/shaded/protobuf/o;

    if-eq v3, v1, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->e:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-direct {v1, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/o$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/P;I)V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w$e;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    move/from16 v4, p4

    :goto_17
    move v3, v2

    goto :goto_18

    :cond_1d
    move-object v0, v9

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w$c;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    iget-boolean v2, v1, Lcom/google/crypto/tink/shaded/protobuf/s;->b:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/s;

    :cond_1e
    throw v15

    :cond_1f
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    move v4, v3

    goto :goto_17

    :goto_18
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v14, v0

    move-object v0, v8

    move-object v2, v9

    move/from16 v8, v16

    goto/16 :goto_11

    :cond_20
    move/from16 v10, p5

    move/from16 v16, v8

    move-object/from16 v26, v9

    move/from16 v25, v13

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    goto :goto_16

    :goto_19
    if-eq v0, v6, :cond_21

    int-to-long v0, v0

    move-object/from16 v7, v26

    invoke-virtual {v7, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->j:I

    :goto_1a
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->k:I

    if-ge v0, v1, :cond_22

    iget-object v1, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->i:[I

    aget v1, v1, v0

    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v8, v9, v1, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_22
    if-nez v10, :cond_24

    if-ne v3, v4, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v3, v4, :cond_25

    if-ne v14, v10, :cond_25

    :goto_1b
    return v3

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

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

.method public final H(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    :cond_0
    move v14, v6

    ushr-int/lit8 v6, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v15, v3, 0x7

    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->d:I

    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:I

    if-le v6, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->Q(II)I

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

    invoke-virtual {v0, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->Q(II)I

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

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v9

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_d

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

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

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

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

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

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->a([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v3

    invoke-static {v3, v7, v14, v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v9, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

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

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->h([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    :goto_8
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget-wide v14, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v6, v14, v21

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

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

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v5

    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move v3, v5

    goto/16 :goto_6

    :pswitch_a
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move-object v3, v1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    move-object v9, v3

    move-wide v3, v4

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

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

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v23, v5

    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    const/16 v5, 0x1b

    if-ne v9, v5, :cond_11

    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    const/16 v6, 0xa

    goto :goto_c

    :cond_e
    mul-int/lit8 v6, v6, 0x2

    :goto_c
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v6, v5

    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    move v4, v14

    move-object v8, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/y$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

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

    :cond_10
    move-object/from16 v25, v2

    move v8, v10

    move v15, v11

    move/from16 v24, v12

    move v3, v14

    move/from16 v9, v17

    move/from16 v17, v20

    const/16 v18, 0x0

    move/from16 v10, p3

    goto/16 :goto_10

    :cond_11
    move/from16 v5, p3

    move-object v8, v2

    move v6, v14

    const/16 v1, 0x31

    if-gt v9, v1, :cond_13

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

    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-eq v7, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_e
    move v11, v15

    move/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v7, p2

    goto :goto_d

    :cond_12
    move v2, v7

    :goto_f
    move v6, v9

    move v5, v10

    move v11, v15

    move/from16 v12, v24

    move-object/from16 v9, p1

    goto/16 :goto_11

    :cond_13
    move-object/from16 v25, v8

    move v8, v10

    move/from16 v24, v12

    move v7, v15

    move/from16 v1, v23

    const/16 v18, 0x0

    move v10, v5

    move v15, v11

    move-wide v4, v3

    move v3, v6

    move v11, v9

    move/from16 v9, v17

    move/from16 v17, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v2, v3

    goto :goto_f

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->E(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/e$a;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v12, v8

    move v6, v9

    move v9, v11

    move v8, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v26

    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/T;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v7

    move-object v9, v1

    move v8, v12

    if-eq v7, v3, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_e

    :cond_16
    move v2, v7

    move v11, v15

    move/from16 v12, v24

    :goto_11
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->i(I[BIILcom/google/crypto/tink/shaded/protobuf/m0;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

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

    :cond_17
    move-object/from16 v25, v1

    move-object v9, v2

    move v4, v8

    move v15, v11

    move/from16 v24, v12

    const v0, 0xfffff

    if-eq v15, v0, :cond_18

    int-to-long v0, v15

    move/from16 v12, v24

    move-object/from16 v2, v25

    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->e()Lcom/google/crypto/tink/shaded/protobuf/z;

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

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/e$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->p()Z

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
    invoke-interface {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->q(I)Lcom/google/crypto/tink/shaded/protobuf/y$d;

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

    if-ne v1, p1, :cond_4e

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Lcom/google/crypto/tink/shaded/protobuf/f0;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->c:Ljava/lang/Object;

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

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget-wide v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p1

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p1

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/y$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    :goto_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->f:Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    move/from16 v3, p6

    invoke-static {v3, v4, v2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/g0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    if-eqz p0, :cond_12

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m0;

    :cond_12
    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v1, :cond_1a

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_19

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_18

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v1, :cond_17

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_16

    if-nez v1, :cond_15

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {p0, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->d(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_18
    :goto_d
    return p0

    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Lcom/google/crypto/tink/shaded/protobuf/f0;I[BIILcom/google/crypto/tink/shaded/protobuf/y$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_21

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1b

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1f

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v6, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1d

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_21
    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_22

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/q0$b;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/q0$b;->c(I[BI)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_27

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v3

    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v6, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-ltz v3, :cond_26

    if-nez v3, :cond_24

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v6, v1, v3

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/q0$b;

    invoke-virtual {v7, v1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/q0$b;->c(I[BI)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/y;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_27
    :goto_13
    return v1

    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->d()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v3, 0x0

    if-ne v1, v8, :cond_2d

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_2b

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2a

    move v1, v2

    goto :goto_15

    :cond_2a
    move v1, v3

    :goto_15
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    goto :goto_14

    :cond_2b
    if-ne p0, v0, :cond_2c

    return p0

    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_2d
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v2

    goto :goto_16

    :cond_2e
    move v6, v3

    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    :goto_17
    if-ge v1, p0, :cond_31

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v6

    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v7, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-static {p2, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_30

    move v6, v2

    goto :goto_18

    :cond_30
    move v6, v3

    :goto_18
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/f;->c(Z)V

    goto :goto_17

    :cond_31
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_34

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_32

    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_32
    if-ne p0, v0, :cond_33

    return p0

    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_34
    if-ne v1, v3, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_36

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_36
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_37

    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_37
    if-ne p0, v0, :cond_38

    return p0

    :cond_38
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_39
    if-ne v1, v2, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_3b

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_3b
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3c

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->c(I)V

    goto :goto_20

    :cond_3c
    if-ne p0, v0, :cond_3d

    return p0

    :cond_3d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_3e
    if-nez v1, :cond_4e

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/y$d;Lcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_41

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3f

    invoke-static {p2, p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget-wide v1, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    goto :goto_21

    :cond_3f
    if-ne p0, v0, :cond_40

    return p0

    :cond_40
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_41
    if-nez v1, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    :goto_22
    if-ge v1, p0, :cond_43

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_42

    goto :goto_23

    :cond_42
    invoke-static {p2, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/G;->c(J)V

    goto :goto_22

    :cond_43
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_46

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_44

    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_44
    if-ne p0, v0, :cond_45

    return p0

    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_46
    if-ne v1, v3, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-static {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_48

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_47

    goto :goto_26

    :cond_47
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->c(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_48
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4b

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-static {p2, p3, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_49

    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_49
    if-ne p0, v0, :cond_4a

    return p0

    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->f()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    throw p0

    :cond_4b
    if-ne v1, v2, :cond_4e

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-static {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4d

    invoke-static {p2, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_4c

    goto :goto_29

    :cond_4c
    invoke-static {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4d
    :goto_29
    return v1

    :cond_4e
    :goto_2a
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

.method public final J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->M(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            "Lcom/google/crypto/tink/shaded/protobuf/f0<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->l(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;)V
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

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->g:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;)V
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

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->E(Ljava/util/List;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->r(Ljava/util/List;)V

    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

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

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    return-void
.end method

.method public final Q(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

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

.method public final S(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/t0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v3

    iget-object v6, v3, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/s;->f()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v7, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v7, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v14

    aget v15, v6, v11

    const/16 v16, 0x0

    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v5

    const v17, 0xfffff

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2

    add-int/lit8 v9, v11, 0x2

    aget v9, v6, v9

    const/16 v18, 0x1

    and-int v10, v9, v17

    if-eq v10, v12, :cond_1

    int-to-long v12, v10

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v10

    :cond_1
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v18, v9

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    const/4 v9, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    throw v16

    :cond_4
    :goto_3
    and-int v10, v14, v17

    move/from16 v19, v5

    move-object v14, v6

    int-to-long v5, v10

    packed-switch v19, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v15, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->U(Lcom/google/crypto/tink/shaded/protobuf/t0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v9, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v10, v18

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v10, v18

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_29
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v9, v5, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v10, 0x0

    aget v9, v14, v11

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v5, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto :goto_5

    :pswitch_41
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v6, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto :goto_5

    :pswitch_44
    const/4 v10, 0x0

    and-int/2addr v9, v13

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v5

    move-object v9, v2

    check-cast v9, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v9, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    move-object v6, v14

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    if-nez v3, :cond_8

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    return-void

    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

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

.method public final U(Lcom/google/crypto/tink/shaded/protobuf/t0;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/t0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k$a;->M0(II)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/e$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/T;->H(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e$a;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->G(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e$a;)I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->l:Lcom/google/crypto/tink/shaded/protobuf/V;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->e:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->i:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

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

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

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
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

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

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_4
    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->d()Z

    :cond_10
    return v6
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->j:I

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->i:[I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->k:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/F;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/s;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/y;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object p0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->hashCode()I

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

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->r(Lcom/google/crypto/tink/shaded/protobuf/a;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->q(Lcom/google/crypto/tink/shaded/protobuf/a;)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->v(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/t0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/t0$a;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/t0$a;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/t0$a;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/t0$a;

    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    iget-boolean v8, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v4, v5, :cond_9

    invoke-virtual {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v4

    invoke-virtual {v9, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    if-eqz v8, :cond_3

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v4

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lcom/google/crypto/tink/shaded/protobuf/s;->c:Z

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/B$b;

    iget-object v8, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    if-nez v8, :cond_0

    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    invoke-direct {v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    iput-object v8, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    :cond_0
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/B$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    invoke-direct {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/i0;)V

    iput-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    :cond_2
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/i0;->g:Lcom/google/crypto/tink/shaded/protobuf/i0$b;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/i0$b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v4, v10

    :goto_1
    array-length v5, v6

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v8

    aget v9, v6, v5

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-ltz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    throw v10

    :cond_5
    :goto_3
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v9, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v9, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->U(Lcom/google/crypto/tink/shaded/protobuf/t0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-static {v9, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_29
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-static {v9, v8, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v9, v6, v5

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-virtual {v3, v9, v8, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v11

    int-to-long v14, v8

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v8, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual {v3, v9, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_2

    :cond_7
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    throw v10

    :cond_9
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->h:Z

    if-eqz v4, :cond_11

    if-eqz v8, :cond_a

    invoke-virtual {v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v4

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/s;->f()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v4, v10

    :goto_5
    array-length v5, v6

    move v8, v13

    :goto_6
    if-ge v8, v5, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v14

    aget v15, v6, v8

    if-eqz v4, :cond_c

    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    throw v10

    :cond_c
    :goto_7
    invoke-static {v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    :cond_d
    move-object/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    and-int/2addr v14, v11

    move-object/from16 v16, v10

    move/from16 v17, v11

    int-to-long v10, v14

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_46
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto/16 :goto_8

    :pswitch_47
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto/16 :goto_8

    :pswitch_48
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto/16 :goto_8

    :pswitch_49
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto/16 :goto_8

    :pswitch_4a
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto/16 :goto_8

    :pswitch_4b
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto/16 :goto_8

    :pswitch_4c
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_8

    :pswitch_4d
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_4e
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_8

    :pswitch_4f
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_8

    :pswitch_50
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto/16 :goto_8

    :pswitch_51
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto/16 :goto_8

    :pswitch_52
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto/16 :goto_8

    :pswitch_53
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto/16 :goto_8

    :pswitch_54
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto/16 :goto_8

    :pswitch_55
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3, v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto/16 :goto_8

    :pswitch_56
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v15, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    goto/16 :goto_8

    :pswitch_57
    move-object/from16 v16, v10

    move/from16 v17, v11

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v15, v10, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->U(Lcom/google/crypto/tink/shaded/protobuf/t0;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-static {v10, v11, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/g0;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_59
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5a
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5b
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5c
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5d
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5e
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_5f
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_60
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_61
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_62
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_63
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_64
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_65
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_66
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_67
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_68
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_69
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_6a
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_6b
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_6c
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_6d
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_8

    :pswitch_6e
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v14

    invoke-static {v10, v11, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/g0;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_6f
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_8

    :pswitch_70
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_71
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_72
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_73
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_74
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->S(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_75
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_76
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_77
    move-object/from16 v16, v10

    move/from16 v17, v11

    aget v10, v6, v8

    and-int v11, v14, v17

    int-to-long v14, v11

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v11, v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v10, v11, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/g0;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/t0;Z)V

    goto/16 :goto_8

    :pswitch_78
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_79
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(II)V

    goto/16 :goto_8

    :pswitch_7b
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(II)V

    goto/16 :goto_8

    :pswitch_7d
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->d(II)V

    goto/16 :goto_8

    :pswitch_7e
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    goto/16 :goto_8

    :pswitch_7f
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto/16 :goto_8

    :pswitch_80
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v11

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V

    goto/16 :goto_8

    :pswitch_81
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->V(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    goto/16 :goto_8

    :pswitch_82
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(IZ)V

    goto/16 :goto_8

    :pswitch_83
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(II)V

    goto/16 :goto_8

    :pswitch_84
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(IJ)V

    goto/16 :goto_8

    :pswitch_85
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/l;->i(II)V

    goto :goto_8

    :pswitch_86
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(IJ)V

    goto :goto_8

    :pswitch_87
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(IJ)V

    goto :goto_8

    :pswitch_88
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v10

    invoke-virtual {v3, v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(FI)V

    goto :goto_8

    :pswitch_89
    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual {v0, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    and-int v10, v14, v17

    int-to-long v10, v10

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {v3, v15, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(ID)V

    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x3

    move-object/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, v10

    if-nez v4, :cond_10

    invoke-virtual {v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

    return-void

    :cond_10
    invoke-virtual {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->j(Ljava/util/Map$Entry;)V

    throw v16

    :cond_11
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->T(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V

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

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->y(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->y(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/F;->b(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->x(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/T;->x(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->o(Lcom/google/crypto/tink/shaded/protobuf/w;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->y(Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)V

    :cond_2
    return-void

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

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/J;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->a()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->m()Lcom/google/crypto/tink/shaded/protobuf/m0;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/y$c;

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v2, v10

    if-eq v14, v8, :cond_1

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

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

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x0(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v4

    :goto_5
    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_a

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(Ljava/lang/String;)I

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->q0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v10, v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-static {v12, v14, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v7, v13

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LXf/i;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->n(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_9
    add-int/2addr v7, v5

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LXf/f;->a(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->x0(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v4

    goto/16 :goto_5

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LXf/f;->a(III)I

    move-result v7

    goto :goto_a

    :pswitch_3e
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->q0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LXf/f;->a(III)I

    move-result v7

    goto :goto_a

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LXf/f;->a(III)I

    move-result v7

    :cond_7
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v7

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/T;->o:Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_b
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/s;->a:Lcom/google/crypto/tink/shaded/protobuf/h0;

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    add-int/2addr v4, v2

    goto :goto_b

    :cond_9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/s$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(Lcom/google/crypto/tink/shaded/protobuf/s$b;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    goto :goto_c

    :cond_a
    add-int v3, v3, v16

    :cond_b
    return v3

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

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/a;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/T;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/t;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/t;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/t;

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v6, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->x0(II)I

    move-result v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v4

    move v4, v5

    goto/16 :goto_a

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->q0(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->r0(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_12
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    invoke-interface {v7, v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/K;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    move v10, v2

    goto :goto_8

    :cond_2
    move v9, v2

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-static {v8, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_7

    :cond_3
    :goto_8
    add-int/2addr v4, v10

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LXf/i;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->n(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_9

    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_9
    add-int/2addr v4, v6

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/T;->u(Lcom/google/crypto/tink/shaded/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/g0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->s0(ILcom/google/crypto/tink/shaded/protobuf/P;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v6, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->y0(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->x0(II)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g0;->l(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->o0(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->v0(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LXf/f;->a(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->q0(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->r0(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->t0(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/k;->w0(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/k;->z0(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LXf/f;->a(III)I

    move-result v4

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LXf/f;->a(III)I

    move-result v4

    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->n:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->h(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v4

    return p0

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

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

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

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/p;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/s$b<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/l0<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->i:[I

    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->k:I

    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->j:I

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    :try_start_0
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q()I

    move-result v3

    iget v6, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->c:I

    if-lt v3, v6, :cond_0

    iget v6, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->d:I

    if-gt v3, v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->Q(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_2

    :goto_1
    move-object v7, v1

    goto/16 :goto_17

    :cond_0
    const/4 v6, -0x1

    :goto_2
    if-gez v6, :cond_9

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_3

    :goto_3
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_15

    :cond_2
    :goto_4
    invoke-virtual {v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_3
    :try_start_1
    iget-boolean v6, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->f:Z

    if-nez v6, :cond_4

    move-object v3, v12

    goto :goto_5

    :cond_4
    iget-object v6, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->e:Lcom/google/crypto/tink/shaded/protobuf/P;

    invoke-virtual {v0, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/P;I)Lcom/google/crypto/tink/shaded/protobuf/w$e;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_5

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v13

    :cond_5
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_6
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_15

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v12

    :cond_9
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->R(I)I

    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/T;->m:Lcom/google/crypto/tink/shaded/protobuf/F;

    packed-switch v14, :pswitch_data_0

    if-nez v13, :cond_a

    :try_start_4
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/l0;->m()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v13

    goto :goto_7

    :catch_0
    move-object v7, v1

    move-object v14, v4

    move-object/from16 v17, v12

    goto/16 :goto_13

    :cond_a
    :goto_7
    invoke-virtual {v8, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/l0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)Z

    move-result v3
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v3, :cond_b

    :goto_8
    if-ge v11, v10, :cond_2

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_0
    :try_start_5
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v14

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v14, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    :cond_b
    :goto_9
    move-object v7, v1

    move-object v14, v4

    move-object/from16 v17, v12

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v14

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v14, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v14

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v14, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v14

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v14, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v14

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v14, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :pswitch_5
    :try_start_6
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()I

    move-result v14

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v15
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_c

    :try_start_7
    invoke-interface {v15}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->a()Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    goto :goto_a

    :cond_d
    invoke-static {v3, v14, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;

    move-result-object v13
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    :goto_b
    move-object v7, v1

    move-object v14, v4

    move-object/from16 v13, v16

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    :goto_c
    move-object v7, v1

    move-object/from16 v13, v16

    goto/16 :goto_17

    :catch_1
    move-object v7, v1

    move-object v14, v4

    :goto_d
    move-object/from16 v13, v16

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_1

    :catch_2
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    :catch_3
    :goto_e
    move-object v7, v1

    move-object v14, v4

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v14, v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v13

    invoke-interface {v4, v13, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-virtual {v1, v2, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/e0;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v2, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    :try_start_9
    invoke-virtual {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->n(I)Ljava/lang/Object;

    move-result-object v4

    move v3, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    throw v17

    :goto_10
    move-object/from16 v2, p3

    goto/16 :goto_c

    :catch_4
    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object v7, v1

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_10

    :pswitch_13
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move v12, v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v6
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->J(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v4, v5

    goto/16 :goto_b

    :catch_5
    move-object v7, v1

    move-object v14, v5

    goto/16 :goto_d

    :pswitch_14
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    :try_start_b
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move v12, v6

    :try_start_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v6
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v13, v16

    :try_start_d
    invoke-static {v3, v5, v6, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v13, v16

    goto/16 :goto_1

    :catch_6
    move-object/from16 v13, v16

    goto/16 :goto_e

    :pswitch_19
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(Ljava/util/List;)V

    :goto_11
    move-object v7, v1

    move-object v14, v4

    goto/16 :goto_16

    :pswitch_1a
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)V

    goto :goto_11

    :pswitch_1b
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(Ljava/util/List;)V

    goto :goto_11

    :pswitch_1c
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(Ljava/util/List;)V

    goto :goto_11

    :pswitch_1d
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(Ljava/util/List;)V

    goto :goto_11

    :pswitch_1e
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->A(Ljava/util/List;)V

    goto :goto_11

    :pswitch_1f
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/util/List;)V

    goto :goto_11

    :pswitch_20
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(Ljava/util/List;)V

    goto :goto_11

    :pswitch_21
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)V

    goto :goto_11

    :pswitch_22
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->b(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->y(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object/from16 v17, v12

    move v12, v6

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->D(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v6

    invoke-static {v3, v5, v6, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/y$c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_11

    :pswitch_27
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->H(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object/from16 v17, v12

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->u(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_11

    :pswitch_29
    move-object/from16 v17, v12

    move v12, v6

    :try_start_e
    invoke-virtual {v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    move v3, v7

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/T;->K(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_f
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v7, v1

    move-object v14, v4

    move-object v1, v6

    goto/16 :goto_16

    :catch_7
    move-object v7, v1

    move-object v14, v4

    move-object v1, v6

    goto/16 :goto_13

    :catch_8
    move-object v7, v1

    move-object v14, v4

    move-object/from16 v1, p5

    goto/16 :goto_13

    :pswitch_2a
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    :try_start_10
    invoke-virtual {v7, v2, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->M(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;)V

    goto/16 :goto_16

    :pswitch_2b
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2c
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->p(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2d
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->G(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2e
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->n(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_2f
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->A(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_30
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->C(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_31
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->s(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_32
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/google/crypto/tink/shaded/protobuf/e0;->v(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_33
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-interface {v14, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :cond_f
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-interface {v14, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->e(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_34
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->J()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_35
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_36
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_37
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->L()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_38
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->f()I

    move-result v5

    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->m(I)Lcom/google/crypto/tink/shaded/protobuf/y$c;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/google/crypto/tink/shaded/protobuf/y$c;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_12

    :cond_10
    invoke-static {v3, v5, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/g0;->A(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_16

    :cond_11
    :goto_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_39
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3a
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3b
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v5

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-interface {v14, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :cond_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-virtual {v7, v12}, Lcom/google/crypto/tink/shaded/protobuf/T;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v5

    invoke-interface {v14, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->o(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-virtual {v7, v2, v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/T;->L(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e0;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3d
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->z()Z

    move-result v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3e
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3f
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_40
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->F()I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->n(JILjava/lang/Object;)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_41
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->k()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_42
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p0;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_43
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->readFloat()F

    move-result v5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    goto :goto_16

    :pswitch_44
    move-object v14, v4

    move v4, v7

    move-object/from16 v17, v12

    move-object v7, v1

    move-object v1, v5

    move v12, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/T;->B(I)J

    move-result-wide v3

    invoke-interface {v14}, Lcom/google/crypto/tink/shaded/protobuf/e0;->readDouble()D

    move-result-wide v5

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    invoke-virtual {v7, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/crypto/tink/shaded/protobuf/z$a; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_16

    :catch_9
    :goto_13
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_13

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v1

    move-object v13, v1

    :cond_13
    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/l0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v1, :cond_16

    :goto_14
    if-ge v11, v10, :cond_14

    aget v0, v9, v11

    invoke-virtual {v7, v2, v0, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_14
    if-eqz v13, :cond_15

    goto/16 :goto_4

    :cond_15
    :goto_15
    return-void

    :cond_16
    :goto_16
    move-object/from16 v5, p5

    move-object v1, v7

    move-object v4, v14

    move-object/from16 v12, v17

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :goto_17
    if-ge v11, v10, :cond_17

    aget v1, v9, v11

    invoke-virtual {v7, v2, v1, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/T;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/l0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/o;",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result p2

    const p4, 0xfffff

    and-int/2addr p2, p4

    int-to-long v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->p:Lcom/google/crypto/tink/shaded/protobuf/K;

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g()Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object p4

    invoke-interface {p0, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-static {p1, v0, v1, p4}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g()Lcom/google/crypto/tink/shaded/protobuf/J;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/J;

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/K;->b(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/e0;->B()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->O(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/T;->S(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->t(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Lcom/google/crypto/tink/shaded/protobuf/p0$e;

    invoke-virtual {v4, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0$e;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p0;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/T;->P(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
