.class public final Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LAL/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;


# direct methods
.method public constructor <init>(LAL/s0;Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V
    .locals 0

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;->b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "LAL/s0;",
            "LAL/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LAL/s0;

    check-cast p2, LAL/s0;

    sget-object p1, LAL/s0;->Ready:LAL/s0;

    if-ne p3, p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView$a;->b:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->A:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t:LbL/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LbL/a;->b:LD90/d;

    invoke-interface {p1, v1, v0}, LD90/d;->b(Landroid/content/Context;Ljava/lang/Object;)LD90/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->a(LD90/c;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m(Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p2

    iget p2, p2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->h()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->y()V

    return-void

    :cond_1
    const-string p0, "videoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method
