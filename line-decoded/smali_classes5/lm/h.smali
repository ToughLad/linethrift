.class public final synthetic Llm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements LD90/c$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Llm/h;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/h;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, Llm/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Li90/a;)V
    .locals 0

    iget-object p1, p0, Llm/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->k:LAU0/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, Llm/h;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Li90/a;)V
    .locals 2

    iget-object p1, p0, Llm/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object v0, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    iget-object p1, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Llm/h;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
