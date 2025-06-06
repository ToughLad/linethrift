.class public final synthetic LYK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYK/a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYK/a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeL/d;->b()V

    return-void

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
