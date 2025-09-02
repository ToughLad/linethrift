.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDraw(IIIIIIZ)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$000(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;IIIIIIZ)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;->access$100(Lcom/linecorp/andromeda/render/RenderByteBufferOutput;)Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;->onFrameAvailable(Lcom/linecorp/andromeda/render/RenderOutput;)V

    :cond_0
    return-void
.end method
