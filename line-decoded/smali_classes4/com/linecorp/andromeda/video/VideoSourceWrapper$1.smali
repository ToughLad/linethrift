.class Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/VideoSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/VideoSourceWrapper;-><init>(Lcom/linecorp/andromeda/video/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoSourceWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;->this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;->this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->onSourceFail()V

    return-void
.end method

.method public onNewFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;->this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->onNewFrame(Lcom/linecorp/andromeda/video/VideoFrame;)V

    return-void
.end method

.method public onStart(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;->this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->onSourceStart()V

    return-void
.end method

.method public onStop(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;->this$0:Lcom/linecorp/andromeda/video/VideoSourceWrapper;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->onSourceStop()V

    return-void
.end method
