.class public final Lpj1/R0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LHY/e;

.field public final c:LtQ/g;


# direct methods
.method public constructor <init>(LHY/e;LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/R0;->b:LHY/e;

    iput-object p2, p0, Lpj1/R0;->c:LtQ/g;

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

    const/4 p1, 0x1

    instance-of v0, p3, Lpj1/R0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpj1/R0$a;

    iget v1, v0, Lpj1/R0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/R0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/R0$a;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Lpj1/R0$a;-><init>(Lpj1/R0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lpj1/R0$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/R0$a;->d:I

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    iget-object p0, v0, Lpj1/R0$a;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "operation"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, LHY/i$c;

    invoke-direct {p3, p2}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v2, p1, [LHY/i;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    iget-object p3, p0, Lpj1/R0;->b:LHY/e;

    invoke-virtual {p3, v2}, LHY/e;->c([LHY/i;)V

    iget-object p0, p0, Lpj1/R0;->c:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    iput-object p2, v0, Lpj1/R0$a;->a:Ljava/lang/String;

    iput p1, v0, Lpj1/R0$a;->d:I

    invoke-virtual {p0, p2, v0}, LtQ/h$f;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_1
    invoke-static {p0}, LnC/A;->r(Ljava/lang/String;)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
