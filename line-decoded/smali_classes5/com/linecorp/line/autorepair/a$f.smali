.class public final Lcom/linecorp/line/autorepair/a$f;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/autorepair/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/autorepair/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(LZQ/h;Lcom/linecorp/line/autorepair/a$a;)Lcom/linecorp/line/autorepair/a$e;
    .locals 6

    const-string v0, "contactSyncDiff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/autorepair/a$e;

    invoke-virtual {p1}, Lcom/linecorp/line/autorepair/a$a;->a()Lcom/linecorp/line/autorepair/a$b;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/autorepair/a;->m:Lcom/linecorp/line/autorepair/a$b;

    iget-object v2, p0, LZQ/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/autorepair/a;->n:Lcom/linecorp/line/autorepair/a$b;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/autorepair/a;->o:Lcom/linecorp/line/autorepair/a$b;

    iget-object p0, p0, LZQ/h;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Lcom/linecorp/line/autorepair/a;->p:Lcom/linecorp/line/autorepair/a$b;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/linecorp/line/autorepair/a$e;-><init>(Lcom/linecorp/line/autorepair/a$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(LbR/r;)Lcom/linecorp/line/autorepair/a$e;
    .locals 14

    iget-object v0, p0, LbR/r;->c:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LbR/r$a;

    iget-object v5, v4, LbR/r$a;->b:Ljava/util/Set;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    iget-object v6, v4, LbR/r$a;->c:Ljava/util/Set;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    new-instance v8, Lcom/linecorp/line/autorepair/a$g;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v9

    goto :goto_3

    :cond_2
    move-object v10, v7

    :goto_3
    const/16 v9, 0xfa

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v9}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_3
    move-object v11, v7

    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :cond_4
    move-object v12, v7

    :goto_5
    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_5
    move-object v13, v7

    iget-object v9, v4, LbR/r$a;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/autorepair/a$g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/linecorp/line/autorepair/a$b;

    const-string v4, "group_members"

    invoke-direct {v1, v4}, Lcom/linecorp/line/autorepair/a$b;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/autorepair/a$e;

    sget-object v5, Lcom/linecorp/line/autorepair/a;->i:Lcom/linecorp/line/autorepair/a$b;

    iget-object p0, p0, LbR/r;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/autorepair/a;->j:Lcom/linecorp/line/autorepair/a$b;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/autorepair/a;->k:Lcom/linecorp/line/autorepair/a$b;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/autorepair/a;->l:Lcom/linecorp/line/autorepair/a$b;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v5, p0, v0, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v4, v1, p0}, Lcom/linecorp/line/autorepair/a$e;-><init>(Lcom/linecorp/line/autorepair/a$b;Ljava/util/Map;)V

    return-object v4
.end method

.method public static f(LbR/r;Lcom/linecorp/line/autorepair/a$c;)Lcom/linecorp/line/autorepair/a$e;
    .locals 6

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/autorepair/a$e;

    invoke-virtual {p1}, Lcom/linecorp/line/autorepair/a$c;->a()Lcom/linecorp/line/autorepair/a$b;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/autorepair/a;->g:Lcom/linecorp/line/autorepair/a$b;

    iget-object v2, p0, LbR/r;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/autorepair/a;->h:Lcom/linecorp/line/autorepair/a$b;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/autorepair/a;->i:Lcom/linecorp/line/autorepair/a$b;

    iget-object p0, p0, LbR/r;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, Lcom/linecorp/line/autorepair/a;->j:Lcom/linecorp/line/autorepair/a$b;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v4}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/linecorp/line/autorepair/a$e;-><init>(Lcom/linecorp/line/autorepair/a$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/util/Set;Lcom/linecorp/line/autorepair/a$d;)Lcom/linecorp/line/autorepair/a$e;
    .locals 2

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/autorepair/a$e;

    invoke-virtual {p1}, Lcom/linecorp/line/autorepair/a$d;->a()Lcom/linecorp/line/autorepair/a$b;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/autorepair/a;->q:Lcom/linecorp/line/autorepair/a$b;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/autorepair/a$f;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/linecorp/line/autorepair/a$e;-><init>(Lcom/linecorp/line/autorepair/a$b;Ljava/util/Map;)V

    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/linecorp/line/autorepair/a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "getTracker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->c0()Lcom/linecorp/line/serviceconfiguration/h0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/autorepair/a;-><init>(Llf1/c;Lcom/linecorp/line/serviceconfiguration/h0;)V

    return-object p0
.end method
