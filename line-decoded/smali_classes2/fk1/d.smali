.class public Lfk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1/d$b;,
        Lfk1/d$a;
    }
.end annotation


# instance fields
.field public a:LOd/d;

.field public final b:Landroid/view/SurfaceView;

.field public c:Z

.field public d:I

.field public e:Lfk1/e;

.field public final f:Lfk1/a;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJd/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lfk1/a;Ljava/util/Set;Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk1/d;->c:Z

    iput-object p1, p0, Lfk1/d;->f:Lfk1/a;

    iput-object p2, p0, Lfk1/d;->g:Ljava/util/Set;

    iput-object p3, p0, Lfk1/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sget-object v0, LJd/e;->CHARACTER_SET:LJd/e;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LJd/e;->ERROR_CORRECTION:LJd/e;

    sget-object v1, Lme/e;->H:Lme/e;

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lfk1/d;->g(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p4

    new-instance v1, LJd/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LJd/j;->c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;

    move-result-object v1
    :try_end_0
    .catch LJd/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v7

    :goto_0
    iget v11, v1, LSd/b;->a:I

    iget v15, v1, LSd/b;->b:I

    mul-int v2, v11, v15

    new-array v9, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v15, :cond_2

    mul-int v4, v3, v11

    move v5, v2

    :goto_2
    if-ge v5, v11, :cond_1

    add-int v6, v4, v5

    invoke-virtual {v1, v5, v3}, LSd/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_3

    :cond_0
    const/4 v8, -0x1

    :goto_3
    aput v8, v9, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v4, v2, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-object v8
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xe6

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object v2, v1

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    throw p0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    move-object v1, v2

    :goto_2
    invoke-static {v0, p0, p1, v1}, Lfk1/d;->i(Landroid/util/Size;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/util/Size;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, LJd/a;->QR_CODE:LJd/a;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p2, p1, v0, p0, p3}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()LOd/d;
    .locals 1

    new-instance v0, LOd/d;

    invoke-direct {v0, p0, p0}, LOd/d;-><init>(Lfk1/d;Lfk1/d;)V

    return-object v0
.end method

.method public b(Lfk1/e;)LRd/b;
    .locals 1

    new-instance v0, LRd/b;

    iget-object p0, p0, Lfk1/d;->g:Ljava/util/Set;

    invoke-direct {v0, p1, p0}, LRd/b;-><init>(Lfk1/e;Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Lfk1/e;
    .locals 2

    new-instance v0, Lfk1/e;

    iget-object v1, p0, Lfk1/d;->g:Ljava/util/Set;

    invoke-direct {v0, p0, v1}, Lfk1/e;-><init>(Lfk1/d;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, Lfk1/d;->f:Lfk1/a;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfk1/d;->e:Lfk1/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfk1/d;->c()Lfk1/e;

    move-result-object v1

    iput-object v1, p0, Lfk1/d;->e:Lfk1/e;

    invoke-virtual {p0, v1}, Lfk1/d;->b(Lfk1/e;)LRd/b;

    move-result-object v2

    iput-object v2, v1, Lfk1/e;->c:LRd/b;

    invoke-virtual {v1}, Lfk1/e;->a()LRd/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lfk1/e$a;->SUCCESS:Lfk1/e$a;

    iput-object v2, v1, Lfk1/e;->d:Lfk1/e$a;

    :cond_0
    iget-object v1, p0, Lfk1/d;->a:LOd/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lfk1/d;->a:LOd/d;

    invoke-interface {v0}, Lfk1/d$b;->b()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0}, Lfk1/a;->f()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, LOd/d;->b(Landroid/view/SurfaceHolder;Landroid/graphics/Point;I)V

    iget-object p1, p0, Lfk1/d;->e:Lfk1/e;

    iget-object p0, p0, Lfk1/d;->a:LOd/d;

    invoke-virtual {p1, p0}, Lfk1/e;->c(LOd/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-interface {v0}, Lfk1/d$b;->a()Z

    goto :goto_1

    :catch_1
    invoke-interface {v0}, Lfk1/d$b;->a()Z

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No SurfaceHolder provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lfk1/d;->e:Lfk1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lfk1/e$a;->DONE:Lfk1/e$a;

    iput-object v2, v0, Lfk1/e;->d:Lfk1/e$a;

    iget-object v2, v0, Lfk1/e;->e:LOd/d;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LOd/d;->c:Lfk1/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lfk1/b;->stop()V

    iput-object v1, v2, LOd/d;->c:Lfk1/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, v2, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    iget-boolean v4, v2, LOd/d;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v3, v2, LOd/d;->f:LOd/e;

    iput-object v1, v3, LOd/e;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    iput-boolean v3, v2, LOd/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lfk1/e;->a()LRd/b;

    move-result-object v2

    invoke-virtual {v2}, LRd/b;->a()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :try_start_2
    invoke-virtual {v0}, Lfk1/e;->a()LRd/b;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lfk1/d;->e:Lfk1/e;

    :cond_3
    iget-object v0, p0, Lfk1/d;->a:LOd/d;

    if-eqz v0, :cond_5

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iput-object v1, v0, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    iput-object v1, p0, Lfk1/d;->a:LOd/d;

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_5
    :goto_5
    monitor-enter p0

    :try_start_5
    iput-object v1, p0, Lfk1/d;->h:Landroid/graphics/Rect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lfk1/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk1/d;->c:Z

    iget-object v0, p0, Lfk1/d;->a:LOd/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfk1/d;->d(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk1/d;->c:Z

    return-void
.end method
