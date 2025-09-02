.class public final Lpj1/t;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/t;->b:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of p1, p3, Lpj1/t$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/t$a;

    iget v0, p1, Lpj1/t$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/t$a;->c:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/t$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/t$a;-><init>(Lpj1/t;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/t$a;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/t$a;->c:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "operation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p1, "getParam1(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {p1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v6}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lpj1/t;->b:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v6, v5, Lpj1/t$a;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LtQ/h$f;->g(Ljava/lang/String;Ljava/util/Set;ZLTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    check-cast p1, LbR/C;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LbR/C$c;->a:LbR/C$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v6}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    instance-of p0, p1, LbR/C$a;

    if-eqz p0, :cond_8

    check-cast p1, LbR/C$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$8:[I

    iget-object p2, p1, LbR/C$a;->a:LbR/C$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v6, :cond_7

    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_3
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LbR/C$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
