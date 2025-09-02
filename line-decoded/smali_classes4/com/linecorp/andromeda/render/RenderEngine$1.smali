.class Lcom/linecorp/andromeda/render/RenderEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/RenderEngine;-><init>(Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/RenderEngine;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderEngine$1;->this$0:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureAvailable()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderEngine$1;->this$0:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->access$000(Lcom/linecorp/andromeda/render/RenderEngine;)Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    return-void
.end method
