.class public final synthetic LtL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL/d;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LtL/d;->b:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    return-void
.end method


# virtual methods
.method public final l(Li90/a;)V
    .locals 4

    iget-object p1, p0, LtL/d;->b:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    iget-object v0, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    const/4 v1, 0x0

    const-string v2, "mmVideoState"

    if-eqz v0, :cond_3

    iget-object p0, p0, LtL/d;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object v0, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    iget-object v0, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LeL/d;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->k:LAU0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LYL/f;->h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_1
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
