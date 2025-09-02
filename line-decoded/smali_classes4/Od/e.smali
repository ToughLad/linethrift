.class public final LOd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:LOd/c;

.field public final b:Lfk1/d;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LOd/c;Lfk1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/e;->a:LOd/c;

    iput-object p2, p0, LOd/e;->b:Lfk1/d;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, LOd/e;->a:LOd/c;

    iget-object v1, v1, LOd/c;->a:Landroid/graphics/Point;

    iget-object v2, v0, LOd/e;->c:Landroid/os/Handler;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, v0, LOd/e;->b:Lfk1/d;

    iget-object v5, v4, Lfk1/d;->a:LOd/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v8, v4, Lfk1/d;->d:I

    monitor-enter v5

    :try_start_0
    iget-object v9, v5, LOd/d;->b:Landroid/hardware/Camera$CameraInfo;

    const/16 v10, 0x5a

    if-eqz v9, :cond_2

    iget v9, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move v9, v10

    :goto_0
    monitor-exit v5

    div-int/2addr v9, v10

    add-int/2addr v9, v8

    const/4 v5, 0x3

    add-int/2addr v9, v5

    rem-int/lit8 v9, v9, 0x4

    const/4 v8, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v8, :cond_3

    move v11, v1

    move v10, v3

    goto :goto_1

    :cond_3
    move v10, v1

    move v11, v3

    :goto_1
    monitor-enter v4

    :try_start_1
    iget-object v12, v4, Lfk1/d;->h:Landroid/graphics/Rect;

    if-nez v12, :cond_4

    iget-object v12, v4, Lfk1/d;->f:Lfk1/a;

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v13}, Lfk1/a;->e(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v12

    iput-object v12, v4, Lfk1/d;->h:Landroid/graphics/Rect;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget-object v12, v4, Lfk1/d;->h:Landroid/graphics/Rect;

    if-eqz v12, :cond_5

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v4, Lfk1/d;->h:Landroid/graphics/Rect;

    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    move-object v12, v6

    :goto_3
    if-nez v12, :cond_6

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v7, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v4

    iget v4, v12, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_e

    iget v4, v12, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_e

    iget v4, v12, Landroid/graphics/Rect;->right:I

    if-lt v10, v4, :cond_e

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v4, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    mul-int/2addr v13, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_a

    if-eq v9, v4, :cond_8

    if-eq v9, v8, :cond_a

    if-eq v9, v5, :cond_8

    move-object/from16 v20, v6

    :goto_4
    move v14, v10

    move v15, v11

    goto/16 :goto_7

    :cond_8
    if-ne v9, v5, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v11, v3

    iput v3, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, v12, Landroid/graphics/Rect;->right:I

    sub-int v3, v10, v3

    iput v3, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v12, Landroid/graphics/Rect;->right:I

    :cond_9
    move-object/from16 v20, p1

    goto :goto_4

    :cond_a
    new-array v5, v13, [B

    if-ne v9, v8, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v9

    iput v11, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v8

    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v9

    iput v10, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    iput v10, v12, Landroid/graphics/Rect;->right:I

    :cond_b
    move v8, v7

    move v9, v8

    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ge v8, v10, :cond_d

    iget v10, v12, Landroid/graphics/Rect;->left:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v4

    mul-int/2addr v10, v3

    iget v11, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    move v11, v7

    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-ge v11, v13, :cond_c

    add-int/lit8 v13, v9, 0x1

    aget-byte v14, p1, v10

    aput-byte v14, v5, v9

    sub-int/2addr v10, v3

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v12, Landroid/graphics/Rect;->bottom:I

    iput v7, v12, Landroid/graphics/Rect;->left:I

    iput v7, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object/from16 v20, v5

    goto/16 :goto_4

    :goto_7
    new-instance v13, LJd/l;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v19

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LJd/l;-><init>(IIIIII[B)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object v13, v6

    :goto_9
    invoke-virtual {v2, v7, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iput-object v6, v0, LOd/e;->c:Landroid/os/Handler;

    return-void

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_b
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :goto_c
    return-void
.end method
