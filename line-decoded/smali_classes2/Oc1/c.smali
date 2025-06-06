.class public final LOc1/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LOc1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.youtube.GroupCallStateChecker$getGroupVoiceVideoCallState$2"
    f = "GroupCallStateChecker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOc1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOc1/c;->a:LA7/a;

    iput-object p2, p0, LOc1/c;->b:Ljava/lang/String;

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

    new-instance p1, LOc1/c;

    iget-object v0, p0, LOc1/c;->a:LA7/a;

    iget-object p0, p0, LOc1/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LOc1/c;-><init>(LA7/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOc1/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOc1/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOc1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LOc1/c;->a:LA7/a;

    iget-object p1, p1, LA7/a;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/thrift/client/CallServiceClient;

    iget-object p0, p0, LOc1/c;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->V(Ljava/lang/String;)Lhk1/O5;

    move-result-object p0

    iget-boolean p1, p0, Lhk1/O5;->a:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lhk1/O5;->f:Lhk1/P5;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    sget-object v0, LOc1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    if-eq p0, p1, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    sget-object p0, LOc1/b;->NoCall:LOc1/b;

    return-object p0

    :cond_1
    sget-object p0, LOc1/b;->OnGoingVideoCall:LOc1/b;

    return-object p0

    :cond_2
    sget-object p0, LOc1/b;->OnGoingVoiceCall:LOc1/b;

    return-object p0

    :cond_3
    sget-object p0, LOc1/b;->NoCall:LOc1/b;
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
