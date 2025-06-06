.class public final Lpj1/r1;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;

.field public final c:Lui1/c;


# direct methods
.method public constructor <init>(LtQ/g;Lui1/c;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/r1;->b:LtQ/g;

    iput-object p2, p0, Lpj1/r1;->c:Lui1/c;

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

    instance-of p1, p3, Lpj1/r1$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/r1$a;

    iget v0, p1, Lpj1/r1$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/r1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/r1$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/r1$a;-><init>(Lpj1/r1;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/r1$a;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/r1$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/r1$a;->b:Ljava/lang/String;

    iget-object p2, p1, Lpj1/r1$a;->a:Lpj1/r1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    iget-object p3, p0, Lpj1/r1;->b:LtQ/g;

    invoke-interface {p3}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p3

    sget-object v1, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, p1, Lpj1/r1$a;->a:Lpj1/r1;

    iput-object p2, p1, Lpj1/r1$a;->b:Ljava/lang/String;

    iput v3, p1, Lpj1/r1$a;->e:I

    invoke-virtual {p3, p2, v1, p1}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, LZQ/r;

    instance-of v1, p3, LZQ/r$a;

    if-eqz v1, :cond_a

    const-string p0, "syncResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    if-eqz p3, :cond_9

    check-cast p3, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p1, p3, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_8

    if-ne p0, v2, :cond_7

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_2
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p3, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-static {}, LNm/r;->a()V

    iget-object p0, p0, Lpj1/r1;->c:Lui1/c;

    const/4 p3, 0x0

    iput-object p3, p1, Lpj1/r1$a;->a:Lpj1/r1;

    iput-object p3, p1, Lpj1/r1$a;->b:Ljava/lang/String;

    iput v2, p1, Lpj1/r1$a;->e:I

    invoke-virtual {p0, p2, p1}, Lui1/c;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
