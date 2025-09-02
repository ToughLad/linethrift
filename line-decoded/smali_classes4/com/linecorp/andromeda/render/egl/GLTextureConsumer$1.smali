.class Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->clearSurface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

.field final synthetic val$color:I

.field final synthetic val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    iput p3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEGLCore()Lcom/linecorp/andromeda/render/egl/EGLCore;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getEglContext()J

    move-result-wide v1

    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-static {v3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->access$100(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)J

    move-result-wide v3

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLCore;->makeCurrent(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->access$200(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->access$300(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;)I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->access$200(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->access$400(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v5, v1, v2}, Landroid/opengl/GLES10;->glViewport(IIII)V

    iget v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget v5, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$color:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$color:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;->val$color:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {v1, v5, v6, p0}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES10;->glClear(I)V

    invoke-virtual {v0, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLCore;->swapBuffer(J)Z

    :cond_0
    return-void
.end method
