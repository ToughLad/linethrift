.class public final LJz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/k;
.implements LJz0/r;


# instance fields
.field public final a:LJz0/c;

.field public final b:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LOz0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJz0/f$e;

.field public final d:LCa1/f;

.field public final e:LJQ0/u;

.field public final f:LJz0/f$g;

.field public final g:LJz0/f$h;


# direct methods
.method public constructor <init>(LJz0/c;LE90/c;LJz0/f$e;LCa1/f;LJQ0/u;LJz0/f$f;LJz0/f$g;LJz0/f$h;LJz0/h;)V
    .locals 0

    const-string p6, "location"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz0/g;->a:LJz0/c;

    iput-object p2, p0, LJz0/g;->b:LE90/c;

    iput-object p3, p0, LJz0/g;->c:LJz0/f$e;

    iput-object p4, p0, LJz0/g;->d:LCa1/f;

    iput-object p5, p0, LJz0/g;->e:LJQ0/u;

    iput-object p7, p0, LJz0/g;->f:LJz0/f$g;

    iput-object p8, p0, LJz0/g;->g:LJz0/f$h;

    return-void
.end method

.method public static d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method


# virtual methods
.method public final E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 4

    iget-object v0, p0, LJz0/g;->c:LJz0/f$e;

    iget-object v1, p0, LJz0/g;->f:LJz0/f$g;

    const-string v2, "autoPlayView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoOwner"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/g;->b:LE90/c;

    iget-object p0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    instance-of v2, p0, LOz0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, LOz0/e;

    iput-boolean v3, v2, LOz0/e;->q:Z

    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKz0/d;

    invoke-interface {v2}, LKz0/d;->b()LJz0/k;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, LJz0/k;->E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKz0/d;

    invoke-interface {p3, p0, p2, v3}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {v1, p0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-interface {v1, p0, p2, v3}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p1, p2, p0}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    throw p3

    :catch_0
    invoke-virtual {v1, p0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKz0/d;

    invoke-interface {p3, p0, p2, v3}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3, p1, p2, p0}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 3

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, LJz0/g;->b:LE90/c;

    iget-object v1, v0, LE90/c;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LOz0/i;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJz0/g;->a:LJz0/c;

    iget-object v1, v1, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p4}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object v1, p0, LJz0/g;->e:LJQ0/u;

    invoke-virtual {v1}, LJQ0/u;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, LOz0/i;->g()V

    :cond_2
    iget-object v1, p0, LJz0/g;->f:LJz0/f$g;

    invoke-virtual {v1, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-interface {v1}, LKz0/d;->b()LJz0/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, LE90/c;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_3
    iget-object p0, p0, LJz0/g;->g:LJz0/f$h;

    invoke-virtual {p0}, LJz0/f$h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;LG8/e;)V
    .locals 2

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/g;->a:LJz0/c;

    invoke-virtual {v0, p3, p4}, LJz0/c;->b(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p5, LG8/e;->b:Ljava/lang/Object;

    instance-of v0, v0, LNz0/d;

    iget-object v1, p0, LJz0/g;->f:LJz0/f$g;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    instance-of p3, p4, LOz0/e;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    move-object p3, p4

    check-cast p3, LOz0/e;

    const/4 p5, 0x1

    iput-boolean p5, p3, LOz0/e;->q:Z

    invoke-virtual {v1, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKz0/d;

    const/4 p5, 0x0

    invoke-interface {p3, p4, p2, p5}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p0, p0, LJz0/g;->c:LJz0/f$e;

    invoke-virtual {p0, p3, p1, p2, p4}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKz0/d;

    invoke-interface {p0}, LKz0/d;->b()LJz0/k;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, LJz0/k;->Y(Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;LG8/e;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z
    .locals 4

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/g;->a:LJz0/c;

    invoke-virtual {v0, p3, p4}, LJz0/c;->b(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, v0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJz0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LJz0/j;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, LJz0/g;->b:LE90/c;

    invoke-virtual {v1, p4}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2, p4}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    :cond_5
    new-instance v1, LOz0/h;

    invoke-virtual {p4}, LOz0/i;->c()LOz0/i;

    move-result-object v2

    const-string v3, "clone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v2}, LF90/g;-><init>(Lcom/linecorp/line/player/ui/fullscreen/b;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-object v1, v0, LJz0/c;->d:LOz0/h;

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LJz0/g;->f:LJz0/f$g;

    invoke-virtual {p0, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKz0/d;

    invoke-interface {p0}, LKz0/d;->b()LJz0/k;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LJz0/k;->a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p1, v0, LJz0/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LJz0/c;->g:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return p0

    :catch_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "autoPlayView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoFromView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJz0/g;->d:LCa1/f;

    invoke-virtual {v1}, LCa1/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJz0/g;->a:LJz0/c;

    iget-object v2, v1, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, p3, p4}, LJz0/c;->b(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1
    move-object p4, v2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, LJz0/c;->e:LOz0/i;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v1, LJz0/c;->f:Z

    if-eqz v5, :cond_4

    invoke-static {v3, p4}, LJz0/c;->a(LOz0/i;LOz0/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p4, v5}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget v3, v3, LOz0/i;->f:I

    iput v3, p4, LOz0/i;->f:I

    iput-boolean v0, v1, LJz0/c;->f:Z

    :cond_4
    :goto_0
    iget-object v3, p3, LOz0/j;->a:Ljava/lang/Object;

    instance-of v5, v3, Lvx0/d0;

    if-eqz v5, :cond_5

    check-cast v3, Lvx0/d0;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_7

    :cond_6
    move-object v3, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOz0/j;

    iget-object v7, v6, LOz0/j;->a:Ljava/lang/Object;

    instance-of v8, v7, Lvx0/d0;

    if-eqz v8, :cond_9

    check-cast v7, Lvx0/d0;

    goto :goto_2

    :cond_9
    move-object v7, v4

    :goto_2
    iget-object v8, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lvx0/d0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    :goto_4
    if-nez v3, :cond_b

    filled-new-array {p4}, [LOz0/i;

    move-result-object v3

    invoke-static {v3}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LOz0/i;

    invoke-static {v7, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_d
    move-object v6, v4

    :goto_5
    check-cast v6, LOz0/i;

    if-eqz v6, :cond_f

    iget-object v5, v1, LJz0/c;->d:LOz0/h;

    if-eqz v5, :cond_e

    move-object p4, v6

    goto :goto_6

    :cond_e
    iget v5, v6, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p4, v5}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget v5, v6, LOz0/i;->f:I

    iput v5, p4, LOz0/i;->f:I

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v2, v1, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_10

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    new-array v3, v3, [LJz0/j;

    aput-object p1, v3, v0

    invoke-static {v3}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v1, LJz0/c;->d:LOz0/h;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v0, LF90/g;->b:Ljava/io/Serializable;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p4, v0}, LOz0/i;->h(LOz0/h;)V

    invoke-virtual {p4}, Lcom/linecorp/line/player/ui/fullscreen/b;->toString()Ljava/lang/String;

    iput-object v4, v1, LJz0/c;->d:LOz0/h;

    :cond_12
    :goto_9
    if-eqz p2, :cond_13

    iget-object v0, p0, LJz0/g;->b:LE90/c;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p4, v1, p2}, LE90/c;->s(Lcom/linecorp/line/player/ui/fullscreen/b;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_13
    :try_start_0
    iget-object v0, p0, LJz0/g;->f:LJz0/f$g;

    invoke-virtual {v0, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKz0/d;

    invoke-interface {v0}, LKz0/d;->b()LJz0/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LJz0/k;->j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LJz0/g;->g:LJz0/f$h;

    invoke-virtual {p0}, LJz0/f$h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m(LOz0/j;LOz0/i;)LOz0/i;
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/g;->a:LJz0/c;

    invoke-virtual {p0, p1, p2}, LJz0/c;->b(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 3

    iget-object v0, p0, LJz0/g;->f:LJz0/f$g;

    const-string v1, "autoPlayView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoOwner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJz0/g;->b:LE90/c;

    iget-object v1, v1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOz0/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    :try_start_0
    invoke-virtual {v0, v1}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKz0/d;

    invoke-interface {v2}, LKz0/d;->b()LJz0/k;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, LJz0/k;->m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKz0/d;

    const/4 v0, 0x1

    invoke-interface {p3, v1, p2, v0}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p0, p0, LJz0/g;->c:LJz0/f$e;

    invoke-virtual {p0, p3, p1, p2, v1}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 4

    const-string v0, "autoPlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/g;->b:LE90/c;

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOz0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, LJz0/g;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    iget-object v1, p0, LJz0/g;->f:LJz0/f$g;

    invoke-virtual {v1, v0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKz0/d;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p2, v3}, LKz0/d;->d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LJz0/g;->c:LJz0/f$e;

    invoke-virtual {p0, v2, p1, p2, v0}, LJz0/f$e;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKz0/d;

    invoke-interface {p0}, LKz0/d;->b()LJz0/k;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LJz0/k;->o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoFromView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/g;->a:LJz0/c;

    invoke-virtual {v0, p3, p4}, LJz0/c;->b(LOz0/j;LOz0/i;)LOz0/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LJz0/g;->f:LJz0/f$g;

    invoke-virtual {p0, p4}, LJz0/f$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKz0/d;

    invoke-interface {p0}, LKz0/d;->b()LJz0/k;

    move-result-object p0

    move-object p4, v0

    invoke-interface/range {p0 .. p5}, LJz0/k;->t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
