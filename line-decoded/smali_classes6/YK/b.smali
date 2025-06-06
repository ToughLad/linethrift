.class public final synthetic LYK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LYK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LeL/d;->c(ILjava/lang/Exception;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
