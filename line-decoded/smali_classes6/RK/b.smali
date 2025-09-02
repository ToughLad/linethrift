.class public final synthetic LRK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRK/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRK/b;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    return-void
.end method


# virtual methods
.method public final b(Li90/a;Z)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    iget-object p1, p0, LRK/b;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->j()V

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g:LAU0/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, LRK/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
