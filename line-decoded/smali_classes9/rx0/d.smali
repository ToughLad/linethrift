.class public final synthetic Lrx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx0/d;->a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrx0/d;->a:Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v1, "info"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOz0/e;

    invoke-virtual {p1, v0, p0, p2}, LJz0/v;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
