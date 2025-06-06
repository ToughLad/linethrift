.class public final Lpj1/T;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:Lrg1/q;

.field public final d:LNh/z;


# direct methods
.method public constructor <init>(LtQ/g;Lrg1/q;LNh/z;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/T;->b:LtQ/g;

    iput-object p2, p0, Lpj1/T;->c:Lrg1/q;

    iput-object p3, p0, Lpj1/T;->d:LNh/z;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of p1, p3, Lpj1/T$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/T$a;

    iget v0, p1, Lpj1/T$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/T$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/T$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/T$a;-><init>(Lpj1/T;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/T$a;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/T$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/T$a;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p2, p1, Lpj1/T$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lpj1/T$a;->a:Lpj1/T;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p2}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v1, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lpj1/T;->b:LtQ/g;

    invoke-interface {v1}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v1

    iput-object p0, p1, Lpj1/T$a;->a:Lpj1/T;

    iput-object p3, p1, Lpj1/T$a;->b:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/util/Set;

    iput-object v4, p1, Lpj1/T$a;->c:Ljava/util/Set;

    iput v3, p1, Lpj1/T$a;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, p3, p2, v4, p1}, LtQ/h$f;->b(Ljava/lang/String;Ljava/util/Set;ZLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p2

    move-object p2, p3

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    iget-object p3, v1, Lpj1/T;->d:LNh/z;

    invoke-interface {p3}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LbR/e;->UNKNOWN:LbR/e;

    const/4 p3, 0x0

    iput-object p3, p1, Lpj1/T$a;->a:Lpj1/T;

    iput-object p3, p1, Lpj1/T$a;->b:Ljava/lang/String;

    iput-object p3, p1, Lpj1/T$a;->c:Ljava/util/Set;

    iput v2, p1, Lpj1/T$a;->f:I

    iget-object p3, v1, Lpj1/T;->c:Lrg1/q;

    invoke-virtual {p3, p2, p0, p1}, Lrg1/q;->F(Ljava/lang/String;LbR/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
