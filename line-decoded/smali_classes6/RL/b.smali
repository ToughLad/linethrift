.class public final synthetic LRL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic b:LRL/g;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LRL/b;->b:LRL/g;

    return-void
.end method


# virtual methods
.method public final l(Li90/a;)V
    .locals 0

    iget-object p1, p0, LRL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, LRL/b;->b:LRL/g;

    invoke-static {p1, p0}, LRL/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LRL/g;)V

    return-void
.end method
