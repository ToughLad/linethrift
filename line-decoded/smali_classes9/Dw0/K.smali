.class public final LDw0/K;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineFollowDataSourceTalkServiceImpl$updateFollowSetting$2"
    f = "TimelineFollowDataSourceTalkServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LDw0/B;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LDw0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LDw0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDw0/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDw0/K;->a:Ljava/lang/Boolean;

    iput-object p2, p0, LDw0/K;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LDw0/K;->c:LDw0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LDw0/K;

    iget-object v0, p0, LDw0/K;->b:Ljava/lang/Boolean;

    iget-object v1, p0, LDw0/K;->c:LDw0/B;

    iget-object p0, p0, LDw0/K;->a:Ljava/lang/Boolean;

    invoke-direct {p1, p0, v0, v1, p2}, LDw0/K;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;LDw0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDw0/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDw0/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDw0/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDw0/K;->b:Ljava/lang/Boolean;

    iget-object v0, p0, LDw0/K;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enableAllowFollow, enableShowFollow are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lhk1/v8;

    invoke-direct {v2}, Lhk1/v8;-><init>()V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v4, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lhk1/v8;->Q:Z

    iget-object v0, v2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v4, 0x1a

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lhk1/v8;->V:Z

    iget-object p1, v2, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    iget-object p0, p0, LDw0/K;->c:LDw0/B;

    iget-object p1, p0, LDw0/B;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object p0, p0, LDw0/B;->a:LUw0/b;

    invoke-interface {p0}, LUw0/b;->a()I

    move-result p0

    invoke-interface {p1, p0, v1, v2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->I0(ILjava/util/Set;Lhk1/v8;)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$b;

    if-nez p1, :cond_5

    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_4

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
