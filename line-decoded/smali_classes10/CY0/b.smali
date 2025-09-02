.class public final LCY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;

.field public final b:Lnl0/i;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;Lnl0/i;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "keyboardTagClusterRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerItemLoader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCY0/b;->a:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;

    iput-object p2, p0, LCY0/b;->b:Lnl0/i;

    iput-object v0, p0, LCY0/b;->c:LSl1/B;

    return-void
.end method

.method public static final a(LCY0/b;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;)LOn0/a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;

    iget-object v3, v3, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/g;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LCY0/b;->b:Lnl0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object v1, v4, Lnl0/i;->d:Lnn0/b;

    invoke-virtual {v1, v0}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lln0/t;

    iget-object v6, v6, Lln0/t;->d:Lln0/s;

    invoke-virtual {v6}, Lln0/s;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln0/t;

    iget-wide v5, v5, Lln0/t;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lnl0/i;->a:LBl0/a;

    invoke-virtual {v3, v2, v1, p0}, LBl0/a;->b(Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyl0/u;

    iget-wide v8, v7, Lyl0/u;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v7, Lyl0/u;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v8, Lik1/C;->a:Lik1/C;

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/u;

    sget-object v9, Lik1/B;->a:Lik1/B;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lnl0/i;->f(ZLyl0/u;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v3, v4, Lnl0/i;->j:Lnl0/v;

    invoke-virtual {v3, v2, p0, v8}, Lnl0/v;->a(Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/V3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/V3;-><init>(I)V

    new-instance v0, Lnl0/j;

    invoke-direct {v0, v1}, Lnl0/j;-><init>(Lcom/google/android/gms/internal/ads/V3;)V

    new-instance v1, Lnl0/k;

    invoke-direct {v1, v0}, Lnl0/k;-><init>(Lnl0/j;)V

    invoke-static {v1, p0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lyl0/f;

    if-nez v4, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {}, LHk1/a1;->k()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-instance v1, LOn0/a;

    if-nez p0, :cond_a

    move-object v2, v0

    goto :goto_5

    :cond_a
    move-object v2, p0

    :goto_5
    iget-object v5, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;->d:Ljava/lang/Object;

    move-object v0, v1

    iget v1, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;->a:I

    iget-boolean v3, p1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;->b:Z

    invoke-direct/range {v0 .. v5}, LOn0/a;-><init>(ILjava/lang/String;ZLyl0/f;Ljava/util/List;)V

    return-object v0
.end method
