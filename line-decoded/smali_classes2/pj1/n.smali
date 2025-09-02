.class public final Lpj1/n;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LVT/b;


# direct methods
.method public constructor <init>(LVT/b;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->DELETE_PROFILE_MAPPING:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/n;->b:LVT/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of p1, p3, Lpj1/n$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/n$a;

    iget v0, p1, Lpj1/n$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/n$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/n$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/n$a;-><init>(Lpj1/n;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/n$a;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/n$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p1, Lpj1/n$a;->b:Lhk1/Z6;

    iget-object p0, p1, Lpj1/n$a;->a:Lpj1/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lpj1/n$a;->a:Lpj1/n;

    iput-object p2, p1, Lpj1/n$a;->b:Lhk1/Z6;

    iput v3, p1, Lpj1/n$a;->e:I

    iget-object p3, p0, Lpj1/n;->b:LVT/b;

    invoke-interface {p3, p1}, LVT/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_5

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-static {p2}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string p3, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    iget-object p0, p0, Lpj1/n;->b:LVT/b;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p1, Lpj1/n$a;->a:Lpj1/n;

    iput-object p3, p1, Lpj1/n$a;->b:Lhk1/Z6;

    iput v2, p1, Lpj1/n$a;->e:I

    invoke-interface {p0, p2, p1}, LVT/b;->y(Ljava/util/Set;Lpj1/n$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
