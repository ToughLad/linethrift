.class public final synthetic LB/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LD90/c$b;
.implements LZb/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/r0;->a:Ljava/lang/Object;

    iput-object p2, p0, LB/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 3

    iget-object p1, p0, LB/r0;->a:Ljava/lang/Object;

    check-cast p1, LB/f0$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p0, p0, LB/r0;->b:Ljava/lang/Object;

    check-cast p0, LZ1/b$d;

    new-instance v2, LN/h;

    iget-object p1, p1, LB/f0$g;->c:LM/b;

    invoke-direct {v2, p0, p1, v0, v1}, LN/h;-><init>(LZ1/b$d;LM/b;J)V

    invoke-static {v2}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Li90/a;Z)V
    .locals 0

    sget-object p1, LRL/g;->q:[LEk1/m;

    iget-object p1, p0, LB/r0;->b:Ljava/lang/Object;

    check-cast p1, LRL/g;

    invoke-virtual {p1}, LRL/g;->h()V

    invoke-virtual {p1}, LRL/g;->getPlaybackListener()LYL/f;

    move-result-object p1

    iget-object p0, p0, LB/r0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p1, p0}, LYL/f;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/r0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LB/r0;->b:Ljava/lang/Object;

    check-cast p0, LTc/f$a;

    invoke-static {v0, p0, p1}, LTc/f;->a(Ljava/lang/String;LTc/f$a;LZb/c;)LTc/e;

    move-result-object p0

    return-object p0
.end method
