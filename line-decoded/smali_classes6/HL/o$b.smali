.class public final LHL/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHL/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LHL/o;


# direct methods
.method public constructor <init>(LHL/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL/o$b;->a:LHL/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object v0, p0, LHL/o;->b:LcL/b;

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD90/c;->b()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD90/c;->c(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()Z
    .locals 2

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object v0, p0, LHL/o;->b:LcL/b;

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHL/o;->b()V

    invoke-virtual {p0, v1}, LHL/o;->c(Z)V

    iget-object v0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, LHL/o;->a()I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object p0, p0, LHL/o;->b:LcL/b;

    iget-object p0, p0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    return v0

    :cond_0
    return v1
.end method

.method public final start()Z
    .locals 2

    iget-object p0, p0, LHL/o$b;->a:LHL/o;

    iget-object v0, p0, LHL/o;->b:LcL/b;

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHL/o;->b()V

    iget-object v0, p0, LHL/o;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, LHL/o;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
