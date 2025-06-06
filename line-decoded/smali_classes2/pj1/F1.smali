.class public final Lpj1/F1;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->UPDATE_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/F1;->b:LtQ/g;

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

    instance-of p1, p3, Lpj1/F1$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/F1$a;

    iget v0, p1, Lpj1/F1$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/F1$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/F1$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/F1$a;-><init>(Lpj1/F1;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/F1$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/F1$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

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

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p2, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lhk1/l8;->NOTIFICATION_SETTING:Lhk1/l8;

    invoke-virtual {v3}, Lhk1/l8;->getValue()I

    move-result v3

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iget-wide v3, p2, Lhk1/Z6;->b:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v2, p1, Lpj1/F1$a;->c:I

    iget-object p0, p0, Lpj1/F1;->b:LtQ/g;

    invoke-interface {p0, p3, p2, v1, p1}, LtQ/g;->K0(Ljava/util/Set;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p3, LVQ/m;

    instance-of p0, p3, LVQ/m$a;

    if-eqz p0, :cond_8

    check-cast p3, LVQ/m$a;

    const-string p0, "syncResult"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$7:[I

    iget-object p1, p3, LVQ/m$a;->a:LVQ/m$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_2
    new-instance p1, Loj1/a$a$a;

    iget-object p2, p3, LVQ/m$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :catch_0
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_a
    :goto_4
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
