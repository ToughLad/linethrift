.class public final Li71/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Li71/a$a;Ljava/util/Map;Lh71/e;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final varargs b(Li71/a$a;Ljava/util/Map;[Lq21/j;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Lq21/c$a;)Li71/a;
    .locals 7

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li71/a;->values()[Li71/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Li71/a;->a()Lh71/d;

    move-result-object v5

    invoke-virtual {v5}, Lh71/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li71/a;->g()Lh71/i;

    move-result-object v5

    invoke-virtual {v5}, Lh71/i;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li71/a;->f()Lh71/h;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lh71/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v5, p0, Lq21/c$a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method
