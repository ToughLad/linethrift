.class public final LjU0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/h;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjU0/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LjU0/f$a;

    invoke-direct {p0, p1}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance p1, LjU0/f$a;

    invoke-direct {p1, p2}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, LjU0/f$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Lif1/c$g;

    invoke-direct {p3, p0, p1, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, p3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LjU0/f$a;

    invoke-direct {v1, p1}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LjU0/f$a;

    invoke-direct {v2, p2}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LjU0/f$a;

    invoke-direct {v3, p4}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, LjU0/f$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p2, p4}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lif1/c$c;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LjU0/f$a;

    invoke-direct {p1, p3}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 7

    const-string p0, "utsId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LjU0/f$a;

    invoke-direct {v1, p1}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LjU0/f$a;

    invoke-direct {v2, p2}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v3, LjU0/f$a;

    invoke-direct {v3, p4}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, LjU0/f$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p2, p4}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lif1/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    if-eqz p6, :cond_1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LjU0/f$a;

    invoke-direct {p1, p3}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->s(Lif1/c;Lif1/f;)V

    return-void

    :cond_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance p1, LjU0/f$a;

    invoke-direct {p1, p3}, LjU0/f$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
