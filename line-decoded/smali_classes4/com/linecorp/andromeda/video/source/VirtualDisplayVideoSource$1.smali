.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return v2

    :cond_2
    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :cond_5
    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$100(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$300(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$1;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    :cond_6
    return v2
.end method
