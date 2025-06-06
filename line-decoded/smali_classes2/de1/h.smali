.class public final Lde1/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
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

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.oalist.OaListViewModel$recommendedOaSectionFlow$1"
    f = "OaListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lfe1/a;

.field public synthetic b:Lfe1/a;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde1/h;->a:Lfe1/a;

    iget-object p0, p0, Lde1/h;->b:Lfe1/a;

    iget-object v0, p0, Lfe1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfe1/b$a;->RecommendedOAs:Lfe1/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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

    iget-object v0, p1, Lfe1/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfe1/c;

    sget-object v1, Lfe1/b$a;->RecommendedOAs:Lfe1/b$a;

    invoke-virtual {v1}, Lfe1/b$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfe1/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lfe1/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljk1/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    new-instance v0, Lfe1/b;

    sget-object v1, Lfe1/b$a;->RecommendedOAs:Lfe1/b$a;

    const/4 v4, 0x1

    iget-object v3, p1, Lfe1/a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lfe1/b;-><init>(Lfe1/b$a;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfe1/a;

    check-cast p2, Lfe1/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lde1/h;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde1/h;->a:Lfe1/a;

    iput-object p2, p0, Lde1/h;->b:Lfe1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lde1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
