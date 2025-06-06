.class public final synthetic LZK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

.field public final synthetic b:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iput-object p2, p0, LZK/b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final l(Li90/a;)V
    .locals 0

    iget-object p1, p0, LZK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p1, p1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LZK/b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p0}, LeL/d;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    return-void
.end method
