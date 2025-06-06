.class public final LKz0/f$b;
.super LJz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LKz0/f;


# direct methods
.method public constructor <init>(LKz0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/f$b;->a:LKz0/f;

    return-void
.end method


# virtual methods
.method public final E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    return-void
.end method

.method public final Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 0

    instance-of p3, p4, LOz0/d;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p4, LOz0/d;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p3

    iget-object p0, p0, LKz0/f$b;->a:LKz0/f;

    iget-object p0, p0, LKz0/a;->c:LKy0/d;

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object p1

    invoke-static {p2, p4, p3, p0, p1}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z
    .locals 1

    iget-object p0, p0, LKz0/f$b;->a:LKz0/f;

    iget-object p2, p0, LKz0/a;->a:LE90/c;

    check-cast p1, Landroid/view/View;

    iget-object p2, p2, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOz0/i;

    instance-of p2, p1, LOz0/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LOz0/d;

    iget-object p2, p1, LOz0/d;->j:Lvx0/b0;

    sget-object p3, LKy0/r;->PLAYER_END_MOVETO_OTHERAPPS:LKy0/r;

    iget-object p3, p3, LKy0/r;->name:Ljava/lang/String;

    iget-object p4, p1, LOz0/d;->i:Lvx0/q;

    iget-object p4, p4, Lvx0/q;->g:Ljava/lang/String;

    iget-object v0, p0, LKz0/f;->d:Landroid/content/Context;

    iget-object p1, p1, LOz0/d;->h:Lvx0/d0;

    invoke-static {v0, p1, p3, p4}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p2, Lvx0/b0;->i:Lvx0/b0$a;

    invoke-virtual {p0, p1, p2}, LKz0/f;->h(Lvx0/d0;Lvx0/b0$a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 2

    iget-object p0, p0, LKz0/f$b;->a:LKz0/f;

    invoke-virtual {p0, p4}, LKz0/a;->a(LOz0/i;)LOz0/i;

    move-result-object p3

    instance-of p4, p3, LOz0/d;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, LOz0/d;

    iget-object p4, p3, LOz0/d;->j:Lvx0/b0;

    invoke-static {p4}, LI9/g;->n(Lvx0/H0;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, LG8/e;

    new-instance v0, LNz0/b;

    sget-object v1, LNz0/b$a;->PLAY_INFO_UPDATED:LNz0/b$a;

    invoke-direct {v0, p3, v1}, LNz0/b;-><init>(LOz0/d;LNz0/b$a;)V

    const/4 v1, 0x2

    invoke-direct {p4, v0, v1}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, LJz0/j;->i(LG8/e;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p3, LOz0/d;->n:[J

    if-eqz p1, :cond_2

    new-instance p4, LKz0/f$e;

    invoke-direct {p4, p0, p3}, LKz0/f$e;-><init>(LKz0/f;LOz0/d;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    iget-object p0, p0, LKz0/f$b;->a:LKz0/f;

    iget-object p0, p0, LKz0/a;->a:LE90/c;

    iget-object p0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    instance-of p1, p0, LOz0/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, LOz0/d;

    const/4 p1, 0x0

    iput p1, p0, LOz0/d;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LKy0/r;->PLAYER_END_REPLAY:LKy0/r;

    iget-object p2, p2, LKy0/r;->name:Ljava/lang/String;

    iget-object p3, p0, LOz0/d;->i:Lvx0/q;

    iget-object p3, p3, Lvx0/q;->g:Ljava/lang/String;

    iget-object p0, p0, LOz0/d;->h:Lvx0/d0;

    invoke-static {p1, p0, p2, p3}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    return-void
.end method
