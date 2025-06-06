.class public final LyA0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyA0/u;


# direct methods
.method public constructor <init>(LyA0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/u$b;->a:LyA0/u;

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lvx0/l0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, LyA0/u$b;->b(Ljava/util/Map;Lvx0/l0;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/Map;Lvx0/l0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lfw0/a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfw0/a;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LyA0/u$b;->a:LyA0/u;

    iget-object v1, v0, LyA0/u;->c:LHw0/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LHw0/c;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Le0/s;

    invoke-direct {v3}, Le0/s;-><init>()V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_CUSTOM_LIST_MEMBER_INFOS_SETTED:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v5, v0, LyA0/u;->d:LUv0/f;

    invoke-interface {v5, v4}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/l0;

    if-eqz v4, :cond_1

    iget-wide v6, v5, Lvx0/l0;->e:J

    iget-wide v8, v5, Lvx0/l0;->d:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    :cond_1
    iget-wide v6, v5, Lvx0/l0;->a:J

    iget-wide v8, v5, Lvx0/l0;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Le0/s;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le0/s;->j()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Le0/s;

    invoke-direct {v4}, Le0/s;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Le0/s;->j()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v3, v5}, Le0/s;->g(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v4, v6, v7, v8}, Le0/s;->h(JLjava/lang/Object;)V

    rem-int/lit8 v6, v5, 0x5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    invoke-virtual {v3}, Le0/s;->j()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_4

    :cond_3
    sget-object v6, Lmk1/h;->a:Lmk1/h;

    new-instance v7, LyA0/v;

    invoke-direct {v7, p0, v4}, LyA0/v;-><init>(LyA0/u$b;Le0/s;)V

    invoke-static {v6, v7}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, LyA0/w;

    invoke-direct {v7, v1}, LyA0/w;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v4}, Le0/s;->a()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/l0;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    iget-wide v3, v3, Lvx0/l0;->a:J

    iget-object v5, v0, LyA0/u;->c:LHw0/c;

    invoke-interface {v5, v3, v4}, LHw0/c;->i(J)V

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LyA0/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LBw0/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iget-wide v6, v3, Lvx0/l0;->a:J

    iget-wide v10, v3, Lvx0/l0;->d:J

    iget-object v5, v0, LyA0/u;->c:LHw0/c;

    invoke-interface/range {v5 .. v11}, LHw0/c;->m(JLjava/util/List;Ljava/util/List;J)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_8
    return-object v2
.end method
