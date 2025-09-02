.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandlerThread"
.end annotation


# instance fields
.field private final listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;->listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;->listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;->onLooperPrepared()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;->listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;->onLooperQuit()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;->listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$EventHandlerThread;->listener:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;

    invoke-interface {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$HandlerThreadEventListener;->onLooperQuit()V

    :cond_1
    throw v0
.end method
