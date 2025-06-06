.class public final Llo0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Ljava/util/List;Lko0/n;ZLok1/j;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lso0/a$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p4, Lso0/a$a;->AD:Lso0/a$a;

    invoke-interface {v4, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p4, Lko0/n;->REPLACE:Lko0/n;

    if-ne p3, p4, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p3, Lso0/a$a;->CONTENT:Lso0/a$a;

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lso0/a$a;->RICH_CONTENT:Lso0/a$a;

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    invoke-virtual {p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->w()Lso0/b;

    move-result-object v2

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Llo0/y;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Llo0/y;-><init>(Lso0/b;Lfo0/a;Ljava/util/EnumSet;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p5}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    move-object v3, p1

    move-object v5, p2

    if-nez p3, :cond_5

    invoke-interface {v3}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v4, p5}, Lso0/b;->c(Ljava/lang/String;Ljava/util/EnumSet;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    if-nez p4, :cond_7

    invoke-interface {v2, v5, p5}, Lso0/b;->a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Llo0/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo0/x;

    iget v1, v0, Llo0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/x;

    invoke-direct {v0, p0, p3}, Llo0/x;-><init>(Llo0/z;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Llo0/x;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Llo0/x;->c:I

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lso0/a;

    iget-boolean p3, p3, Lso0/a;->k:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->w()Lso0/b;

    move-result-object p0

    invoke-interface {p2}, Lfo0/a;->a()Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Llo0/x;->c:I

    invoke-interface {p0, p1, v0}, Lso0/b;->b(Ljava/lang/String;Llo0/x;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    return-object p0
.end method
