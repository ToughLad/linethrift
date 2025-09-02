.class public final Lpj1/G1;
.super Loj1/c;
.source "SourceFile"


# instance fields
.field public final i:Lhk1/v8;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/w8;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;

.field public final l:LTg0/h;


# direct methods
.method public constructor <init>(Leq/a;LTg0/h;)V
    .locals 2

    const-string v0, "settingsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhk1/Y6;->UPDATE_SETTINGS:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpj1/G1;->i:Lhk1/v8;

    .line 3
    sget-object v0, Lik1/D;->a:Lik1/D;

    iput-object v0, p0, Lpj1/G1;->j:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lpj1/G1;->k:Leq/a;

    .line 5
    iput-object p2, p0, Lpj1/G1;->l:LTg0/h;

    return-void
.end method

.method public constructor <init>(Lhk1/w8;Lhk1/v8;LMe1/c$a;LTg0/h;)V
    .locals 1

    const-string v0, "attributeEx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhk1/Y6;->UPDATE_SETTINGS:Lhk1/Y6;

    invoke-direct {p0, v0, p3}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 7
    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpj1/G1;->j:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lpj1/G1;->i:Lhk1/v8;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpj1/G1;->k:Leq/a;

    .line 10
    iput-object p4, p0, Lpj1/G1;->l:LTg0/h;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p3, Lpj1/G1$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/G1$b;

    iget v0, p1, Lpj1/G1$b;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/G1$b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/G1$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/G1$b;-><init>(Lpj1/G1;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/G1$b;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/G1$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lpj1/G1$b;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, p1, Lpj1/G1$b;->a:Lpj1/G1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p2, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {p2}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string p3, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lhk1/w8;->a(I)Lhk1/w8;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    iput-object p0, p1, Lpj1/G1$b;->a:Lpj1/G1;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, p1, Lpj1/G1$b;->b:Ljava/util/Set;

    iput v2, p1, Lpj1/G1$b;->e:I

    iget-object p3, p0, Lpj1/G1;->l:LTg0/h;

    invoke-virtual {p3, p2, p1}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_3
    check-cast p3, LTg0/h$f;

    instance-of p2, p3, LTg0/h$f$b;

    if-eqz p2, :cond_9

    sget-object p2, Lhk1/w8;->E2EE_ENABLE:Lhk1/w8;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lpj1/G1;->k:Leq/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Leq/a;->c:Lfq/b;

    invoke-interface {p0}, Lfq/b;->b()I

    :cond_8
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    instance-of p0, p3, LTg0/h$f$a;

    if-eqz p0, :cond_b

    check-cast p3, LTg0/h$f$a;

    iget-object p0, p3, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_a

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_4

    :cond_a
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_4
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpj1/G1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/G1$a;

    iget v1, v0, Lpj1/G1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/G1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/G1$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lpj1/G1$a;-><init>(Lpj1/G1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/G1$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/G1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj1/G1$a;->a:Lpj1/G1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj1/G1;->i:Lhk1/v8;

    if-eqz p2, :cond_7

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    iget-object v4, p0, Lpj1/G1;->j:Ljava/util/Set;

    invoke-interface {v2, p1, v4, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->I0(ILjava/util/Set;Lhk1/v8;)Lzj1/u;

    move-result-object p1

    instance-of p2, p1, Lzj1/u$a;

    if-eqz p2, :cond_3

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, Lpj1/G1$a;->a:Lpj1/G1;

    iput v3, v0, Lpj1/G1$a;->d:I

    iget-object p1, p0, Lpj1/G1;->l:LTg0/h;

    invoke-virtual {p1, v4, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LTg0/h$f;

    instance-of p1, p2, LTg0/h$f$b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Loj1/c;->i()V

    goto :goto_2

    :cond_5
    instance-of p1, p2, LTg0/h$f$a;

    if-eqz p1, :cond_6

    check-cast p2, LTg0/h$f$a;

    iget-object p1, p2, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
