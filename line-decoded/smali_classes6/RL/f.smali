.class public final synthetic LRL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:LRL/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/f;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRL/f;->b:LRL/g;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    sget-object v0, LRL/g;->q:[LEk1/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRL/f;->b:LRL/g;

    invoke-virtual {p1}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object p1

    iget-object p0, p0, LRL/f;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method
