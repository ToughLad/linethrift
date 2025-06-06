.class public final LS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/o$a;
    }
.end annotation


# instance fields
.field public final a:LS/q;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LM/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LI/A;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LS/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LS/o;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, LS/o;->g:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LS/o;->h:Ljava/util/LinkedHashMap;

    iput v1, p0, LS/o;->i:I

    iput-boolean v1, p0, LS/o;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/o;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LS/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LS/o;->d:Landroid/os/Handler;

    new-instance v0, LM/b;

    invoke-direct {v0, v1}, LM/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LS/o;->c:LM/b;

    new-instance v0, LS/q;

    invoke-direct {v0}, LS/q;-><init>()V

    iput-object v0, p0, LS/o;->a:LS/q;

    :try_start_0
    new-instance v0, LS/d;

    invoke-direct {v0, p0, p1}, LS/d;-><init>(LS/o;LI/A;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LZ1/b$d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, LS/o;->release()V

    throw p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LS/o;->j()V

    return-void
.end method

.method public static synthetic e(LZ1/b$a;)V
    .locals 0

    invoke-static {p0}, LS/o;->k(LZ1/b$a;)V

    return-void
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method

.method private static synthetic k(LZ1/b$a;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a(II)LCb/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LCb/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LS/g;

    invoke-direct {v0, p0, p1, p2}, LS/g;-><init>(LS/o;II)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    invoke-static {p0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(LI/y0;)V
    .locals 3

    iget-object v0, p0, LS/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI/y0;->q()V

    return-void

    :cond_0
    new-instance v0, LS/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LS/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LB/Q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LS/o;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LI/n0;)V
    .locals 3

    iget-object v0, p0, LS/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, LS/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LS/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LS/o;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, LS/o;->j:Z

    if-eqz v0, :cond_3

    iget v0, p0, LS/o;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, LS/o;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/n0;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/o$a;

    invoke-virtual {v2}, LS/o$a;->a()LZ1/b$a;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LS/o;->a:LS/q;

    iget-object v1, v0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v1}, LU/d;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, LS/q;->h()V

    :goto_2
    iget-object p0, p0, LS/o;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LS/o;->c:LM/b;

    new-instance v1, LS/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LS/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LM/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    const-string p1, "DefaultSurfaceProcessor"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, LS/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/o$a;

    invoke-virtual {v1}, LS/o$a;->a()LZ1/b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v2, v1}, LI9/g;->r(F[F)V

    invoke-static {v1}, LI9/g;->s([F)V

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LL/q;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v2, v2, LS/o;->a:LS/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x4

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    mul-int/2addr v6, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v6, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v5, v4}, LG2/g;->c(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v5, "ByteBuffer is not direct."

    invoke-static {v5, v4}, LG2/g;->c(Ljava/lang/String;Z)V

    sget-object v4, LU/d;->a:[I

    new-array v4, v13, [I

    invoke-static {v13, v4, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v5, "glGenTextures"

    invoke-static {v5}, LU/d;->b(Ljava/lang/String;)V

    aget v4, v4, v12

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v14, "glActiveTexture"

    invoke-static {v14}, LU/d;->b(Ljava/lang/String;)V

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v15, "glBindTexture"

    invoke-static {v15}, LU/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x1907

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1907

    const/16 v23, 0x1401

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v6, "glTexImage2D"

    invoke-static {v6}, LU/d;->b(Ljava/lang/String;)V

    const/16 v6, 0x2800

    const/16 v7, 0x2601

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v6, v13, [I

    invoke-static {v13, v6, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, LU/d;->b(Ljava/lang/String;)V

    aget v6, v6, v12

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v8, "glBindFramebuffer"

    invoke-static {v8}, LU/d;->b(Ljava/lang/String;)V

    const v8, 0x8ce0

    invoke-static {v7, v8, v5, v4, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v5, "glFramebufferTexture2D"

    invoke-static {v5}, LU/d;->b(Ljava/lang/String;)V

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, LU/d;->b(Ljava/lang/String;)V

    iget v5, v2, LS/q;->m:I

    const v8, 0x8d65

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, LU/d;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, LS/q;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v12, v12, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v12, v12, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v5, v2, LS/q;->k:LU/d$f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, LU/d$g;

    if-eqz v9, :cond_1

    check-cast v5, LU/d$g;

    iget v5, v5, LU/d$g;->f:I

    invoke-static {v5, v13, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, LU/d;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LU/d;->b(Ljava/lang/String;)V

    move v1, v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    move v5, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    move v9, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    move/from16 v17, v9

    const/16 v9, 0x1908

    move/from16 v18, v10

    const/16 v10, 0x1401

    move/from16 p0, v3

    move/from16 v3, v17

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v5, "glReadPixels"

    invoke-static {v5}, LU/d;->b(Ljava/lang/String;)V

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v1, "glDeleteTextures"

    invoke-static {v1}, LU/d;->b(Ljava/lang/String;)V

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    invoke-static {v13, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "glDeleteFramebuffers"

    invoke-static {v1}, LU/d;->b(Ljava/lang/String;)V

    iget v1, v2, LS/q;->m:I

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v14}, LU/d;->b(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15}, LU/d;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1
.end method

.method public final l(Lkotlin/Triple;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, LS/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to snapshot: no JPEG Surface."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS/o;->h(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v6, v4

    move-object v5, v3

    move-object v7, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/o$a;

    invoke-virtual {v8}, LS/o$a;->c()I

    move-result v9

    if-ne v4, v9, :cond_2

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v8}, LS/o$a;->c()I

    move-result v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {p0, v5, v6, v4}, LS/o;->i(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v2

    :cond_4
    invoke-virtual {v8}, LS/o$a;->b()I

    move-result v9

    if-eq v6, v9, :cond_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v8}, LS/o$a;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->m([BLandroid/view/Surface;)V

    invoke-virtual {v8}, LS/o$a;->a()LZ1/b$a;

    move-result-object v8

    invoke-virtual {v8, v3}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, LS/o;->h(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    iget-object v0, p0, LS/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LS/o;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, LS/o;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/n0;

    iget-object v5, p0, LS/o;->g:[F

    invoke-interface {v3, v5, v0}, LI/n0;->m0([F[F)V

    invoke-interface {v3}, LI/n0;->getFormat()I

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    :try_start_0
    iget-object v3, p0, LS/o;->a:LS/q;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5, v4}, LS/q;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "DefaultSurfaceProcessor"

    invoke-static {v3}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LI/n0;->getFormat()I

    move-result v6

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported format: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LI/n0;->getFormat()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LG2/g;->k(Ljava/lang/String;Z)V

    if-nez v2, :cond_3

    move v8, v9

    :cond_3
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v2, v8}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v2, Lkotlin/Triple;

    invoke-interface {v3}, LI/n0;->i()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, LS/o;->l(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LS/o;->h(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LS/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA1/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA1/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LS/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LS/o;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
