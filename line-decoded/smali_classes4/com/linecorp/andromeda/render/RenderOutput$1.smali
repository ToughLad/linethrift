.class Lcom/linecorp/andromeda/render/RenderOutput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDraw(IIIIIIZ)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->access$000(Lcom/linecorp/andromeda/render/RenderOutput;)Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput$1;->this$0:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-interface {p1, p0}, Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;->onFrameAvailable(Lcom/linecorp/andromeda/render/RenderOutput;)V

    :cond_0
    return-void
.end method
