.class public final Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget v1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_0
    return v0
.end method

.method public final start()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$c;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->w3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->s:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->n:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->u3()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
