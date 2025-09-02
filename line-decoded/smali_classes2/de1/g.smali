.class public final synthetic Lde1/g;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Lfe1/a;",
        "Lfe1/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lfe1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lfe1/a;

    check-cast p2, Lfe1/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lfe1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfe1/b$a;->Friends:Lfe1/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe1/a;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p0

    iget-object p2, p1, Lfe1/a;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    iget-object p3, p1, Lfe1/a;->a:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Lfe1/c;

    sget-object v0, Lfe1/b$a;->Friends:Lfe1/b$a;

    invoke-virtual {v0}, Lfe1/b$a;->a()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lfe1/c;-><init>(II)V

    invoke-virtual {p0, p2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    new-instance v0, Lfe1/b;

    sget-object v1, Lfe1/b$a;->Friends:Lfe1/b$a;

    const/4 v4, 0x1

    iget-object v3, p1, Lfe1/a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lfe1/b;-><init>(Lfe1/b$a;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method
