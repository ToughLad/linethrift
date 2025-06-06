.class Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/egl/GLRenderThread;->removeTextureConsumer(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

.field final synthetic val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/egl/GLRenderThread;Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->access$400(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->access$100(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->releaseGLResource()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->detachThread()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->access$200(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->this$0:Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread$3;->val$renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->threadRemoveTextureConsumer(JJ)V

    :cond_1
    return-void
.end method
