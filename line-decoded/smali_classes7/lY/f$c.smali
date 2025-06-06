.class public final LlY/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlY/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LoY/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LlY/f;


# direct methods
.method public constructor <init>(LlY/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/f$c;->a:LlY/f;

    return-void
.end method

.method public static c(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/c;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqX/d;->b:LqX/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqX/d;

    iget-object v1, p1, LoY/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LqX/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li90/e;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "parse(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LoY/c;->e:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->b()V

    return-void

    :cond_1
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

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, LlY/f$c;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/c;)V

    :cond_1
    iget p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-eqz p0, :cond_0

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->g()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-eqz p0, :cond_0

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->e()V

    invoke-virtual {p3}, LoY/e;->g()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-eqz p0, :cond_0

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->h()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    iget-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, LkY/o;->d(Z)V

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LoY/c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LkY/o;

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->b()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_2

    check-cast p1, LkY/o;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LkY/o;->d(Z)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_3

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->e()V

    goto :goto_0

    :cond_4
    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->g()V

    :goto_0
    iget-object p0, p0, LlY/f$c;->a:LlY/f;

    iget-object p1, p0, LlY/f;->b:[J

    iget-object p0, p0, LlY/f;->e:LlY/f$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->c()Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {p2, p3}, LlY/f$c;->c(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/c;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/c;

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LkY/o;

    if-eqz p0, :cond_0

    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->f()V

    :cond_0
    return-void
.end method
