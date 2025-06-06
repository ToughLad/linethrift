.class public final LLy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)LMy0/c;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postFinder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetView"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMy0/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LMy0/c;-><init>(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)LMy0/c;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postFinder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maskedScreenRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMy0/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LMy0/c;-><init>(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;LIx0/a;)V
    .locals 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LIx0/a;->a:Ljava/lang/String;

    const-string v0, "line.timeline.suggest.view"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "viewDuration"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LIx0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LIx0/a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p2, LIx0/a;->h:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKy0/k;

    invoke-interface {p1, p0, v0}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p2, LIx0/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LIx0/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v3, p2, LIx0/a;->b:Ljava/lang/Object;

    invoke-static {v3}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "line.timeline.discover.imp"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, p2, LIx0/a;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feedIndex"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p2, LIx0/a;->h:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "line.timeline.hashtaggrid.imp"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p2, LIx0/a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "slotIndex"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "referrer"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_7
    instance-of v4, p1, LKy0/e;

    if-eqz v4, :cond_8

    move-object v4, p1

    check-cast v4, LKy0/e;

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v4}, LKy0/e;->W1()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object v1, LKy0/g;->TIMELINE:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object p2, p2, LIx0/a;->f:Ljava/lang/String;

    invoke-static {v1, p2}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "appRequestTime"

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p2, "line.timeline.view"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {p2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v1, LKy0/g;->RECOMMEND_POST:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LKy0/g;->END_RECOMMEND_POST:LKy0/g;

    invoke-virtual {v2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "sessionId"

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p2, LKy0/k;->K1:LKy0/k$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKy0/k;

    invoke-interface {p1, p0, v3}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
