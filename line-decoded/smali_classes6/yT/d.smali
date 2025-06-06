.class public final LyT/d;
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
        "LAT/j<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.meeting.repository.MeetingRepository$editTitle$2"
    f = "MeetingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LyT/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyT/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyT/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyT/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyT/d;->a:LyT/g;

    iput-object p2, p0, LyT/d;->b:Ljava/lang/String;

    iput-object p3, p0, LyT/d;->c:Ljava/lang/String;

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

    new-instance p1, LyT/d;

    iget-object v0, p0, LyT/d;->b:Ljava/lang/String;

    iget-object v1, p0, LyT/d;->c:Ljava/lang/String;

    iget-object p0, p0, LyT/d;->a:LyT/g;

    invoke-direct {p1, p0, v0, v1, p2}, LyT/d;-><init>(LyT/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyT/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyT/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyT/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyT/d;->b:Ljava/lang/String;

    iget-object v0, p0, LyT/d;->c:Ljava/lang/String;

    iget-object p0, p0, LyT/d;->a:LyT/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lhk1/qd;->a(Ljava/lang/String;)Lhk1/qd;

    move-result-object p1

    new-instance v1, Lhk1/rd;

    invoke-direct {v1}, Lhk1/rd;-><init>()V

    iput-object v0, v1, Lhk1/rd;->a:Ljava/lang/String;

    iput-object p1, v1, Lhk1/rd;->b:Lhk1/qd;

    iget-object p0, p0, LyT/g;->a:Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {p0, v1}, Ljp/naver/line/android/thrift/client/CallServiceClient;->K0(Lhk1/rd;)Lhk1/sd;

    new-instance p0, LAT/j$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, LAT/j$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LAT/j$a;

    invoke-direct {p1, p0}, LAT/j$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method
