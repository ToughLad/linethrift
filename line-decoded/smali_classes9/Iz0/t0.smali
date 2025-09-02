.class public final LIz0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/ui/base/follow/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V
    .locals 1

    const-string v0, "followStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/t0;->a:Lcom/linecorp/line/timeline/ui/base/follow/a;

    return-void
.end method

.method public static a(Lvx0/d0;)Lhz0/h;
    .locals 3

    invoke-virtual {p0}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvx0/d0;->T1:Lzx0/a;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lhz0/h;

    iget-boolean v2, p0, Lzx0/a;->a:Z

    iget-boolean p0, p0, Lzx0/a;->b:Z

    invoke-direct {v1, v0, v2, p0}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/d0;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v1, v3}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lyx0/y;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lyx0/y;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/x;

    iget-object v3, v2, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhz0/h;

    iget-object v5, v2, Lyx0/x;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lyx0/x;->c:Lzx0/a;

    iget-boolean v6, v2, Lzx0/a;->a:Z

    iget-boolean v2, v2, Lzx0/a;->b:Z

    invoke-direct {v4, v5, v6, v2}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/linecorp/line/timeline/model/enums/d;->DISCOVER_CONTENT:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v1, v3}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lyx0/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyx0/m;->a:Lyx0/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx0/i;

    iget-object v3, v3, Lyx0/i;->b:Lvx0/d0;

    if-eqz v3, :cond_5

    invoke-static {v3}, LIz0/t0;->a(Lvx0/d0;)Lhz0/h;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    iget-object v4, v3, Lhz0/h;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v1}, LIz0/t0;->a(Lvx0/d0;)Lhz0/h;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Lhz0/h;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->m:Lvx0/d0;

    if-eqz v1, :cond_0

    invoke-static {v1}, LIz0/t0;->a(Lvx0/d0;)Lhz0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhz0/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIz0/s0;

    invoke-direct {v1, p0, v0, v2}, LIz0/s0;-><init>(LIz0/t0;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
