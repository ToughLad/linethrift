.class public final LKz0/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LOz0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKz0/i;


# direct methods
.method public constructor <init>(LKz0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/i$d;->a:LKz0/i;

    return-void
.end method

.method public static synthetic c(LOz0/e;LJz0/j;[Li90/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LKz0/i$d;->e(LOz0/e;LJz0/j;[Li90/d;)V

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

.method private static e(LOz0/e;LJz0/j;[Li90/d;)V
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

    invoke-static {v3}, LKz0/i$d;->d(Li90/d;)Ljava/lang/Boolean;

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

    iput-object v0, p0, LOz0/e;->p:Ljava/lang/Boolean;

    new-instance p0, LG8/e;

    new-instance v0, LNz0/a;

    invoke-direct {v0, p2}, LNz0/a;-><init>(Z)V

    const/4 p2, 0x2

    invoke-direct {p0, v0, p2}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LJz0/j;->i(LG8/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 10

    move-object v1, p3

    check-cast v1, LOz0/e;

    instance-of p3, p1, LJz0/j;

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object p3, p1

    check-cast p3, LJz0/j;

    iget-boolean v0, v1, LOz0/e;->n:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput v9, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p2, v9, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LJz0/j;->b()V

    :goto_0
    invoke-virtual {v1}, LOz0/i;->e()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p0, p0, LKz0/i$d;->a:LKz0/i;

    iget-object v0, p0, LKz0/i;->j:LKy0/b;

    iget-object v2, v1, LOz0/e;->h:Ljava/lang/String;

    iget-object v5, v1, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v2

    iget-object v8, p0, LKz0/i;->i:LJz0/v;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, LOz0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LKz0/i;->h(LOz0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    invoke-virtual {v8, v1, v9}, LJz0/v;->a(LOz0/e;Z)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-eqz v2, :cond_3

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    int-to-long v5, p1

    iget-object v7, p0, LKz0/a;->c:LKy0/d;

    invoke-interface {p3}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object v8

    invoke-static/range {v0 .. v8}, LKy0/G;->v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_3
    iput v9, v1, LOz0/i;->f:I

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/e;

    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Li90/e;

    iget-object p1, p3, LOz0/e;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p3, LOz0/e;->j:LDx0/e;

    invoke-virtual {v0}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

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

    check-cast p3, LOz0/e;

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 9

    check-cast p3, LOz0/e;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LKz0/i$d;->a:LKz0/i;

    iget-object v0, p0, LKz0/i;->j:LKy0/b;

    iget-object v1, p3, LOz0/e;->h:Ljava/lang/String;

    iget-object v2, p3, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LJz0/j;

    invoke-interface {v1}, LJz0/j;->e()V

    invoke-virtual {p3}, LOz0/i;->i()V

    if-eqz v0, :cond_3

    sget v2, Lvx0/V;->b:I

    iget-object v2, v0, Lvx0/d0;->b8:Lvx0/V;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvx0/V;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ON"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    long-to-int v2, v2

    new-array v3, v2, [J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    int-to-long v7, v6

    mul-long/2addr v7, v4

    add-long/2addr v7, v4

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, LKz0/i$b;

    invoke-direct {v2, p0, v1}, LKz0/i$b;-><init>(LKz0/i;LJz0/j;)V

    invoke-virtual {p2, v3, v4, v5, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p0, p0, LKz0/i;->i:LJz0/v;

    if-eqz p0, :cond_4

    invoke-static {p3}, LKz0/i;->h(LOz0/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3, v0}, LJz0/v;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V

    :cond_4
    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p3, LOz0/e;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LJz0/j;

    invoke-interface {v0, p4}, LJz0/j;->h(Ljava/lang/Exception;)V

    iput-object p4, p3, LOz0/i;->g:Ljava/lang/Exception;

    iget-object p0, p0, LKz0/i$d;->a:LKz0/i;

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    if-eqz v0, :cond_1

    invoke-static {p3}, LKz0/i;->h(LOz0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    invoke-virtual {v0, p2, p3, p4}, LJz0/v;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Ljava/lang/Exception;)V

    :cond_1
    iget-object p2, p3, LOz0/e;->i:Ljava/lang/String;

    iget-object p0, p0, LKz0/i;->j:LKy0/b;

    iget-object p3, p3, LOz0/e;->h:Ljava/lang/String;

    invoke-interface {p0, p3, p2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "targetView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 9

    move-object v1, p3

    check-cast v1, LOz0/e;

    instance-of p3, p1, LJz0/j;

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object p3, p1

    check-cast p3, LJz0/j;

    iget-object p4, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v8, 0x1

    if-ne p4, v0, :cond_1

    move p4, v8

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3, p4}, LJz0/j;->d(Z)V

    invoke-virtual {v1}, LOz0/i;->e()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p0, p0, LKz0/i$d;->a:LKz0/i;

    iget-object p4, p0, LKz0/i;->j:LKy0/b;

    iget-object v0, v1, LOz0/e;->h:Ljava/lang/String;

    iget-object v2, v1, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {p4, v0, v2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v2

    iget-object p4, p0, LKz0/i;->i:LJz0/v;

    if-eqz p4, :cond_2

    invoke-virtual {v1}, LOz0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LKz0/i;->h(LOz0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    invoke-virtual {p4, v1, v8}, LJz0/v;->a(LOz0/e;Z)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p2

    if-eqz v2, :cond_3

    const-string p4, "targetView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v5, p2

    iget-object v7, p0, LKz0/a;->c:LKy0/d;

    invoke-interface {p3}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object v8

    invoke-static/range {v0 .. v8}, LKy0/G;->v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_3
    iput p2, v1, LOz0/i;->f:I

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LOz0/e;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p1, LJz0/j;

    iget-object v0, p3, LOz0/e;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, LG8/e;

    new-instance v2, LNz0/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, LNz0/a;-><init>(Z)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LJz0/j;->i(LG8/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, LFc/H;

    invoke-direct {v0, p3, p1}, LFc/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    iget-object p0, p0, LKz0/i$d;->a:LKz0/i;

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    iget v1, p3, LOz0/e;->m:I

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/k;

    invoke-interface {v0}, LUv0/k;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p3, LOz0/i;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Li90/e;

    iget-object v1, p3, LOz0/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p3, LOz0/e;->j:LDx0/e;

    invoke-virtual {v2}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    if-eqz v0, :cond_5

    invoke-static {p3}, LKz0/i;->h(LOz0/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LKz0/i;->i:LJz0/v;

    invoke-virtual {v0, p3}, LJz0/v;->b(LOz0/e;)V

    :cond_5
    :goto_1
    iget-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, LJz0/j;->b()V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LJz0/j;->d(Z)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_8

    iget-object v0, p3, LOz0/i;->g:Ljava/lang/Exception;

    invoke-interface {p1, v0}, LJz0/j;->h(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LOz0/i;->i()V

    invoke-interface {p1}, LJz0/j;->e()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LJz0/j;->g()V

    :goto_2
    iget-object p1, p0, LKz0/i;->j:LKy0/b;

    iget-object v0, p3, LOz0/e;->h:Ljava/lang/String;

    iget-object p3, p3, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p1

    if-eqz p1, :cond_b

    sget p3, Lvx0/V;->b:I

    iget-object p1, p1, Lvx0/d0;->b8:Lvx0/V;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lvx0/V;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    const-string p3, "ON"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    sget-object p1, LKz0/i;->k:[J

    const-wide/16 v0, 0x3e8

    iget-object p0, p0, LKz0/i;->f:LKz0/i$b;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/e;

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->f()V

    return-void
.end method
