.class public final LDw0/J;
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
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineFollowDataSourceTalkServiceImpl$unfollow$2"
    f = "TimelineFollowDataSourceTalkServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzx0/e;

.field public final synthetic b:LDw0/B;


# direct methods
.method public constructor <init>(Lzx0/e;LDw0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/e;",
            "LDw0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDw0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDw0/J;->a:Lzx0/e;

    iput-object p2, p0, LDw0/J;->b:LDw0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LDw0/J;

    iget-object v0, p0, LDw0/J;->a:Lzx0/e;

    iget-object p0, p0, LDw0/J;->b:LDw0/B;

    invoke-direct {p1, v0, p0, p2}, LDw0/J;-><init>(Lzx0/e;LDw0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDw0/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDw0/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDw0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDw0/J;->a:Lzx0/e;

    iget-object v0, p1, Lzx0/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhk1/M4;->h(Ljava/lang/String;)Lhk1/M4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhk1/M4;->a(Ljava/lang/String;)Lhk1/M4;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, LDw0/J;->b:LDw0/B;

    iget-object p0, p0, LDw0/B;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->m2(Lhk1/M4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal argument VoomFollowMid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
