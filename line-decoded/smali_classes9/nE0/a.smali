.class public final LnE0/a;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnE0/a$a;
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
.field public static final f:LnE0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnE0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LnE0/a;->f:LnE0/a$a;

    return-void
.end method


# virtual methods
.method public final N(Lcom/linecorp/square/protocol/thrift/AcceptSpeakersRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/b;

    iget v1, v0, LnE0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/b;

    invoke-direct {v0, p0, p2}, LnE0/b;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/b;->c:I

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

    new-instance p2, LAG0/l;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCi0/d;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LCi0/d;-><init>(I)V

    iput v3, v0, LnE0/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final O(Lcom/linecorp/square/protocol/thrift/AcceptToChangeRoleRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/c;

    iget v1, v0, LnE0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/c;

    invoke-direct {v0, p0, p2}, LnE0/c;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/c;->c:I

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

    new-instance p2, LAK0/d;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAQ0/a;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LAQ0/a;-><init>(I)V

    iput v3, v0, LnE0/c;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/d;

    iget v1, v0, LnE0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/d;

    invoke-direct {v0, p0, p2}, LnE0/d;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/d;->c:I

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

    new-instance p2, LAG0/h;

    const/16 v2, 0x19

    invoke-direct {p2, p1, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEA0/t;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LEA0/t;-><init>(I)V

    iput v3, v0, LnE0/d;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/e;

    iget v1, v0, LnE0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/e;

    invoke-direct {v0, p0, p2}, LnE0/e;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/e;->c:I

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

    new-instance p2, LAG0/i;

    const/16 v2, 0x17

    invoke-direct {p2, p1, v2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/G;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LGi0/G;-><init>(I)V

    iput v3, v0, LnE0/e;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final R(Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/f;

    iget v1, v0, LnE0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/f;

    invoke-direct {v0, p0, p2}, LnE0/f;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/f;->c:I

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

    new-instance p2, LA50/g;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEq/m;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LEq/m;-><init>(I)V

    iput v3, v0, LnE0/f;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final S(Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/g;

    iget v1, v0, LnE0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/g;

    invoke-direct {v0, p0, p2}, LnE0/g;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/g;->c:I

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

    new-instance p2, LCk0/b;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAX0/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LAX0/a;-><init>(I)V

    iput v3, v0, LnE0/g;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final T(Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/h;

    iget v1, v0, LnE0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/h;

    invoke-direct {v0, p0, p2}, LnE0/h;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/h;->c:I

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

    new-instance p2, LA50/e;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFj1/f;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, LFj1/f;-><init>(I)V

    iput v3, v0, LnE0/h;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final U(Lcom/linecorp/square/protocol/thrift/GetLiveTalkInvitationUrlRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/i;

    iget v1, v0, LnE0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/i;

    invoke-direct {v0, p0, p2}, LnE0/i;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/i;->c:I

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

    new-instance p2, LA50/N;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH50/k;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LH50/k;-><init>(I)V

    iput v3, v0, LnE0/i;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final V(Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/j;

    iget v1, v0, LnE0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/j;

    invoke-direct {v0, p0, p2}, LnE0/j;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/j;->c:I

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

    new-instance p2, LAG0/g;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/D;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LGi0/D;-><init>(I)V

    iput v3, v0, LnE0/j;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final W(Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/k;

    iget v1, v0, LnE0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/k;

    invoke-direct {v0, p0, p2}, LnE0/k;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/k;->c:I

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

    new-instance p2, LE50/l;

    const/16 v2, 0xf

    invoke-direct {p2, p1, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAQ/a;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LAQ/a;-><init>(I)V

    iput v3, v0, LnE0/k;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final X(Lcom/linecorp/square/protocol/thrift/InviteToChangeRoleRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/l;

    iget v1, v0, LnE0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/l;

    invoke-direct {v0, p0, p2}, LnE0/l;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/l;->c:I

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

    new-instance p2, LA50/w;

    const/16 v2, 0x18

    invoke-direct {p2, p1, v2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/g0;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, LEQ/g0;-><init>(I)V

    iput v3, v0, LnE0/l;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Y(Lcom/linecorp/square/protocol/thrift/InviteToListenRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/m;

    iget v1, v0, LnE0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/m;

    invoke-direct {v0, p0, p2}, LnE0/m;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/m;->c:I

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

    new-instance p2, LA50/y;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LDb1/i;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LDb1/i;-><init>(I)V

    iput v3, v0, LnE0/m;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Z(Lcom/linecorp/square/protocol/thrift/InviteToSpeakRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/n;

    iget v1, v0, LnE0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/n;

    invoke-direct {v0, p0, p2}, LnE0/n;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/n;->c:I

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

    new-instance p2, LAx/r;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LKl0/b;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LKl0/b;-><init>(I)V

    iput v3, v0, LnE0/n;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a0(Lcom/linecorp/square/protocol/thrift/JoinLiveTalkRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/o;

    iget v1, v0, LnE0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/o;

    invoke-direct {v0, p0, p2}, LnE0/o;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/o;->c:I

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

    new-instance p2, LA50/v;

    const/16 v2, 0x19

    invoke-direct {p2, p1, v2}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/k0;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LEQ/k0;-><init>(I)V

    iput v3, v0, LnE0/o;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b0(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/p;

    iget v1, v0, LnE0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/p;

    invoke-direct {v0, p0, p2}, LnE0/p;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAx/t;

    const/16 v2, 0x17

    invoke-direct {p2, p1, v2}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/V;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LGi0/V;-><init>(I)V

    iput v3, v0, LnE0/p;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c0(Lcom/linecorp/square/protocol/thrift/RejectSpeakersRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/q;

    iget v1, v0, LnE0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/q;

    invoke-direct {v0, p0, p2}, LnE0/q;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/q;->c:I

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

    new-instance p2, LDA/a;

    const/16 v2, 0xe

    invoke-direct {p2, p1, v2}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCa1/e;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LCa1/e;-><init>(I)V

    iput v3, v0, LnE0/q;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d0(Lcom/linecorp/square/protocol/thrift/RejectToSpeakRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/r;

    iget v1, v0, LnE0/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/r;

    invoke-direct {v0, p0, p2}, LnE0/r;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/r;->c:I

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

    new-instance p2, LAY/g;

    const/16 v2, 0xf

    invoke-direct {p2, p1, v2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFF/e;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LFF/e;-><init>(I)V

    iput v3, v0, LnE0/r;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e0(Lcom/linecorp/square/protocol/thrift/RemoveLiveTalkSubscriptionRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/s;

    iget v1, v0, LnE0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/s;

    invoke-direct {v0, p0, p2}, LnE0/s;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/s;->c:I

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

    new-instance p2, LDb1/h;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCa1/g;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LCa1/g;-><init>(I)V

    iput v3, v0, LnE0/s;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final f0(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/t;

    iget v1, v0, LnE0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/t;

    invoke-direct {v0, p0, p2}, LnE0/t;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCj/m;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/Q;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LGi0/Q;-><init>(I)V

    iput v3, v0, LnE0/t;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final g0(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/u;

    iget v1, v0, LnE0/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/u;

    invoke-direct {v0, p0, p2}, LnE0/u;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAx/w;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, LAx/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/a0;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LGi0/a0;-><init>(I)V

    iput v3, v0, LnE0/u;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final h0(Lcom/linecorp/square/protocol/thrift/RequestToListenRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/v;

    iget v1, v0, LnE0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/v;

    invoke-direct {v0, p0, p2}, LnE0/v;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/v;->c:I

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

    new-instance p2, LAG0/n;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAj/i;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LAj/i;-><init>(I)V

    iput v3, v0, LnE0/v;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final i0(Lcom/linecorp/square/protocol/thrift/RequestToSpeakRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/w;

    iget v1, v0, LnE0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/w;

    invoke-direct {v0, p0, p2}, LnE0/w;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/w;->c:I

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

    new-instance p2, LAx/u;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/Y;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LGi0/Y;-><init>(I)V

    iput v3, v0, LnE0/w;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final j0(Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LnE0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnE0/x;

    iget v1, v0, LnE0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnE0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnE0/x;

    invoke-direct {v0, p0, p2}, LnE0/x;-><init>(LnE0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnE0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnE0/x;->c:I

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

    new-instance p2, LBJ/p;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LCa1/b;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LCa1/b;-><init>(I)V

    iput v3, v0, LnE0/x;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
