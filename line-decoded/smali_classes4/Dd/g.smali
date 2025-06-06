.class public final LDd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly9/l6;

.field public c:Z

.field public d:Ly9/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9/l6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/l6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LDd/g;->b:Ly9/l6;

    iput-object p1, p0, LDd/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyd/a;)LCd/a;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LDd/g;->d:Ly9/i2;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LDd/g;->zzb()V

    :cond_0
    iget-object v2, v0, LDd/g;->d:Ly9/i2;

    if-eqz v2, :cond_17

    iget v2, v1, Lyd/a;->g:I

    const/4 v3, 0x1

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lyd/a;->a:Landroid/graphics/Bitmap;

    iget v5, v1, Lyd/a;->f:I

    invoke-static {v5}, Lzd/b;->a(I)I

    move-result v5

    move v13, v5

    goto/16 :goto_1

    :cond_1
    if-eq v2, v5, :cond_5

    const/16 v5, 0x11

    if-eq v2, v5, :cond_4

    const/16 v5, 0x23

    if-eq v2, v5, :cond_3

    const v5, 0x32315659

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lyd/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget v5, v1, Lyd/a;->d:I

    iget v7, v1, Lyd/a;->e:I

    iget v8, v1, Lyd/a;->f:I

    invoke-static {v2, v3}, Lzd/c;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v5, v2, v7}, Lzd/c;->f(I[BI)[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v8, v5, v7, v2}, Lzd/c;->e(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, Lld/a;

    const-string v1, "Unsupported image format"

    invoke-direct {v0, v1, v4}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lyd/a;->c()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget v5, v1, Lyd/a;->d:I

    iget v7, v1, Lyd/a;->e:I

    invoke-static {v2, v5, v7}, Lzd/c;->c([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v5, v1, Lyd/a;->d:I

    iget v7, v1, Lyd/a;->e:I

    iget v8, v1, Lyd/a;->f:I

    invoke-static {v2, v5, v7, v8}, Lzd/c;->b(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lyd/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget v5, v1, Lyd/a;->d:I

    iget v7, v1, Lyd/a;->e:I

    iget v8, v1, Lyd/a;->f:I

    invoke-static {v2, v5, v7, v8}, Lzd/c;->b(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lyd/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget v5, v1, Lyd/a;->f:I

    iget v7, v1, Lyd/a;->d:I

    iget v8, v1, Lyd/a;->e:I

    invoke-static {v5, v7, v8, v2}, Lzd/c;->e(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move v13, v6

    :goto_1
    new-instance v5, LV8/d;

    invoke-direct {v5, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ly9/j0;

    iget v10, v1, Lyd/a;->d:I

    iget v11, v1, Lyd/a;->e:I

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v13}, Ly9/j0;-><init>(JIIII)V

    :try_start_0
    iget-object v0, v0, LDd/g;->d:Ly9/i2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Ly9/O;->a(Landroid/os/Parcel;LV8/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v1, v6}, Ly9/j0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v3, v1}, Ly9/a;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Ly9/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly9/m4;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    array-length v2, v1

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    iget v7, v5, Ly9/m4;->j:I

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-nez v7, :cond_6

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iget v8, v5, Ly9/m4;->j:I

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    iget v8, v5, Ly9/m4;->k:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    move v4, v6

    move v5, v4

    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    new-array v8, v1, [Ljava/lang/Object;

    move v9, v6

    move v10, v9

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly9/m4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v10, 0x1

    array-length v14, v8

    if-ge v14, v13, :cond_a

    shr-int/lit8 v15, v14, 0x1

    add-int/2addr v14, v15

    add-int/2addr v14, v3

    if-ge v14, v13, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    add-int/2addr v14, v14

    :cond_8
    if-gez v14, :cond_9

    const v12, 0x7fffffff

    goto :goto_5

    :cond_9
    move v12, v14

    :goto_5
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_a
    aput-object v11, v8, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_4

    :cond_b
    invoke-static {v10, v8}, Ly9/C;->m(I[Ljava/lang/Object;)Ly9/T;

    move-result-object v7

    new-instance v8, LDd/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    move-result-object v8

    invoke-virtual {v7, v6}, Ly9/T;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly9/m4;

    iget-object v9, v9, Ly9/m4;->b:Ly9/g1;

    invoke-virtual {v7, v6}, Ly9/C;->n(I)Ly9/A;

    move-result-object v7

    const/high16 v10, -0x80000000

    move v11, v10

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    :goto_6
    invoke-virtual {v7}, Ly9/A;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v7}, Ly9/A;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly9/m4;

    iget-object v15, v15, Ly9/m4;->b:Ly9/g1;

    move/from16 v19, v3

    iget v3, v9, Ly9/g1;->a:I

    neg-int v3, v3

    move/from16 v20, v6

    iget v6, v9, Ly9/g1;->b:I

    neg-int v6, v6

    iget v12, v9, Ly9/g1;->e:F

    move-object/from16 v21, v2

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    move-object/from16 v22, v0

    const/4 v12, 0x4

    new-array v0, v12, [Landroid/graphics/Point;

    new-instance v12, Landroid/graphics/Point;

    move-object/from16 v18, v0

    iget v0, v15, Ly9/g1;->a:I

    move-wide/from16 v23, v1

    iget v1, v15, Ly9/g1;->b:I

    invoke-direct {v12, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v18, v20

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Point;->offset(II)V

    aget-object v0, v18, v20

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    mul-double v2, v2, v23

    iget v6, v0, Landroid/graphics/Point;->y:I

    move-wide/from16 v25, v2

    int-to-double v2, v6

    mul-double v27, v2, v16

    neg-int v1, v1

    move-wide/from16 v29, v2

    int-to-double v1, v1

    mul-double v1, v1, v16

    mul-double v16, v29, v23

    move-wide/from16 v23, v1

    add-double v1, v25, v27

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    add-double v2, v23, v16

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    iget v3, v15, Ly9/g1;->c:I

    add-int/2addr v3, v1

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v18, v19

    new-instance v0, Landroid/graphics/Point;

    iget v6, v15, Ly9/g1;->d:I

    add-int/2addr v2, v6

    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x2

    aput-object v0, v18, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x3

    aput-object v0, v18, v1

    move/from16 v0, v20

    :goto_7
    const/4 v12, 0x4

    if-ge v0, v12, :cond_c

    aget-object v1, v18, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v1, v12

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    goto/16 :goto_6

    :cond_d
    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move/from16 v19, v3

    move/from16 v20, v6

    iget v0, v9, Ly9/g1;->a:I

    iget v1, v9, Ly9/g1;->e:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v3, v12, v14, v10}, [Landroid/graphics/Point;

    move-result-object v3

    move/from16 v10, v20

    :goto_8
    const/4 v12, 0x4

    if-ge v10, v12, :cond_e

    aget-object v11, v3, v10

    iget v13, v11, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    mul-double v15, v13, v1

    iget v12, v11, Landroid/graphics/Point;->y:I

    move-wide/from16 v17, v1

    int-to-double v1, v12

    mul-double v23, v1, v6

    mul-double/2addr v13, v6

    mul-double v1, v1, v17

    move-wide/from16 v25, v1

    sub-double v1, v15, v23

    double-to-int v1, v1

    iput v1, v11, Landroid/graphics/Point;->x:I

    add-double v13, v13, v25

    double-to-int v1, v13

    iput v1, v11, Landroid/graphics/Point;->y:I

    iget v1, v9, Ly9/g1;->b:I

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v17

    goto :goto_8

    :cond_e
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v13, LCd/a$e;

    new-instance v0, LDd/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v0}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, LDI/f;->F(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LCm1/c;->s(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd/a$b;

    iget-object v2, v2, LCd/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_f
    move/from16 v3, v20

    :goto_a
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    sget-object v1, LDd/m;->a:LDd/h;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly9/p9;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v18, v8

    goto :goto_d

    :cond_12
    :goto_c
    const-string v0, "und"

    goto :goto_b

    :goto_d
    invoke-direct/range {v13 .. v18}, LCd/a$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v2, v21

    array-length v1, v2

    if-ge v1, v0, :cond_15

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    :cond_13
    if-gez v1, :cond_14

    const v12, 0x7fffffff

    goto :goto_e

    :cond_14
    move v12, v1

    :goto_e
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :cond_15
    aput-object v13, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v0, v22

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_16
    invoke-static {v5, v2}, Ly9/C;->m(I[Ljava/lang/Object;)Ly9/T;

    move-result-object v0

    new-instance v1, LCd/a;

    new-instance v2, LDd/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LDd/i;-><init>(I)V

    invoke-static {v0, v2}, LDl1/k0;->i(Ljava/util/List;Ly9/G8;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v2}, LDI/f;->F(Ljava/util/AbstractList;)Ljava/lang/String;

    invoke-direct {v1, v0}, LCd/a;-><init>(Ly9/T;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lld/a;

    const-string v2, "Failed to run legacy text recognizer."

    invoke-direct {v1, v4, v2, v0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Lld/a;

    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lld/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzb()V
    .locals 6

    iget-object v0, p0, LDd/g;->a:Landroid/content/Context;

    iget-object v1, p0, LDd/g;->d:Ly9/i2;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Ly9/k3;->b:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ly9/L3;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Ly9/L3;

    goto :goto_0

    :cond_2
    new-instance v4, Ly9/J2;

    invoke-direct {v4, v2, v3}, Ly9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, LV8/d;

    invoke-direct {v3, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LDd/g;->b:Ly9/l6;

    invoke-interface {v2, v3, v4}, Ly9/L3;->w1(LV8/d;Ly9/l6;)Ly9/i2;

    move-result-object v2

    iput-object v2, p0, LDd/g;->d:Ly9/i2;

    if-nez v2, :cond_3

    iget-boolean v2, p0, LDd/g;->c:Z

    if-nez v2, :cond_3

    const-string v2, "ocr"

    invoke-static {v0, v2}, Lpd/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDd/g;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v0, Lld/a;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, v2, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lld/a;

    const-string v2, "Failed to create legacy text recognizer."

    invoke-direct {v0, v1, v2, p0}, Lld/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, LDd/g;->d:Ly9/i2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ly9/a;->i()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ly9/a;->U1(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LDd/g;->d:Ly9/i2;

    :cond_0
    return-void
.end method
