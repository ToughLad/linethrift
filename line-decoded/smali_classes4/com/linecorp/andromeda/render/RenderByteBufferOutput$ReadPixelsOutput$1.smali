.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;

    :goto_0
    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1700(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1600(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->getSize()I

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->getRotation()I

    move-result v9

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->isMirrored()Z

    move-result v10

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    iget-object p1, p1, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$800(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    move v7, v5

    move v8, v6

    invoke-interface/range {v2 .. v10}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$BufferListener;->onBufferAvailable(Ljava/nio/ByteBuffer;IIIIIIZ)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1500(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1800(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)I

    move-result v2

    if-ne v5, v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {v2}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1900(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)I

    move-result v2

    if-ne v6, v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;->access$1700(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ReadPixelsOutput;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return v0

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
