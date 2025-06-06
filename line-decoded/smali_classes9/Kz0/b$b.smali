.class public final LKz0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LOz0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKz0/b;


# direct methods
.method public constructor <init>(LKz0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/b$b;->a:LKz0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->COMPLETE:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    iget-object p2, p0, LKz0/b;->d:LJz0/f;

    iget-object p2, p2, LJz0/f;->c:Landroidx/lifecycle/J;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LKz0/b;->d:LJz0/f;

    iget-boolean p2, p2, LJz0/f;->l:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_2

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->SHOWOVER:LcL/c;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->DEFAULT:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->PLAYING:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->ERROR:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->PAUSE:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LOz0/i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, LOz0/a;

    if-eqz v0, :cond_5

    instance-of v0, p1, LJz0/j;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LOz0/a;

    iget-object v1, v0, LOz0/a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    new-instance v1, LKz0/c;

    invoke-direct {v1, p3, p1}, LKz0/c;-><init>(LOz0/i;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object v1, p1

    check-cast v1, LJz0/j;

    new-instance v2, LG8/e;

    new-instance v3, LNz0/a;

    invoke-direct {v3, p3}, LNz0/a;-><init>(Z)V

    const/4 p3, 0x2

    invoke-direct {v2, v3, p3}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LJz0/j;->i(LG8/e;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    if-ne p3, v1, :cond_1

    sget-object p2, LcL/c;->COMPLETE:LcL/c;

    invoke-static {p0, p1, v0, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    return-void

    :cond_1
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p3, v1, :cond_2

    sget-object p2, LcL/c;->PAUSE:LcL/c;

    invoke-static {p0, p1, v0, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    return-void

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p3, v1, :cond_3

    sget-object p2, LcL/c;->ERROR:LcL/c;

    invoke-static {p0, p1, v0, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LcL/c;->PLAYING:LcL/c;

    invoke-static {p0, p1, v0, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    return-void

    :cond_4
    sget-object p2, LcL/c;->DEFAULT:LcL/c;

    invoke-static {p0, p1, v0, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_5
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/i;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "info"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p3, LOz0/a;

    if-eqz p2, :cond_0

    check-cast p3, LOz0/a;

    sget-object p2, LcL/c;->LOADING:LcL/c;

    iget-object p0, p0, LKz0/b$b;->a:LKz0/b;

    invoke-static {p0, p1, p3, p2}, LKz0/b;->h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V

    :cond_0
    return-void
.end method
