.class public final LyQ/i0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LAV0/h1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncRecommendationByMid$3"
    f = "ContactDataManager.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LyQ/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V
    .locals 0

    iput-object p1, p0, LyQ/i0;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/i0;->d:LyQ/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LyQ/i0;

    iget-object v1, p0, LyQ/i0;->c:Ljava/lang/String;

    iget-object p0, p0, LyQ/i0;->d:LyQ/d;

    invoke-direct {v0, v1, p2, p0}, LyQ/i0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    iput-object p1, v0, LyQ/i0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAV0/h1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/i0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/i0;->b:Ljava/lang/Object;

    check-cast p1, LAV0/h1;

    new-instance v1, LBQ/d$h;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAV0/h1;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LAV0/h1;->e()LAV0/g1;

    move-result-object v3

    iget-boolean v3, v3, LAV0/g1;->c:Z

    invoke-static {p1}, LyQ/u0;->j(LAV0/h1;)LZQ/d$f;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v7, LBQ/i$b;->RECOMMENDATION:LBQ/i$b;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v3, :cond_2

    move-object v9, v8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v3, LBQ/i$a;->Companion:LBQ/i$a$a;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZQ/d$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LBQ/i$a$a;->a(LZQ/d$f;)LBQ/i$a;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, LBQ/i;

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v10}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LAV0/h1;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, LBQ/i;

    sget-object v6, LBQ/i$b;->NOT_RECOMMENDED:LBQ/i$b;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LBQ/i;-><init>(JLBQ/i$b;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    move-object v4, v3

    :goto_2
    iget-object p1, p0, LyQ/i0;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v4}, LBQ/d$h;-><init>(Ljava/lang/String;LBQ/i;)V

    iget-object p1, p0, LyQ/i0;->d:LyQ/d;

    iget-object p1, p1, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iput v2, p0, LyQ/i0;->a:I

    invoke-virtual {p1}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v2

    iget-object p1, p1, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->d:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4, p0}, LAQ/j;->n0(LBQ/d$h;JLyQ/i0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RecommendationOrNot should be RecommendationDetail or NotRecommended."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
