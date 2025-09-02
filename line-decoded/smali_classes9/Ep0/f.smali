.class public final LEp0/f;
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
        "LQp0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ad.impl.initializer.SquareBaseChatAdInitializerImpl$registerAdDisplayPositionTypeViewModel$registeredViewModel$1"
    f = "SquareBaseChatAdInitializerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEp0/c;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;


# direct methods
.method public constructor <init>(LEp0/c;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LEp0/f;->a:LEp0/c;

    iput-object p2, p0, LEp0/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LEp0/f;->c:Ljava/lang/String;

    iput-object p4, p0, LEp0/f;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LEp0/f;

    iget-object v1, p0, LEp0/f;->a:LEp0/c;

    iget-object v2, p0, LEp0/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, p0, LEp0/f;->c:Ljava/lang/String;

    iget-object v4, p0, LEp0/f;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEp0/f;-><init>(LEp0/c;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEp0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEp0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEp0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEp0/f;->a:LEp0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LEp0/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, p0, LEp0/f;->c:Ljava/lang/String;

    iget-object p0, p0, LEp0/f;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p1, v0, p0}, LEp0/c;->d(Lh/h;Ljava/lang/String;Lh/h;)LQp0/a;

    move-result-object p0

    return-object p0
.end method
