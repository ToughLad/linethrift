.class public final LG7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE7/b;


# direct methods
.method public constructor <init>(LE7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/b$a;->a:LE7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LG7/b$a;->a:LE7/b;

    iget-object v1, v0, LG7/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, LG7/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v1, v0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v1, v0, LG7/b;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LE7/b;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v0, LG7/b;->e:I

    iget-object v3, v0, LG7/b;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LE7/b;->b()I

    move-result v3

    :goto_1
    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, LG7/b;->e:I

    iget-object v3, v0, LG7/b;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LE7/b;->b()I

    move-result v3

    :goto_2
    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_16

    iget v1, v0, LG7/b;->d:I

    iget-object v3, v0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_16

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v1, v0, LG7/b;->d:I

    add-int/2addr v1, v2

    iput v1, v0, LG7/b;->d:I

    iget-object v5, v0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v1, v5, :cond_8

    iput v6, v0, LG7/b;->d:I

    iget v1, v0, LG7/b;->e:I

    add-int/2addr v1, v2

    iput v1, v0, LG7/b;->e:I

    :cond_8
    iget v1, v0, LG7/b;->d:I

    if-ltz v1, :cond_a

    iget-object v5, v0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/a;

    :goto_4
    move-object v7, v1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    const-wide/16 v13, 0x0

    if-nez v7, :cond_b

    move-wide v1, v13

    goto/16 :goto_a

    :cond_b
    iget-object v1, v0, LG7/b;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_c

    goto/16 :goto_9

    :cond_c
    :try_start_0
    iget-object v1, v0, LG7/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v5, v0, LG7/b;->j:I

    div-int/2addr v1, v5

    iget-object v5, v0, LG7/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v8, v0, LG7/b;->j:I

    div-int/2addr v5, v8

    invoke-virtual {v0, v1, v5}, LG7/b;->i(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v5, v0, LG7/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Canvas;

    if-nez v5, :cond_d

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, v0, LG7/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v8, v5

    instance-of v5, v7, LE7/c;

    if-eqz v5, :cond_13

    iget-object v5, v0, LG7/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, v0, LG7/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget v5, v0, LG7/b;->d:I

    const/4 v9, 0x2

    if-nez v5, :cond_e

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, LE7/b;->x:LE7/b$a;

    iget-object v5, v5, LE7/b$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v5, v0, LE7/b;->x:LE7/b$a;

    iget-byte v10, v5, LE7/b$a;->a:B

    if-eq v10, v2, :cond_10

    if-eq v10, v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v5, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, LE7/b;->x:LE7/b$a;

    iget-object v2, v2, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_7

    :cond_10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    move-object v2, v7

    check-cast v2, LE7/c;

    iget-byte v2, v2, LE7/c;->j:B

    if-ne v2, v9, :cond_11

    iget-object v2, v0, LE7/b;->x:LE7/b$a;

    iget-byte v5, v2, LE7/b$a;->a:B

    if-eq v5, v9, :cond_11

    iget-object v2, v2, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, LE7/b;->x:LE7/b$a;

    iget-object v2, v2, LE7/b$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_11
    iget-object v2, v0, LE7/b;->x:LE7/b$a;

    move-object v5, v7

    check-cast v5, LE7/c;

    iget-byte v5, v5, LE7/c;->j:B

    iput-byte v5, v2, LE7/b$a;->a:B

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v2, v7

    check-cast v2, LE7/c;

    iget-byte v2, v2, LE7/c;->i:B

    if-nez v2, :cond_12

    iget v2, v7, LG7/a;->d:I

    iget v5, v0, LG7/b;->j:I

    div-int v9, v2, v5

    iget v10, v7, LG7/a;->e:I

    div-int v11, v10, v5

    iget v12, v7, LG7/a;->b:I

    add-int/2addr v2, v12

    div-int/2addr v2, v5

    iget v12, v7, LG7/a;->c:I

    add-int/2addr v10, v12

    div-int/2addr v10, v5

    invoke-virtual {v8, v9, v11, v2, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v6, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_12
    iget-object v2, v0, LE7/b;->x:LE7/b$a;

    iget-object v2, v2, LE7/b$a;->b:Landroid/graphics/Rect;

    iget v5, v7, LG7/a;->d:I

    iget v6, v0, LG7/b;->j:I

    div-int v9, v5, v6

    iget v10, v7, LG7/a;->e:I

    div-int v11, v10, v6

    iget v12, v7, LG7/a;->b:I

    add-int/2addr v5, v12

    div-int/2addr v5, v6

    iget v12, v7, LG7/a;->c:I

    add-int/2addr v10, v12

    div-int/2addr v10, v6

    invoke-virtual {v2, v9, v11, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget v2, v7, LG7/a;->b:I

    iget v5, v7, LG7/a;->c:I

    invoke-virtual {v0, v2, v5}, LG7/b;->i(II)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v9, v0, LE7/b;->w:Landroid/graphics/Paint;

    iget v10, v0, LG7/b;->j:I

    iget-object v2, v0, LE7/b;->u:LDS/b;

    if-nez v2, :cond_14

    new-instance v2, LDS/b;

    invoke-direct {v2}, LDS/b;-><init>()V

    iput-object v2, v0, LE7/b;->u:LDS/b;

    :cond_14
    iget-object v12, v0, LE7/b;->u:LDS/b;

    invoke-virtual/range {v7 .. v12}, LG7/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;LDS/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, LG7/b;->k(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v11}, LG7/b;->k(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LG7/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, LG7/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0, v1}, LG7/b;->k(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_9
    iget v1, v7, LG7/a;->f:I

    int-to-long v1, v1

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, v0, LG7/b;->b:Landroid/os/Handler;

    iget-object v4, v0, LG7/b;->i:LG7/b$a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, LG7/b;->b:Landroid/os/Handler;

    sub-long/2addr v1, v5

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, LG7/b;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/b$e;

    iget-object v2, v0, LG7/b;->n:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, LG7/b$e;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_b

    :cond_15
    :goto_c
    return-void

    :cond_16
    iput-boolean v2, v0, LG7/b;->r:Z

    :goto_d
    invoke-virtual {v0}, LG7/b;->n()V

    return-void
.end method
