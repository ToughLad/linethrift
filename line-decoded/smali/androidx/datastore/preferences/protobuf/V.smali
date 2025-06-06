.class public final Landroidx/datastore/preferences/protobuf/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/g0<",
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

.field public final e:Landroidx/datastore/preferences/protobuf/v;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/X;

.field public final l:Landroidx/datastore/preferences/protobuf/D;

.field public final m:Landroidx/datastore/preferences/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/m0<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/datastore/preferences/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/V;->p:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;[IIILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/V;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/V;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/V;->d:I

    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/V;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/V;->h:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/V;->i:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/V;->j:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/V;->k:Landroidx/datastore/preferences/protobuf/X;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/V;->e:Landroidx/datastore/preferences/protobuf/v;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static M(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->U(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/V;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/f0;",
            "Landroidx/datastore/preferences/protobuf/X;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/K;",
            ")",
            "Landroidx/datastore/preferences/protobuf/V<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/lang/String;

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

    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->p:[I

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
    sget-object v14, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v2, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v26

    or-int/2addr v2, v4

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v26, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v20, 0x1

    aput v5, v15, v20

    move/from16 v20, v7

    :cond_19
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/f0;->c:[Ljava/lang/Object;

    move-object/from16 v28, v7

    const/16 v7, 0x33

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v29, v7

    const v7, 0xd800

    if-lt v6, v7, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v7, v29

    const/16 v29, 0xd

    :goto_f
    add-int/lit8 v32, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v33, v6

    const v6, 0xd800

    if-lt v7, v6, :cond_1a

    and-int/lit16 v6, v7, 0x1fff

    shl-int v6, v6, v29

    or-int v6, v33, v6

    add-int/lit8 v29, v29, 0xd

    move/from16 v7, v32

    goto :goto_f

    :cond_1a
    shl-int v6, v7, v29

    or-int v6, v33, v6

    move/from16 v7, v32

    goto :goto_10

    :cond_1b
    move/from16 v7, v29

    :goto_10
    move/from16 v29, v6

    add-int/lit8 v6, v4, -0x33

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1c

    const/16 v7, 0x11

    if-ne v6, v7, :cond_1d

    :cond_1c
    move-object/from16 v33, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/16 v7, 0xc

    if-ne v6, v7, :cond_1e

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v6

    sget-object v7, Landroidx/datastore/preferences/protobuf/c0;->PROTO2:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1e

    goto :goto_11

    :cond_1e
    move-object/from16 v33, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v6, 0x3

    move-object/from16 v33, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v5, v6, v8, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v6

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v6

    move/from16 v10, v19

    goto :goto_13

    :goto_12
    const/4 v6, 0x3

    invoke-static {v5, v6, v8, v7}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v6

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v6

    move v10, v7

    :goto_13
    mul-int/lit8 v6, v29, 0x2

    aget-object v7, v28, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/V;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v6

    :goto_14
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v28, v6

    move/from16 v29, v6

    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v29, v7

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/V;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v28, v29

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v30, v9

    move/from16 v7, v29

    move/from16 v29, v32

    const/16 v21, 0x2

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_22
    move-object/from16 v33, v8

    add-int/lit8 v7, v10, 0x1

    aget-object v8, v28, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/V;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v29, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    move/from16 v30, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1a

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move/from16 v30, v9

    move/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_19

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_17

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v22, 0x1

    aput v5, v15, v22

    div-int/lit8 v22, v5, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v30, v10, 0x2

    aget-object v29, v28, v29

    aput-object v29, v11, v22

    move/from16 v31, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v7, v10, 0x3

    aget-object v10, v28, v30

    aput-object v10, v11, v22

    move/from16 v30, v9

    move/from16 v22, v31

    goto :goto_1c

    :cond_28
    move/from16 v7, v30

    move/from16 v22, v31

    move/from16 v30, v9

    goto :goto_1c

    :cond_29
    move/from16 v30, v9

    :cond_2a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2b
    :goto_17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v7

    move/from16 v30, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/c0;->PROTO2:Landroidx/datastore/preferences/protobuf/c0;

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2a

    :cond_2c
    const/4 v7, 0x3

    move/from16 v19, v10

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v5, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v7

    add-int/lit8 v19, v19, 0x2

    aget-object v21, v28, v29

    aput-object v21, v11, v7

    :goto_18
    move/from16 v7, v19

    goto :goto_1c

    :goto_19
    const/4 v7, 0x3

    invoke-static {v5, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v7

    add-int/lit8 v19, v19, 0x2

    aget-object v21, v28, v29

    aput-object v21, v11, v7

    goto :goto_18

    :goto_1a
    const/4 v7, 0x3

    invoke-static {v5, v7, v10, v9}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v7

    :goto_1b
    move/from16 v7, v29

    :goto_1c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v8, v9

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v6, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2d
    shl-int v9, v9, v25

    or-int/2addr v6, v9

    :goto_1e
    const/16 v21, 0x2

    goto :goto_1f

    :cond_2e
    move/from16 v29, v9

    goto :goto_1e

    :goto_1f
    mul-int/lit8 v9, v26, 0x2

    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v9

    aget-object v9, v28, v25

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/V;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v25

    :goto_20
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v6, v6, 0x20

    goto :goto_21

    :cond_30
    const/16 v21, 0x2

    const v9, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v10, 0x12

    if-lt v4, v10, :cond_31

    const/16 v10, 0x31

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v23, 0x1

    aput v8, v15, v23

    move/from16 v23, v10

    :cond_31
    move v10, v7

    move v7, v8

    :goto_22
    add-int/lit8 v8, v5, 0x1

    aput v24, v33, v5

    add-int/lit8 v24, v5, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    move/from16 v28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    or-int v1, v28, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    aput v1, v33, v8

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    aput v1, v33, v24

    move-object/from16 v1, v25

    move/from16 v7, v26

    move/from16 v2, v27

    move/from16 v4, v29

    move/from16 v9, v30

    move-object/from16 v8, v33

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v33, v8

    move/from16 v30, v9

    new-instance v9, Landroidx/datastore/preferences/protobuf/V;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/c0;

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/v;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v30

    move-object/from16 v10, v33

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/V;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/v;[IIILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/K;)V

    return-object v9
.end method

.method public static z(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/V;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/V;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, p0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p0

    iget p1, p4, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p2, p5, p6}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p5, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p4, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p0

    iget p1, p3, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p2, p1, 0x7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2, p4, p5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p4, p2}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->u()I

    move-result p2

    if-eq p2, p1, :cond_0

    iput p2, p3, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
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

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/V;->g:Z

    if-eqz p0, :cond_2

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V
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

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-interface {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-interface {p0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/i;->s(Ljava/util/List;Z)V

    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

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

    sget-object p1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/P;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    return-void
.end method

.method public final N(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v2

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v11, v10

    sget-object v12, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v11, :cond_9

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v5

    aget v15, v10, v2

    const/16 v16, 0x0

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

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

    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-gez v15, :cond_5

    :cond_4
    const v18, 0xfffff

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

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
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    shl-long v21, v13, v19

    shr-long v13, v13, v20

    xor-long v13, v21, v13

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    shl-int/lit8 v13, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v13

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/j;->Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v15, v5, v2}, Landroidx/datastore/preferences/protobuf/V;->P(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v13

    invoke-static {v5, v8, v6, v13}, Landroidx/datastore/preferences/protobuf/h0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_6

    :pswitch_14
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v15, v19

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_15
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_16
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_17
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_18
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_19
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1a
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1b
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1c
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1d
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1e
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_1f
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_20
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_21
    move/from16 v15, v19

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_6

    :pswitch_22
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    :goto_7
    move/from16 v17, v15

    goto/16 :goto_9

    :pswitch_23
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_24
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_25
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_26
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_27
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_28
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_6

    :pswitch_29
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v13

    invoke-static {v5, v8, v6, v13}, Landroidx/datastore/preferences/protobuf/h0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_6

    :pswitch_2a
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6}, Landroidx/datastore/preferences/protobuf/h0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_6

    :pswitch_2b
    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto :goto_7

    :pswitch_2c
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v15, 0x0

    aget v5, v10, v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_9

    :pswitch_34
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    const/16 v19, 0x1

    shl-long v21, v13, v19

    shr-long v13, v13, v20

    xor-long v13, v21, v13

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    :cond_7
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    shl-int/lit8 v8, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto :goto_8

    :pswitch_36
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto :goto_8

    :pswitch_37
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto :goto_8

    :pswitch_38
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto :goto_8

    :pswitch_39
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto :goto_8

    :pswitch_3a
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_8

    :pswitch_3b
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Landroidx/datastore/preferences/protobuf/k;

    iget-object v13, v13, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v13, v15, v5, v8}, Landroidx/datastore/preferences/protobuf/j;->Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_9

    :pswitch_3c
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_8

    :pswitch_3d
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_8

    :pswitch_3f
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_8

    :pswitch_40
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_8

    :pswitch_41
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_8

    :pswitch_42
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_8

    :pswitch_43
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v0, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_8

    :pswitch_44
    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_1

    :cond_9
    const/16 v16, 0x0

    if-nez v9, :cond_a

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/m0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    return-void

    :cond_a
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

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

.method public final P(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/V;->m(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p0, p4}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p4

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p0

    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

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

    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;->W(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p4, v0, p3}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p0$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v6, v7, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/p0$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/p0$e;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/h0;->k(Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mutating immutable message: "

    invoke-static {v5, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->k:Landroidx/datastore/preferences/protobuf/X;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->e:Landroidx/datastore/preferences/protobuf/v;

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/X;->a(Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/v;

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
    iget v4, v0, Landroidx/datastore/preferences/protobuf/V;->i:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/V;->h:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

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

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v9, v5}, Landroidx/datastore/preferences/protobuf/K;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/I$a;->b:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r0;->a()Landroidx/datastore/preferences/protobuf/s0;

    move-result-object v2

    sget-object v9, Landroidx/datastore/preferences/protobuf/s0;->MESSAGE:Landroidx/datastore/preferences/protobuf/s0;

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

    sget-object v5, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(Ljava/lang/Object;)Z

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
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->e()Z

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

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->n()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v3

    sget-object v6, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

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

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    move v2, v8

    move v4, v2

    move v10, v4

    move v3, v9

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v11

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

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

    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/s;->a()I

    move-result v11

    if-lt v12, v11, :cond_3

    sget-object v11, Landroidx/datastore/preferences/protobuf/s;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/s;->a()I

    move-result v11

    :cond_3
    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result v5

    add-int/2addr v5, v12

    :goto_3
    add-int/2addr v10, v5

    :cond_4
    :goto_4
    move/from16 v18, v6

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

    move-result v11

    :goto_5
    add-int/2addr v11, v5

    add-int/2addr v10, v11

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v11

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/j;->v(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v12, :cond_5

    check-cast v5, Landroidx/datastore/preferences/protobuf/B;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->x(Landroidx/datastore/preferences/protobuf/B;)I

    move-result v5

    goto :goto_6

    :cond_5
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v12

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    add-int/2addr v11, v5

    add-int v5, v11, v12

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v11, :cond_6

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/j;->v(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v10

    move v10, v5

    goto/16 :goto_4

    :cond_6
    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->A(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    int-to-long v12, v5

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v11

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->m(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v12, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/K;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

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

    check-cast v16, Landroidx/datastore/preferences/protobuf/P;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    move/from16 v18, v6

    move-object/from16 v6, v16

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

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

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

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

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto :goto_c

    :pswitch_16
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto :goto_c

    :pswitch_17
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto :goto_c

    :pswitch_18
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto :goto_c

    :pswitch_19
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto :goto_c

    :pswitch_1a
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1b
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1c
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_20
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_21
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v11

    goto/16 :goto_c

    :pswitch_22
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    :goto_d
    move v11, v8

    goto :goto_f

    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

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

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    goto :goto_e

    :pswitch_24
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    move-result v5

    :goto_10
    add-int/2addr v10, v5

    goto/16 :goto_24

    :pswitch_25
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_10

    :pswitch_26
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_d

    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    goto :goto_e

    :pswitch_27
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    goto :goto_e

    :pswitch_28
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    mul-int/2addr v11, v6

    move v6, v8

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/j;->w(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_29
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v6

    sget-object v11, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_f

    move v12, v8

    goto :goto_14

    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v8

    :goto_12
    if-ge v13, v11, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v15, :cond_10

    check-cast v14, Landroidx/datastore/preferences/protobuf/B;

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/j;->x(Landroidx/datastore/preferences/protobuf/B;)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_13

    :cond_10
    check-cast v14, Landroidx/datastore/preferences/protobuf/P;

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v14, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result v14

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

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

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    mul-int/2addr v11, v6

    instance-of v12, v5, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v12, :cond_14

    check-cast v5, Landroidx/datastore/preferences/protobuf/C;

    move v12, v8

    :goto_15
    if-ge v12, v6, :cond_a

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/C;->n0()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->w(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v13

    :goto_16
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_17

    :cond_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->A(Ljava/lang/String;)I

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

    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v14, :cond_15

    check-cast v13, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->w(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v13

    :goto_19
    add-int/2addr v13, v11

    move v11, v13

    goto :goto_1a

    :cond_15
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->A(Ljava/lang/String;)I

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

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move v6, v8

    goto :goto_1b

    :cond_16
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

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

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_2f
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    goto/16 :goto_e

    :pswitch_30
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    mul-int/2addr v11, v5

    add-int/2addr v11, v6

    goto/16 :goto_f

    :pswitch_31
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_32
    move/from16 v18, v6

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v13, v5}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_10

    :pswitch_33
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v6

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result v5

    add-int/2addr v5, v11

    goto/16 :goto_10

    :pswitch_34
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->z(J)I

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

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v10, v0

    goto :goto_1d

    :pswitch_36
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

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

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    :goto_22
    add-int/lit8 v0, v0, 0x4

    goto :goto_21

    :pswitch_38
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    goto :goto_1e

    :pswitch_39
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    goto :goto_1e

    :pswitch_3a
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->v(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto :goto_1f

    :pswitch_3b
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v6

    sget-object v11, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/lang/Class;

    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v11, :cond_1c

    check-cast v5, Landroidx/datastore/preferences/protobuf/B;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->x(Landroidx/datastore/preferences/protobuf/B;)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_10

    :cond_1c
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->g(Landroidx/datastore/preferences/protobuf/g0;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int v5, v6, v11

    goto/16 :goto_10

    :pswitch_3c
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v5, :cond_1d

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/j;->v(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    :goto_23
    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_1d

    :cond_1d
    check-cast v0, Ljava/lang/String;

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->A(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_23

    :pswitch_3d
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_21

    :pswitch_3e
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_3f
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_40
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v5

    int-to-long v11, v0

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_41
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->D(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

    move-result v0

    goto/16 :goto_22

    :pswitch_44
    move/from16 v18, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/V;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/j;->B(I)I

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

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz v3, :cond_22

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v0

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v8

    :goto_25
    if-ge v8, v1, :cond_20

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/j0;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/r$b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/r$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_26

    :cond_21
    add-int/2addr v2, v3

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

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->s(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V

    return-void

    :cond_0
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mutating immutable message: "

    invoke-static {v4, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/datastore/preferences/protobuf/t0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    sget-object v5, Landroidx/datastore/preferences/protobuf/t0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    if-ne v4, v5, :cond_a

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/m0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object v4

    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-boolean v4, v4, Landroidx/datastore/preferences/protobuf/r;->c:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/datastore/preferences/protobuf/A$b;

    iget-object v8, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    if-nez v8, :cond_1

    new-instance v8, Landroidx/datastore/preferences/protobuf/j0$b;

    invoke-direct {v8, v7}, Landroidx/datastore/preferences/protobuf/j0$b;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    iput-object v8, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    :cond_1
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/j0$b;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-direct {v4, v7}, Landroidx/datastore/preferences/protobuf/A$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    if-nez v4, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/j0$b;

    invoke-direct {v4, v7}, Landroidx/datastore/preferences/protobuf/j0$b;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    iput-object v4, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    :cond_3
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/j0;->f:Landroidx/datastore/preferences/protobuf/j0$b;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j0$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v8, v7

    add-int/lit8 v8, v8, -0x3

    :goto_2
    if-ltz v8, :cond_8

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v9

    aget v10, v7, v8

    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-ltz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    throw v6

    :cond_6
    :goto_3
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result v11

    const/16 v12, 0x3f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, 0xfffff

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    invoke-virtual {v3, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v13

    shr-long v11, v14, v12

    xor-long v11, v16, v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v3, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    check-cast v9, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v12, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/j;->Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v10, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v10, v9, v8}, Landroidx/datastore/preferences/protobuf/V;->P(Landroidx/datastore/preferences/protobuf/t0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_14
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->B(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_29
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    invoke-static {v10, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/h0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/h0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v10, v7, v8

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t0;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    invoke-virtual {v3, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/k;->b(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v14, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v14

    shl-long v16, v14, v13

    shr-long v11, v14, v12

    xor-long v11, v16, v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    shl-int/lit8 v11, v9, 0x1

    shr-int/lit8 v9, v9, 0x1f

    xor-int/2addr v9, v11

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->X(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v3, v10, v9}, Landroidx/datastore/preferences/protobuf/k;->a(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    check-cast v9, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v12, v10, v9, v11}, Landroidx/datastore/preferences/protobuf/j;->Q(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/g0;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/V;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->G(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto/16 :goto_4

    :pswitch_3f
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    goto/16 :goto_4

    :pswitch_40
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->O(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->Z(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v9

    iget-object v11, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    invoke-virtual {v11, v10, v9}, Landroidx/datastore/preferences/protobuf/j;->K(II)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v8, v1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    and-int/2addr v9, v15

    int-to-long v11, v9

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide v11

    iget-object v9, v3, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/j;->M(IJ)V

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, -0x3

    goto/16 :goto_2

    :cond_8
    if-nez v4, :cond_9

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Ljava/util/Map$Entry;)V

    throw v6

    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/V;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V

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

.method public final h(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/V;->j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/r;->equals(Ljava/lang/Object;)Z

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

.method public final i(Landroidx/datastore/preferences/protobuf/v;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->A(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/V;->B(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/x;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->m:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->n:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    move-result-object p0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/i0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j0;->hashCode()I

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

.method public final j(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/v;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/m0<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->l(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/J;->entrySet()Ljava/util/Set;

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

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/I;->a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-array v3, v2, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    new-instance v4, Landroidx/datastore/preferences/protobuf/j$b;

    invoke-direct {v4, v3, v2}, Landroidx/datastore/preferences/protobuf/j$b;-><init>([BI)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, v4, Landroidx/datastore/preferences/protobuf/j$b;->e:I

    iget v2, v4, Landroidx/datastore/preferences/protobuf/j$b;->f:I

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    new-instance p2, Landroidx/datastore/preferences/protobuf/g$f;

    invoke-direct {p2, v3}, Landroidx/datastore/preferences/protobuf/g$f;-><init>([B)V

    invoke-virtual {p4, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

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

.method public final l(I)Landroidx/datastore/preferences/protobuf/x$b;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$b;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/g0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/d0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    sget-object p1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/g$f;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->e(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->d(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->f(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/o;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/V;->h:[I

    iget v9, v1, Landroidx/datastore/preferences/protobuf/V;->j:I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/V;->i:I

    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/V;->C(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const/4 v13, 0x0

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    move-object v4, v12

    :goto_1
    if-ge v10, v9, :cond_0

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    if-eqz v4, :cond_12

    invoke-virtual {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v3, p3

    :try_start_1
    iget-boolean v7, v1, Landroidx/datastore/preferences/protobuf/V;->f:Z

    if-nez v7, :cond_2

    move-object v2, v11

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/V;->e:Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v0, v5, v7, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/P;I)Landroidx/datastore/preferences/protobuf/v$e;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_3

    :try_start_2
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v6

    :goto_3
    move v13, v10

    goto/16 :goto_26

    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v6, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/m0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v12

    :goto_5
    if-ge v10, v9, :cond_5

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    move-object v6, v5

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    goto :goto_5

    :cond_5
    move-object v7, v3

    if-eqz v4, :cond_12

    invoke-virtual {v6, v7, v4}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :goto_6
    move-object v5, v6

    move-object v2, v7

    goto :goto_3

    :cond_6
    move-object v7, v3

    :try_start_4
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    throw v11

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto :goto_6

    :cond_7
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->M(I)I

    move-result v15
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    iget-object v11, v4, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    iget-object v13, v1, Landroidx/datastore/preferences/protobuf/V;->l:Landroidx/datastore/preferences/protobuf/D;

    packed-switch v15, :pswitch_data_0

    if-nez v12, :cond_8

    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v12
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :catch_0
    move-object v14, v1

    move-object v15, v6

    :goto_7
    move-object v2, v7

    :goto_8
    move v13, v10

    move-object v10, v4

    goto/16 :goto_22

    :goto_9
    :try_start_7
    invoke-virtual {v6, v2, v4, v12}, Landroidx/datastore/preferences/protobuf/m0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v2, :cond_a

    move-object v4, v12

    :goto_a
    if-ge v10, v9, :cond_9

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v5

    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    goto :goto_a

    :cond_9
    move-object v15, v6

    if-eqz v4, :cond_12

    invoke-virtual {v15, v7, v4}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_a
    move-object v14, v1

    move-object v15, v6

    :goto_b
    move-object v2, v7

    move v13, v10

    move-object v10, v4

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :goto_c
    move-object v2, v7

    :goto_d
    move v13, v10

    :goto_e
    move-object v5, v15

    goto/16 :goto_26

    :pswitch_0
    move-object v15, v6

    :try_start_8
    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/V;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;)V

    goto/16 :goto_f

    :catch_1
    move-object v14, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_c

    :pswitch_1
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_2
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_3
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_4
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    move-object v15, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v6

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/V;->l(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {v7, v2, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v12

    :goto_f
    move-object v14, v1

    goto/16 :goto_b

    :cond_c
    :goto_10
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_6
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_7
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_8
    move-object v15, v6

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v4, v6, v11, v5}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v1, v7, v2, v3, v6}, Landroidx/datastore/preferences/protobuf/V;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;)V

    goto :goto_f

    :pswitch_9
    move-object v15, v6

    invoke-virtual {v1, v14, v4, v7}, Landroidx/datastore/preferences/protobuf/V;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_a
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_b
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_c
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    move-object v15, v6

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v13

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v7, v13, v14, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v7}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_f

    :pswitch_12
    move-object v15, v6

    :try_start_9
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/V;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    move-object/from16 v10, p4

    goto/16 :goto_20

    :goto_11
    move-object/from16 v2, p3

    goto/16 :goto_d

    :catch_2
    move-object/from16 v2, p3

    move-object v14, v1

    move v13, v10

    :catch_3
    :goto_12
    move-object/from16 v10, p4

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto :goto_11

    :pswitch_13
    move v7, v3

    move-object v15, v6

    :try_start_a
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v6
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_b
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/V;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v11, v1

    move-object v1, v2

    move-object v3, v5

    :goto_13
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    :goto_14
    move-object v2, v1

    goto/16 :goto_d

    :catch_4
    move-object v14, v1

    move v13, v10

    move-object v10, v5

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v1, p3

    goto :goto_14

    :pswitch_14
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    :try_start_c
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    goto :goto_13

    :catch_5
    :goto_15
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v3

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    goto :goto_14

    :pswitch_15
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    goto :goto_13

    :pswitch_16
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    goto :goto_13

    :pswitch_17
    move-object v11, v1

    move-object v3, v4

    move-object v15, v6

    move-object v1, v7

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_13

    :pswitch_18
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move v7, v3

    move-object v3, v4

    :try_start_d
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object v3, v4

    :try_start_f
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/V;->l(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v4
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v12, p4

    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p1

    :goto_16
    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v2

    move-object v2, v1

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    :goto_17
    move-object v2, v1

    move-object v12, v5

    :goto_18
    move v13, v10

    move-object/from16 v5, p1

    goto/16 :goto_26

    :catch_6
    move-object/from16 v15, p1

    :catch_7
    :goto_19
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v5, v12

    move-object v2, v1

    goto :goto_18

    :catch_8
    move-object v5, v12

    move-object/from16 v15, p1

    move-object v2, v1

    move v13, v10

    move-object v14, v11

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object v5, v12

    goto :goto_17

    :catch_9
    move-object v5, v12

    move-object/from16 v15, p1

    goto/16 :goto_15

    :pswitch_19
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    :goto_1a
    move-object/from16 v15, p1

    :goto_1b
    move-object v2, v1

    move v13, v10

    move-object v14, v11

    move-object v10, v12

    move-object v12, v5

    goto/16 :goto_20

    :pswitch_1a
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1b
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1c
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1d
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1e
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_1f
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_20
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    goto :goto_1a

    :pswitch_21
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_22
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->r(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_23
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->q(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_24
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->p(Ljava/util/List;)V

    goto/16 :goto_1a

    :pswitch_25
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->o(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_1a

    :pswitch_26
    move-object v11, v1

    move-object v1, v7

    move-object v5, v12

    move v7, v3

    move-object v12, v4

    :try_start_11
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v3

    invoke-interface {v13, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/datastore/preferences/protobuf/i;->h(Ljava/util/List;)V

    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/V;->l(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v15, v6

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    move-object v15, v6

    :goto_1c
    move-object v2, v1

    move-object v12, v5

    goto/16 :goto_d

    :catch_a
    move-object v15, v6

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_1c

    :pswitch_27
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    :try_start_13
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->t(Ljava/util/List;)V

    goto/16 :goto_1b

    :catchall_e
    move-exception v0

    goto :goto_1c

    :pswitch_28
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v5, v12

    move-object v12, v4

    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v2

    invoke-interface {v13, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto/16 :goto_1b

    :pswitch_29
    move-object v11, v1

    move-object v15, v6

    move-object v1, v7

    move-object v2, v12

    move v7, v3

    move-object v12, v4

    :try_start_14
    invoke-virtual {v11, v7}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v14

    move-object v12, v2

    move-object v2, v1

    move-object v1, v11

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object v14, v1

    move-object v1, v4

    move-object v3, v6

    :goto_1d
    move v13, v10

    goto/16 :goto_1e

    :catchall_f
    move-exception v0

    move-object v14, v1

    goto/16 :goto_d

    :catch_b
    move-object v14, v1

    move-object v3, v6

    goto/16 :goto_8

    :catchall_10
    move-exception v0

    move-object v12, v2

    move-object v14, v11

    goto/16 :goto_14

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

    goto/16 :goto_22

    :pswitch_2a
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    :try_start_16
    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/V;->G(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    goto :goto_1d

    :pswitch_2b
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->d(Ljava/util/List;)V

    goto :goto_1d

    :catchall_11
    move-exception v0

    goto/16 :goto_d

    :pswitch_2c
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->j(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2d
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->k(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2e
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->m(Ljava/util/List;)V

    goto :goto_1d

    :pswitch_2f
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->u(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_30
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->n(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_31
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->l(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_32
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-interface {v13, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/D;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/i;->g(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_33
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/i;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/P;)V

    goto/16 :goto_1d

    :pswitch_34
    move v2, v14

    move-object v14, v1

    move-object v1, v4

    move v4, v2

    move-object v15, v6

    move-object v2, v7

    move v7, v3

    move-object v3, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4
    :try_end_16
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const/4 v6, 0x0

    :try_start_17
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V
    :try_end_17
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    move v13, v10

    :try_start_18
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :catchall_12
    move-exception v0

    goto/16 :goto_e

    :catchall_13
    move-exception v0

    goto/16 :goto_d

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

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

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->i()I

    move-result v6

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/V;->l(I)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/x$b;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_1f

    :cond_d
    invoke-static {v2, v5, v6, v12, v15}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    move-result-object v12

    :goto_1e
    move-object v10, v1

    goto/16 :goto_20

    :cond_e
    :goto_1f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

    :pswitch_3b
    move-object v14, v1

    move-object v1, v4

    move-object v15, v6

    move-object v2, v7

    move v13, v10

    move v7, v3

    move-object v3, v5

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/i;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-virtual {v14, v2, v7, v4}, Landroidx/datastore/preferences/protobuf/V;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/P;)V

    goto :goto_1e

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

    invoke-virtual {v14, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/V;->F(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->f()Z

    move-result v6

    sget-object v10, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/p0$e;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->m()I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p0;->m(JILjava/lang/Object;)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->w()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide v10

    invoke-static {v2, v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->l()F

    move-result v6

    sget-object v10, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {v10, v2, v4, v5, v6}, Landroidx/datastore/preferences/protobuf/p0$e;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    goto/16 :goto_1e

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

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/V;->z(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h;->h()D

    move-result-wide v10
    :try_end_18
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;
    :try_end_19
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    move-wide v3, v4

    move-wide v5, v10

    move-object/from16 v10, p4

    :try_start_1a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p0$e;->l(Ljava/lang/Object;JD)V

    invoke-virtual {v14, v7, v2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V
    :try_end_1a
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_f
    :goto_20
    move-object v5, v15

    goto :goto_25

    :catchall_14
    move-exception v0

    move-object v14, v1

    :goto_21
    move-object v15, v6

    goto/16 :goto_c

    :catch_f
    :goto_22
    :try_start_1b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_10

    invoke-virtual {v15, v2}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v1

    move-object v12, v1

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v15, v6, v10, v12}, Landroidx/datastore/preferences/protobuf/m0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-nez v1, :cond_f

    move-object v4, v12

    move v10, v13

    :goto_23
    if-ge v10, v9, :cond_11

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object v1, v14

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p0

    goto :goto_23

    :cond_11
    move-object v5, v15

    if-eqz v4, :cond_12

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_24
    return-void

    :goto_25
    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object v4, v10

    move v10, v13

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    goto/16 :goto_3

    :goto_26
    move-object v4, v12

    move v10, v13

    :goto_27
    if-ge v10, v9, :cond_13

    aget v3, v8, v10

    move-object/from16 v6, p3

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/V;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
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

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->o:Landroidx/datastore/preferences/protobuf/K;

    if-nez p2, :cond_0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/K;->g()Landroidx/datastore/preferences/protobuf/J;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/K;->g()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p1

    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/h;->e(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/I$a;->c:Ld3/g;

    move-object v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->c()Z

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
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/I$a;->b:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/r0;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/i;->i(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/y$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/i;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroidx/datastore/preferences/protobuf/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    return-void

    :goto_3
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/h;->d(I)V

    throw p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->I(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

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

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/V;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->J(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->o(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->n(I)Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/V;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/V;->q:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/V;->N(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/V;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
