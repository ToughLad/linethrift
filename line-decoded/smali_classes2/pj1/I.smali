.class public final Lpj1/I;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/I;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/I$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/I$a;

    iget v0, p1, Lpj1/I$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/I$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/I$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/I$a;-><init>(Lpj1/I;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/I$a;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/I$a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/I$a;->b:Ljava/lang/String;

    iget-object p2, p1, Lpj1/I$a;->a:Lpj1/I;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p1, Lpj1/I$a;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p2, p1, Lpj1/I$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lpj1/I$a;->a:Lpj1/I;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v1

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p2}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v1, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lpj1/I$a;->a:Lpj1/I;

    iput-object p3, p1, Lpj1/I$a;->b:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, p1, Lpj1/I$a;->c:Ljava/util/List;

    iput v5, p1, Lpj1/I$a;->f:I

    iget-object v1, p0, Lpj1/I;->b:LtQ/g;

    invoke-interface {v1, p3}, LtQ/g;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, p0, Lpj1/I;->b:LtQ/g;

    invoke-interface {v6}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v6

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    xor-int/2addr v1, v5

    iput-object p0, p1, Lpj1/I$a;->a:Lpj1/I;

    iput-object p2, p1, Lpj1/I$a;->b:Ljava/lang/String;

    iput-object v2, p1, Lpj1/I$a;->c:Ljava/util/List;

    iput v4, p1, Lpj1/I$a;->f:I

    invoke-virtual {v6, p2, p3, v1, p1}, LtQ/h$f;->b(Ljava/lang/String;Ljava/util/Set;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_2
    iget-object p2, p2, Lpj1/I;->b:LtQ/g;

    invoke-interface {p2}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p2

    iput-object v2, p1, Lpj1/I$a;->a:Lpj1/I;

    iput-object v2, p1, Lpj1/I$a;->b:Ljava/lang/String;

    iput v3, p1, Lpj1/I$a;->f:I

    iget-object p2, p2, LtQ/h$f;->a:LtQ/h;

    iget-object p2, p2, LtQ/h;->f:LvQ/b;

    if-eqz p2, :cond_a

    new-instance p3, LvQ/o;

    invoke-direct {p3, p2, p0, v2}, LvQ/o;-><init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p2, LvQ/b;->q:LSl1/B;

    invoke-static {p0, p3, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v5}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
