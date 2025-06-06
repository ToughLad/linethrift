.class public final Lsg1/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljp/naver/line/android/util/j;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljp/naver/line/android/util/i;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/i;-><init>(Ljp/naver/line/android/util/j;)V

    new-instance p0, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, LAh0/e;-><init>(I)V

    invoke-static {v0, p0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOl1/g$a;

    invoke-direct {v1, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v1}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYQ/e;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, v1}, Lsg1/A$a;->c(Ljava/lang/String;Ljava/util/List;)LYQ/b;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Ljp/naver/line/android/util/f;)Lkotlin/Pair;
    .locals 6

    const-string v0, "reaction_type"

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ/f$b$a;

    if-eqz v0, :cond_1

    new-instance v2, LYQ/f$b;

    invoke-direct {v2, v0}, LYQ/f$b;-><init>(LYQ/f$b$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "custom_reaction"

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "paidReactionType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Llm1/b;->d:Llm1/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LYQ/f$a;->Companion:LYQ/f$a$b;

    invoke-virtual {v3}, LYQ/f$a$b;->serializer()Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYQ/f$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "server_message_id"

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "member_id"

    invoke-virtual {p0, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "reaction_time_millis"

    invoke-virtual {p0, v4}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p0, LYQ/e;

    invoke-direct {p0, v3, v4, v5, v2}, LYQ/e;-><init>(Ljava/lang/String;JLYQ/f;)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)LYQ/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYQ/e;

    iget-object v2, v2, LYQ/e;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LYQ/e;

    new-instance p0, LYQ/b;

    invoke-direct {p0, v0, v1}, LYQ/b;-><init>(Ljava/util/List;LYQ/e;)V

    return-object p0
.end method
