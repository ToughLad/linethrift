.class public final synthetic LRL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:LRL/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRL/c;->b:LRL/g;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 2

    sget-object v0, LRL/g;->q:[LEk1/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRL/c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object p0, p0, LRL/c;->b:LRL/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LRL/g;->m:Z

    iget-object v0, p0, LRL/g;->i:LdM/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdM/c;->b()V

    :cond_0
    invoke-virtual {p0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->b(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V

    invoke-virtual {p0}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object p0

    invoke-interface {p0, p1}, LYL/f;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method
