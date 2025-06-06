.class public final LKz0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LOz0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/c;)V
    .locals 6

    new-instance v0, Li90/e;

    iget-object v1, p1, LOz0/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOz0/c;->i:LDx0/e;

    invoke-virtual {p1}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/k;

    invoke-interface {p0}, LUv0/k;->c()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p3, LOz0/i;->d:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->b()V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 p0, 0x0

    iput p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p2, p0, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, LKz0/e$b;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/c;)V

    :cond_1
    iget p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->e()V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1, p4}, LJz0/j;->h(Ljava/lang/Exception;)V

    iput-object p4, p3, LOz0/i;->g:Ljava/lang/Exception;

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    iget-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, LJz0/j;->d(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_1

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->b()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_2

    check-cast p1, LJz0/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LJz0/j;->d(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, v0, :cond_3

    check-cast p1, LJz0/j;

    iget-object p0, p3, LOz0/i;->g:Ljava/lang/Exception;

    invoke-interface {p1, p0}, LJz0/j;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->e()V

    goto :goto_0

    :cond_4
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LUv0/k;->l3:LUv0/k$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/k;

    invoke-interface {p0}, LUv0/k;->c()Z

    move-result p0

    if-nez p0, :cond_6

    iget-boolean p0, p3, LOz0/i;->d:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-static {p2, p3}, LKz0/e$b;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/c;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->f()V

    return-void
.end method
