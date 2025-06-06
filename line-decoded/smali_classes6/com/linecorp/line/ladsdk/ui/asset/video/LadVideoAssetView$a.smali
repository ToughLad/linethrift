.class public final Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYL/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final h(Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$VastDataException;->getLadVastError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)LjL/Y;

    move-result-object v2

    iget-object v2, v2, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1}, LeL/d;->h(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g:LAU0/i;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {v0, p0, p1}, LYL/f;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Li90/b;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LYL/h$a;->a(LYL/h;Li90/b;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;->a:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
