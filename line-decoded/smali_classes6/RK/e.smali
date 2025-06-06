.class public final synthetic LRK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRK/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRK/e;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    return-void
.end method


# virtual methods
.method public final i(Li90/a;)V
    .locals 0

    iget-object p1, p0, LRK/e;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g:LAU0/i;

    if-eqz p1, :cond_0

    iget-object p0, p0, LRK/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
