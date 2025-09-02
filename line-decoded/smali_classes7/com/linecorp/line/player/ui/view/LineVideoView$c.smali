.class public final Lcom/linecorp/line/player/ui/view/LineVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;
.implements LD90/c$c;
.implements Li90/b$f;
.implements LD90/c$d;
.implements LD90/c$b;
.implements Li90/b$b;
.implements Li90/b$h;
.implements Li90/b$a;
.implements Li90/b$d;
.implements Li90/b$c;
.implements Li90/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/player/ui/view/LineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->n:Li90/b$e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Li90/b$e;->a(Li90/b;)V

    :cond_1
    return-void
.end method

.method public final b(Li90/a;Z)V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LE90/f;->h(Lcom/linecorp/line/player/ui/view/LineVideoView;Z)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->y:LD90/c$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LD90/c$b;->b(Li90/a;Z)V

    :cond_1
    return-void
.end method

.method public final c([Li90/d;)V
    .locals 1

    const-string v0, "tracksInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->B:Li90/b$g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li90/b$g;->c([Li90/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lq90/c;II)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->q:Li90/b$h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Li90/b$h;->d(Lq90/c;II)V

    :cond_1
    return-void
.end method

.method public final e(Lq90/c;J)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->s:Li90/b$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Li90/b$d;->e(Lq90/c;J)V

    :cond_0
    return-void
.end method

.method public final f(Lq90/c;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->r:Li90/b$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li90/b$f;->f(Lq90/c;)V

    :cond_0
    return-void
.end method

.method public final g(Li90/b;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->p:Li90/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Li90/b$a;->g(Li90/b;)V

    :cond_1
    return-void
.end method

.method public final i(Li90/a;)V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->A:LD90/c$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LD90/c$c;->i(Li90/a;)V

    :cond_1
    return-void
.end method

.method public final j(Li90/b;I)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->t:Li90/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Li90/b$c;->j(Li90/b;I)V

    :cond_0
    return-void
.end method

.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LE90/f;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->o:Li90/b$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Li90/b$b;->k(Li90/b;Ljava/lang/Exception;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Li90/a;)V
    .locals 1

    sget v0, LI90/a;->a:I

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$c;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoViewManager()LE90/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->x:LD90/c$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LD90/c$d;->l(Li90/a;)V

    :cond_1
    return-void
.end method
