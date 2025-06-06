.class public final LKz0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LOz0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKz0/k;


# direct methods
.method public constructor <init>(LKz0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/k$c;->a:LKz0/k;

    return-void
.end method

.method public static c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/g;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLx0/c;->c:LLx0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLx0/c;

    iget-object v1, p1, LOz0/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoUrlHash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LLx0/c;->e(LDx0/e;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    new-instance v1, Li90/e;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "parse(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LOz0/g;->i:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/g;

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

    check-cast p3, LOz0/g;

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

    invoke-static {p2, p3}, LKz0/k$c;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/g;)V

    :cond_1
    iget p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/g;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_0

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/g;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_0

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->e()V

    invoke-virtual {p3}, LOz0/i;->i()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LOz0/g;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_0

    check-cast p1, LJz0/j;

    invoke-interface {p1, p4}, LJz0/j;->h(Ljava/lang/Exception;)V

    iput-object p4, p3, LOz0/i;->g:Ljava/lang/Exception;

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p3, LOz0/g;

    const-string p4, "itemView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "info"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p1, LJz0/j;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LJz0/j;

    iget-object p4, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1, p4}, LJz0/j;->d(Z)V

    instance-of p1, p3, LOz0/f;

    if-eqz p1, :cond_2

    check-cast p3, LOz0/f;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    iget-object p0, p0, LKz0/k$c;->a:LKz0/k;

    iget-object p0, p0, LKz0/a;->c:LKy0/d;

    invoke-static {p2, p3, v0, v1, p0}, LKy0/G;->x(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/f;JLKy0/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LOz0/g;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJz0/j;

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->b()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_2

    check-cast p1, LJz0/j;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LJz0/j;->d(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_3

    check-cast p1, LJz0/j;

    iget-object v0, p3, LOz0/i;->g:Ljava/lang/Exception;

    invoke-interface {p1, v0}, LJz0/j;->h(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->e()V

    goto :goto_0

    :cond_4
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    :goto_0
    iget-object p0, p0, LKz0/k$c;->a:LKz0/k;

    iget-object p1, p0, LKz0/k;->d:[J

    iget-object p0, p0, LKz0/k;->g:LKz0/k$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

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

    if-nez p0, :cond_5

    iget-boolean p0, p3, LOz0/i;->d:Z

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {p2, p3}, LKz0/k$c;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/g;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/g;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_0

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->f()V

    :cond_0
    return-void
.end method
