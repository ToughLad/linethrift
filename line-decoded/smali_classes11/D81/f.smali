.class public final LD81/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "LD81/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Queue<",
            "LD81/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD81/f;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LD81/f;->d:Landroid/util/SparseArray;

    const/16 v0, 0x100

    iput v0, p0, LD81/f;->a:I

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, LD81/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LD81/f;->a:I

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    div-int v1, p1, p0

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, -0x10000

    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    shr-int/lit8 p0, v1, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    const p1, 0xff00

    and-int/2addr p1, p0

    if-eqz p1, :cond_4

    shr-int/lit8 p0, p0, 0x8

    or-int/lit8 v0, v0, 0x8

    :cond_4
    and-int/lit16 p1, p0, 0xf0

    if-eqz p1, :cond_5

    shr-int/lit8 p0, p0, 0x4

    or-int/lit8 v0, v0, 0x4

    :cond_5
    and-int/lit8 p1, p0, 0xc

    if-eqz p1, :cond_6

    shr-int/lit8 p0, p0, 0x2

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_6
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x1

    :cond_7
    :goto_1
    if-lez v1, :cond_8

    add-int/lit8 p0, v1, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_8

    return v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(LD81/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v1, LD81/e;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-lez v3, :cond_d

    iget v4, v0, LD81/f;->a:I

    rem-int v5, v3, v4

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    div-int/2addr v3, v4

    if-lez v3, :cond_d

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_d

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, LD81/f;->a(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    iget-object v5, v0, LD81/f;->d:Landroid/util/SparseArray;

    iget-object v6, v0, LD81/f;->c:Landroid/util/SparseArray;

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Queue;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v7, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, LD81/f;->e:J

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, v0, LD81/f;->e:J

    iget-wide v1, v0, LD81/f;->b:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_d

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    :goto_1
    if-ltz v7, :cond_d

    const/4 v10, 0x0

    if-le v3, v7, :cond_3

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Queue;

    goto :goto_2

    :cond_3
    move-object v11, v10

    :goto_2
    if-le v4, v7, :cond_4

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Queue;

    goto :goto_3

    :cond_4
    move-object v12, v10

    :goto_3
    if-nez v11, :cond_5

    if-eqz v12, :cond_9

    :cond_5
    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD81/e;

    if-eqz v13, :cond_6

    iget-wide v14, v0, LD81/f;->e:J

    iget-object v13, v13, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    move/from16 v16, v9

    int-to-long v8, v13

    sub-long/2addr v14, v8

    iput-wide v14, v0, LD81/f;->e:J

    cmp-long v8, v14, v1

    if-gtz v8, :cond_8

    :goto_4
    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v16, v9

    move-object v11, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v9

    :cond_8
    :goto_5
    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD81/e;

    if-eqz v8, :cond_b

    iget-wide v13, v0, LD81/f;->e:J

    iget-object v8, v8, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v13, v8

    iput-wide v13, v0, LD81/f;->e:J

    cmp-long v8, v13, v1

    if-gtz v8, :cond_c

    goto :goto_4

    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    move-object v12, v10

    :cond_c
    move/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    :goto_7
    return-void
.end method
