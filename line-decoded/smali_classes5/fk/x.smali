.class public final Lfk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/w;
.implements LNi/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/linecorp/line/square/remotedata/client/square/c;

.field public c:LCu0/d;

.field public d:Lkp0/a;

.field public e:LtQ/g;

.field public f:LJw0/k;

.field public g:LYW/f;

.field public h:LoE0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBJ/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBJ/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/x;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v0}, Lcom/linecorp/square/v2/context/SquareContext;->d()Lcom/linecorp/line/square/remotedata/client/square/c;

    move-result-object v0

    iput-object v0, p0, Lfk/x;->b:Lcom/linecorp/line/square/remotedata/client/square/c;

    sget-object v0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0/a;

    iput-object v0, p0, Lfk/x;->d:Lkp0/a;

    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    iput-object v0, p0, Lfk/x;->c:LCu0/d;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, Lfk/x;->e:LtQ/g;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->b()LDw0/U;

    move-result-object v0

    iput-object v0, p0, Lfk/x;->f:LJw0/k;

    sget-object v0, LXW/d;->H3:LXW/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->b()LTW/k;

    move-result-object v0

    iput-object v0, p0, Lfk/x;->g:LYW/f;

    sget-object v0, LoE0/a;->b:LoE0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoE0/a;

    iput-object p1, p0, Lfk/x;->h:LoE0/a;

    return-void
.end method

.method public final a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfk/x$b;-><init>(Lxk1/l;Lfk/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/x$a;-><init>(Lfk/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/B;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfk/B;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhk1/X7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/X7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfk/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/x$c;-><init>(Lfk/x;Lhk1/X7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/A;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfk/A;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/E;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportMessageSummaryRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/D;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportLiveTalkSpeakerRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/I;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/J;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLjava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/F;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfk/F;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/C;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportLiveTalkRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/O;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfk/O;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/G;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/L;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfk/L;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lgk/r0$c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lfk/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/z;-><init>(Lfk/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/H;-><init>(Lfk/x;Lcom/linecorp/square/protocol/thrift/ReportSquareChatRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfk/M;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfk/N;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfk/K;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfk/K;-><init>(Lfk/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, p4}, Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lfk/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfk/y;

    iget v1, v0, Lfk/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/y;

    invoke-direct {v0, p0, p4}, Lfk/y;-><init>(Lfk/x;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lfk/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;

    invoke-direct {v2, p3}, Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;->d(Lcom/linecorp/square/protocol/thrift/LiveTalkParticipant;)Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/LiveTalkKickOutTarget;)V

    iget-object p0, p0, Lfk/x;->h:LoE0/a;

    if-eqz p0, :cond_4

    iput v3, v0, Lfk/y;->c:I

    invoke-virtual {p0, p4, v0}, LoE0/a;->a(Lcom/linecorp/square/protocol/thrift/KickOutLiveTalkParticipantsRequest;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "liveTalkReportClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
