.class public final Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;
.super Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;,
        Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;
    }
.end annotation


# instance fields
.field private eglSurface:J

.field private flipType:Lcom/linecorp/andromeda/render/common/RenderFlipType;

.field private isSurfaceAttachedToThread:Z

.field private listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

.field private final outPixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field private rotationType:Lcom/linecorp/andromeda/render/common/RenderRotationType;

.field private scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

.field private final surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

.field private final surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V
    .locals 2

    iget v0, p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;-><init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;-><init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->NONE:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->flipType:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderScaleType;->FitXY:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->RSource:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->rotationType:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->isSurfaceAttachedToThread:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->outPixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->updateSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V

    return-void
.end method

.method private attachSurfaceToThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->isSurfaceAttachedToThread:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->onSurfaceAttached()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->isSurfaceAttachedToThread:Z

    :cond_0
    return-void
.end method

.method private createEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)J
    .locals 8

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->createSurface(Landroid/view/Surface;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init egl surface - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {p2}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetEGLSurfaceHandle(JJII)V

    invoke-virtual {p1, v4, v5}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->addEGLSurface(J)V

    return-wide v4

    :cond_0
    move v6, p3

    move v7, p4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Fail to create egl surface - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method private destroyEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release egl surface - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->removeEGLSurface(J)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetEGLSurfaceHandle(JJII)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/render/egl/EGLCore;->destroySurface(J)V

    return-void
.end method

.method private detachSurfaceFromThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->isSurfaceAttachedToThread:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->onSurfaceDetached()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->isSurfaceAttachedToThread:Z

    :cond_0
    return-void
.end method

.method private disableEGLSurface(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Egl surface disabled - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetEGLSurfaceHandle(JJII)V

    return-void
.end method

.method private onPostDraw(IIIIIIZ)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p7}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;->onPostDraw(IIIIIIZ)V

    :cond_0
    return-void
.end method

.method private postSurfaceUpdateTask(Landroid/view/Surface;II)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;-><init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V

    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method private replaceEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;IIJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v3, p5

    const-wide/16 v5, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    invoke-virtual {v1, v3, v4}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->removeEGLSurfaceOnReplace(J)V

    iget-object v9, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v9}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v9

    iget-wide v11, v9, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetEGLSurfaceHandle(JJII)V

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLCore;->destroySurface(J)V

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/linecorp/andromeda/render/egl/EGLCore;->createSurface(Landroid/view/Surface;)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resize egl surface - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", width: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v5, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-wide/from16 v17, v5

    move-wide v5, v3

    move-wide/from16 v3, v17

    invoke-virtual/range {v2 .. v8}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetEGLSurfaceHandle(JJII)V

    invoke-virtual {v1, v5, v6}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->addEGLSurfaceOnReplace(J)V

    return-wide v5

    :cond_1
    move-wide v5, v3

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to resize egl surface - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->addEGLSurfaceOnReplace(J)V

    return-wide v5
.end method

.method private updateSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V
    .locals 7

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->attachSurfaceToThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    invoke-direct/range {p0 .. p4}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->createEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->detachSurfaceFromThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    iget-wide v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-direct {p0, p1, v1, v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->destroyEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;J)V

    iput-wide v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->attachSurfaceToThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    iget-wide v5, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->replaceEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;IIJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->detachSurfaceFromThread(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    iget-wide v5, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    invoke-direct {p0, v5, v6}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->disableEGLSurface(J)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setWidth(I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v0, p4}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setHeight(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clearSurface(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;-><init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->runOnThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getFlipType()Lcom/linecorp/andromeda/render/common/RenderFlipType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->flipType:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    return-object p0
.end method

.method public getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->outPixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public getRotationType()Lcom/linecorp/andromeda/render/common/RenderRotationType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->rotationType:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    return-object p0
.end method

.method public getScaleType()Lcom/linecorp/andromeda/render/common/RenderScaleType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    return-object p0
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceCreated : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setWidth(I)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setHeight(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->postSurfaceUpdateTask(Landroid/view/Surface;II)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroyed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setWidth(I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setHeight(I)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v2, v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->postSurfaceUpdateTask(Landroid/view/Surface;II)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceSizeChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setSurface(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setWidth(I)V

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->setHeight(I)V

    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->postSurfaceUpdateTask(Landroid/view/Surface;II)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onThreadAttached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInMain:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getHeight()I

    move-result v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->updateSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onThreadDetached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->updateSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V

    return-void
.end method

.method public prepareEGLSurfaceIfNeeded()V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->surfaceHolderInThread:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->getHeight()I

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->createEGLSurface(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->eglSurface:J

    :cond_0
    return-void
.end method

.method public setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->flipType:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->flipType:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v3, p1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->id:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetFlipType(JI)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFlipType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnPostDrawListener(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerDisablePostDrawEvent(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->listener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerEnablePostDrawEvent(JLcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V

    :cond_2
    return-void
.end method

.method public setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->rotationType:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->rotationType:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v3, p1, Lcom/linecorp/andromeda/render/common/RenderRotationType;->id:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetRotationType(JI)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRotationType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v3, p1, Lcom/linecorp/andromeda/render/common/RenderScaleType;->id:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->consumerSetScaleType(JI)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScaleType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLTextureConsumer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
