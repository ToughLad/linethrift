.class public final Lcom/linecorp/line/square/remotedata/client/square/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/remotedata/client/square/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/square/remotedata/client/square/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/remotedata/client/square/b;->f:Lcom/linecorp/line/square/remotedata/client/square/b$a;

    return-void
.end method


# virtual methods
.method public final N(Lxk1/l;Lxk1/l;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LWt0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWt0/b;

    iget v1, v0, LWt0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/b;

    invoke-direct {v0, p0, p4}, LWt0/b;-><init>(Lcom/linecorp/line/square/remotedata/client/square/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LWt0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LWt0/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p3, v0, LWt0/b;->a:Ljava/lang/Object;

    iput v3, v0, LWt0/b;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final O(Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketRequest;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWt0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWt0/c;

    iget v1, v0, LWt0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/c;

    invoke-direct {v0, p0, p2}, LWt0/c;-><init>(Lcom/linecorp/line/square/remotedata/client/square/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWt0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA51/b;

    const/16 v2, 0xd

    invoke-direct {p2, p1, v2}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LFG0/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LFG0/a;-><init>(I)V

    iput v3, v0, LWt0/c;->c:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/b;->N(Lxk1/l;Lxk1/l;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithLog(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/square/remotedata/client/square/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;

    iget v1, v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/square/remotedata/client/square/b$b;-><init>(Lcom/linecorp/line/square/remotedata/client/square/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LB40/b;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAl/g;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LAl/g;-><init>(I)V

    iput v3, v0, Lcom/linecorp/line/square/remotedata/client/square/b$b;->c:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/b;->N(Lxk1/l;Lxk1/l;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithLog(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(Lcom/linecorp/square/protocol/thrift/AcquireLiveTalkRequest;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LWt0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWt0/d;

    iget v1, v0, LWt0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWt0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWt0/d;

    invoke-direct {v0, p0, p2}, LWt0/d;-><init>(Lcom/linecorp/line/square/remotedata/client/square/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWt0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWt0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LEQ/l0;

    const/16 v2, 0xc

    invoke-direct {p2, p1, v2}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEQ/m0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LEQ/m0;-><init>(I)V

    iput v3, v0, LWt0/d;->c:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/linecorp/line/square/remotedata/client/square/b;->N(Lxk1/l;Lxk1/l;Ljava/lang/Object;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithLog(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
