.class public final LDw0/D;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lzx0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineFollowDataSourceTalkServiceImpl$getFollowSettings$2"
    f = "TimelineFollowDataSourceTalkServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LDw0/B;


# direct methods
.method public constructor <init>(LDw0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDw0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDw0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDw0/D;->a:LDw0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LDw0/D;

    iget-object p0, p0, LDw0/D;->a:LDw0/B;

    invoke-direct {p1, p0, p2}, LDw0/D;-><init>(LDw0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDw0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDw0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDw0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    sget-object v0, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    filled-new-array {p1, v0}, [Lhk1/w8;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LDw0/D;->a:LDw0/B;

    iget-object p0, p0, LDw0/B;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->a0(Ljava/util/Set;)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_0

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/v8;

    new-instance p1, Lzx0/b;

    iget-boolean v0, p0, Lhk1/v8;->Q:Z

    iget-boolean p0, p0, Lhk1/v8;->V:Z

    invoke-direct {p1, v0, p0}, Lzx0/b;-><init>(ZZ)V

    return-object p1

    :cond_0
    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_1

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
