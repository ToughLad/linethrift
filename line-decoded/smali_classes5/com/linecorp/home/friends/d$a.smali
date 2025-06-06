.class public final synthetic Lcom/linecorp/home/friends/d$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/t<",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lqd1/h;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/home/friends/c$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/home/friends/c;

    sget-object p6, Lcom/linecorp/home/friends/c;->j:Lcom/linecorp/home/friends/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p6, Lik1/B;->a:Lik1/B;

    if-nez p0, :cond_0

    move-object p0, p6

    goto :goto_0

    :cond_0
    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p6

    :goto_1
    sget-object p6, LQg/c;->ALL:LQg/c;

    invoke-static {p6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p6, LQg/c;->FAVORITES:LQg/c;

    invoke-static {p6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p6, LQg/c;->FRIENDS:LQg/c;

    invoke-static {p6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p6, LQg/c;->GROUPS:LQg/c;

    invoke-static {p6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object p6, LQg/c;->OFFICIAL_ACCOUNTS:LQg/c;

    invoke-static {p6, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcom/linecorp/home/friends/c$c;

    invoke-direct {p1, p5, p0}, Lcom/linecorp/home/friends/c$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
