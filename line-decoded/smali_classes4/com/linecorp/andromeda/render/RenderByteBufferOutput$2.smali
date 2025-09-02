.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

.field final synthetic val$delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;->val$delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;->val$delegate:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;

    invoke-interface {v0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ByteBufferOutputDelegate;->release()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$2;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$200(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
