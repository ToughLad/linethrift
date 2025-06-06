.class public final Lpj1/U0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:LHY/e;


# direct methods
.method public constructor <init>(LHY/e;LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->SEND_CHAT_CHECKED:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p2, p0, Lpj1/U0;->b:LtQ/g;

    iput-object p1, p0, Lpj1/U0;->c:LHY/e;

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

    const/4 p1, 0x0

    const/4 v0, 0x1

    instance-of v1, p3, Lpj1/U0$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpj1/U0$a;

    iget v2, v1, Lpj1/U0$a;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpj1/U0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpj1/U0$a;

    check-cast p3, Lok1/d;

    invoke-direct {v1, p0, p3}, Lpj1/U0$a;-><init>(Lpj1/U0;Lok1/d;)V

    :goto_0
    iget-object p3, v1, Lpj1/U0$a;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lpj1/U0$a;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p2, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    new-instance v3, LHY/i$b;

    invoke-direct {v3, p3, p2}, LHY/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v0, [LHY/i;

    aput-object v3, v4, p1

    iget-object p1, p0, Lpj1/U0;->c:LHY/e;

    invoke-virtual {p1, v4}, LHY/e;->c([LHY/i;)V

    invoke-static {p2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v0, v1, Lpj1/U0$a;->c:I

    iget-object p0, p0, Lpj1/U0;->b:LtQ/g;

    invoke-interface {p0, p3, p1, p2, v1}, LtQ/g;->O(Ljava/lang/String;JLpj1/U0$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v0}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
