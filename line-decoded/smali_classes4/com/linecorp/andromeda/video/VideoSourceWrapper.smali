.class public abstract Lcom/linecorp/andromeda/video/VideoSourceWrapper;
.super Lcom/linecorp/andromeda/video/VideoSource;
.source "SourceFile"


# instance fields
.field private final videoSource:Lcom/linecorp/andromeda/video/VideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/VideoSource;->getTarget()Lcom/linecorp/andromeda/video/VideoSource$Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/VideoSource;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/video/VideoSourceWrapper$1;-><init>(Lcom/linecorp/andromeda/video/VideoSourceWrapper;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/video/VideoSource;->setVideoSourceStateListener(Lcom/linecorp/andromeda/video/VideoSourceListener;)V

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->getFps()I

    move-result p0

    return p0
.end method

.method public final getVideoSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    return-object p0
.end method

.method public getVideoType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->getVideoType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p0

    return-object p0
.end method

.method public abstract onNewFrame(Lcom/linecorp/andromeda/video/VideoFrame;)V
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->resume()V

    return-void
.end method

.method public abstract onSourceFail()V
.end method

.method public abstract onSourceStart()V
.end method

.method public abstract onSourceStop()V
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->start()V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoSourceWrapper;->videoSource:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->stop()V

    return-void
.end method
