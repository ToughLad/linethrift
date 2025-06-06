.class public final Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LD90/c;->c(I)V

    int-to-long v0, p1

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y3(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

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

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LD90/c;->u(Z)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final start()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;->a:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LD90/c;->v(Lp90/b;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
