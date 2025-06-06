.class Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->setBufferSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iput p2, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->val$width:I

    iput p3, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->this$1:Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;

    iget v1, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->val$width:I

    iget p0, p0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput$1;->val$height:I

    invoke-static {v0, v1, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;->access$400(Lcom/linecorp/andromeda/render/RenderByteBufferOutput$ImageReaderOutput;II)V

    return-void
.end method
