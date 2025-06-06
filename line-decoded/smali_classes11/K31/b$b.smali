.class public final LK31/b$b;
.super LK31/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Lq21/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LK31/b;->d(Lq21/c;Lq21/k;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, LK31/b$b;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LL31/c;->MEMBER_COUNT:LL31/c;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p2, LL31/c;->SAVE_STATUS:LL31/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p0, p0, LK31/b$b;->e:Z

    if-eqz p0, :cond_2

    const-string p0, "true"

    goto :goto_1

    :cond_2
    const-string p0, "false"

    :goto_1
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final g(Lq21/c;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq21/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lq21/c$a;

    sget-object p2, LL31/e;->SAVE:LL31/e;

    invoke-virtual {p2}, LL31/e;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LK31/b$b;->e:Z

    return-void

    :cond_0
    instance-of v0, p1, Lq21/c$b;

    if-nez v0, :cond_4

    instance-of v0, p1, Lq21/c$c;

    if-eqz v0, :cond_3

    check-cast p1, Lq21/c$c;

    sget-object v0, LL31/d;->TAKE_PHOTO:LL31/d;

    invoke-virtual {v0}, LL31/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq21/c$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LL31/c;->MEMBER_COUNT:LL31/c;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LK31/b$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK31/b$b;->e:Z

    return-void

    :cond_1
    sget-object p2, LL31/d;->STAND_BY:LL31/d;

    invoke-virtual {p2}, LL31/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LK31/b$b;->d:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method
