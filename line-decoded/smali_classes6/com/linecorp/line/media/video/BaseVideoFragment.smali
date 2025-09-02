.class public abstract Lcom/linecorp/line/media/video/BaseVideoFragment;
.super Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;
.source "SourceFile"

# interfaces
.implements LsT/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/video/BaseVideoFragment$a;
    }
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment;->i:Z

    return-void
.end method


# virtual methods
.method public abstract C3()Lcom/linecorp/line/player/ui/view/LineVideoView;
.end method

.method public abstract D3()Li90/e;
.end method

.method public F3()I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    return p0
.end method

.method public K3(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return-void
.end method

.method public M3(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->D3()Li90/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    return-void
.end method

.method public N3()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->M3(IZ)V

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailPagerItemFragment;->f()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public g1(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->K3(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/media/video/BaseVideoFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/video/BaseVideoFragment$a;-><init>(Lcom/linecorp/line/media/video/BaseVideoFragment;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public w1()V
    .locals 0

    return-void
.end method
