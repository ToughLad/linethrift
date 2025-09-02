.class Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->postSurfaceUpdateTask(Landroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

.field final synthetic val$height:I

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    iput-object p3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$surface:Landroid/view/Surface;

    iput p4, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$width:I

    iput p5, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$thread:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->this$0:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$surface:Landroid/view/Surface;

    iget v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$width:I

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$2;->val$height:I

    invoke-static {v1, v0, v2, v3, p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->access$500(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;Lcom/linecorp/andromeda/render/egl/GLRenderThread;Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method
