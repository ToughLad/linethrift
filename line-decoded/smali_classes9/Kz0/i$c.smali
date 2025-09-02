.class public final LKz0/i$c;
.super LJz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LKz0/i;


# direct methods
.method public constructor <init>(LKz0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/i$c;->a:LKz0/i;

    return-void
.end method


# virtual methods
.method public final E(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    iget-object p1, p0, LKz0/i$c;->a:LKz0/i;

    iget-object p1, p1, LKz0/a;->a:LE90/c;

    iget-object p1, p1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOz0/i;

    instance-of p1, p1, LOz0/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LKz0/i$c;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method

.method public final Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 9

    instance-of p3, p4, LOz0/e;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, LOz0/i;->f()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, LOz0/i;->e()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object p0, p0, LKz0/i$c;->a:LKz0/i;

    iget-object p3, p0, LKz0/i;->j:LKy0/b;

    move-object v1, p4

    check-cast v1, LOz0/e;

    iget-object v0, v1, LOz0/e;->h:Ljava/lang/String;

    iget-object v2, v1, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {p3, v0, v2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object v2

    iget-object p3, p0, LKz0/i;->i:LJz0/v;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, LKz0/i;->h(LOz0/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

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

    const/4 p2, 0x0

    invoke-virtual {p3, v1, p2}, LJz0/v;->a(LOz0/e;Z)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p2

    if-eqz v2, :cond_2

    invoke-interface {p1}, LJz0/j;->getActualView()Landroid/view/View;

    move-result-object p3

    const-string v5, "targetView"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v5, p2

    iget-object v7, p0, LKz0/a;->c:LKy0/d;

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object v8

    invoke-static/range {v0 .. v8}, LKy0/G;->v(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJLKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    :cond_2
    iput p2, p4, LOz0/i;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 3

    iget-object p0, p0, LKz0/i$c;->a:LKz0/i;

    iget-object v0, p0, LKz0/a;->a:LE90/c;

    iget-object v0, v0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOz0/i;

    instance-of v1, v0, LOz0/e;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, LOz0/e;

    invoke-static {v0}, LKz0/i;->h(LOz0/i;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, LOz0/e;->h:Ljava/lang/String;

    iget-object v2, v0, LOz0/e;->i:Ljava/lang/String;

    iget-object p0, p0, LKz0/i;->j:LKy0/b;

    invoke-interface {p0, v1, v2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LKz0/i$a;->b:[I

    iget-object v2, v0, LOz0/e;->l:LOz0/e$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx0/i;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lvx0/i;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LKy0/B;->VIDEO:LKy0/B;

    iget-boolean v2, v0, Lvx0/i;->A:Z

    if-eqz v2, :cond_6

    sget-object v2, LKy0/A;->SIMPLE:LKy0/A;

    goto :goto_1

    :cond_6
    sget-object v2, LKy0/A;->CUSTOM:LKy0/A;

    :goto_1
    iget-object v0, v0, Lvx0/i;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1, v2}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LKy0/r;->CONTENTS_VIDEO:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v0, v0, LOz0/e;->j:LDx0/e;

    iget-object v0, v0, LDx0/e;->b:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V
    .locals 3

    instance-of p3, p4, LOz0/e;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKz0/i$c;->a:LKz0/i;

    iget-object p3, p0, LKz0/i;->j:LKy0/b;

    move-object v0, p4

    check-cast v0, LOz0/e;

    iget-object v1, v0, LOz0/e;->h:Ljava/lang/String;

    iget-object v2, v0, LOz0/e;->i:Ljava/lang/String;

    invoke-interface {p3, v1, v2}, LKy0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p0, p0, LKz0/i;->i:LJz0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4}, LKz0/i;->h(LOz0/i;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2, v0, p3}, LJz0/v;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V

    :cond_1
    invoke-interface {p1}, LJz0/j;->getActualView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "targetView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    return-void
.end method

.method public final o0(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;)V
    .locals 0

    invoke-virtual {p0, p2}, LKz0/i$c;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void
.end method

.method public final t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V
    .locals 0

    instance-of p1, p4, LOz0/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKz0/i$c;->a:LKz0/i;

    iget-object p0, p0, LKz0/i;->i:LJz0/v;

    if-eqz p0, :cond_1

    check-cast p4, LOz0/e;

    invoke-virtual {p0, p2, p4, p5}, LJz0/v;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;I)V

    :cond_1
    :goto_0
    return-void
.end method
