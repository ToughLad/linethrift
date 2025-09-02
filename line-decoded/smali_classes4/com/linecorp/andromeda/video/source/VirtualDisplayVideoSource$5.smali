.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->initThread()V
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

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1100(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$100(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$200(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$300(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$900(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1200(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Lcom/linecorp/andromeda/common/device/OrientationMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->enable()V

    :cond_0
    return-void
.end method

.method public onLooperQuit()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1300(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {v0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1400(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$5;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1500(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    return-void
.end method
