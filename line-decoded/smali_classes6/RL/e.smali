.class public final synthetic LRL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:LRL/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRL/e;->b:LRL/g;

    return-void
.end method


# virtual methods
.method public final i(Li90/a;)V
    .locals 0

    sget-object p1, LRL/g;->q:[LEk1/m;

    iget-object p1, p0, LRL/e;->b:LRL/g;

    invoke-virtual {p1}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object p1

    iget-object p0, p0, LRL/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method
