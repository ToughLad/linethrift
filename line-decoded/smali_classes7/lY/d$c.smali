.class public final LlY/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LoY/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LlY/d;


# direct methods
.method public constructor <init>(LlY/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlY/d$c;->a:LlY/d;

    return-void
.end method

.method public static synthetic c(LoY/a;LkY/o;[Li90/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LlY/d$c;->e(LoY/a;LkY/o;[Li90/d;)V

    return-void
.end method

.method private static d(Li90/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static e(LoY/a;LkY/o;[Li90/d;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, LlY/d$c;->d(Li90/d;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LoY/a;->l:Ljava/lang/Boolean;

    new-instance p0, LIz0/k0;

    new-instance v0, LnY/a;

    invoke-direct {v0, p2}, LnY/a;-><init>(Z)V

    const/4 p2, 0x2

    invoke-direct {p0, v0, p2}, LIz0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LkY/o;->i(LIz0/k0;)V

    return-void
.end method

.method public static l(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/a;)V
    .locals 9

    iget-object v0, p1, LoY/a;->f:LFW/a;

    if-eqz v0, :cond_2

    new-instance v0, LGW/a;

    invoke-direct {v0}, LGW/a;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, LoY/a;->f:LFW/a;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noteVideoPlayInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFW/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, LFW/a;->b()Ljava/lang/String;

    move-result-object v5

    instance-of v2, p1, LFW/a$b;

    if-eqz v2, :cond_0

    check-cast p1, LFW/a$b;

    invoke-virtual {v0, v1, p1}, LGW/a;->a(Landroid/content/Context;LFW/a$b;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Li90/e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LFW/a$a;

    if-eqz p1, :cond_1

    new-instance v3, Li90/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    iget-boolean p0, p3, LoY/a;->k:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 p0, 0x0

    iput p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p2, p0, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_1
    invoke-interface {p1}, LkY/o;->b()V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p3}, LlY/d$c;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/a;)V

    :cond_1
    iget p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->g()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->e()V

    invoke-virtual {p3}, LoY/e;->g()V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->h()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    iget-object p0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object p3, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p0, p3, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, LkY/o;->d(Z)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LoY/a;

    instance-of v0, p1, LkY/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    iget-object v0, p3, LoY/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, LIz0/k0;

    new-instance v2, LnY/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, LnY/a;-><init>(Z)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LIz0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LkY/o;->i(LIz0/k0;)V

    goto :goto_0

    :cond_1
    new-instance v0, LlY/e;

    invoke-direct {v0, p3, p1}, LlY/e;-><init>(LoY/a;LkY/o;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    iget v1, p3, LoY/a;->j:I

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    invoke-interface {v0}, LzV/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, LlY/d$c;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;LoY/a;)V

    :cond_5
    :goto_1
    iget-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, LkY/o;->b()V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_7

    const/4 p3, 0x1

    invoke-interface {p1, p3}, LkY/o;->d(Z)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, LkY/o;->h()V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LoY/e;->g()V

    invoke-interface {p1}, LkY/o;->e()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LkY/o;->g()V

    :goto_2
    sget-object p1, LlY/d;->f:[J

    iget-object p0, p0, LlY/d$c;->a:LlY/d;

    iget-object p0, p0, LlY/d;->d:LlY/d$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LoY/a;

    instance-of p0, p1, LkY/o;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LkY/o;

    invoke-interface {p1}, LkY/o;->f()V

    return-void
.end method
