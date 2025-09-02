.class public final synthetic LRL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:LRL/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/d;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRL/d;->b:LRL/g;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 2

    sget-object v0, LRL/g;->q:[LEk1/m;

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LRL/d;->b:LRL/g;

    iget-object v1, v0, LRL/g;->i:LdM/c;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    invoke-virtual {v1, p1, p2}, LdM/c;->c(ILjava/lang/Exception;)V

    :cond_0
    invoke-virtual {v0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {v0}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object p1

    iget-object p0, p0, LRL/d;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0, p2}, LYL/f;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
