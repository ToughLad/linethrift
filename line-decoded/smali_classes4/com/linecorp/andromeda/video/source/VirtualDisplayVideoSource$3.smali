.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Z)V
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

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$802(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;Z)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$3;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->onStop()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
