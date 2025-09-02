.class public final LyT/b;
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
        "LxT/b$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.meeting.repository.MeetingRepository$createMeeting$2"
    f = "MeetingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LyT/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyT/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyT/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyT/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyT/b;->a:LyT/g;

    iput-object p2, p0, LyT/b;->b:Ljava/lang/String;

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

    new-instance p1, LyT/b;

    iget-object v0, p0, LyT/b;->a:LyT/g;

    iget-object p0, p0, LyT/b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LyT/b;-><init>(LyT/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyT/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyT/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyT/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyT/b;->b:Ljava/lang/String;

    iget-object p0, p0, LyT/b;->a:LyT/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lhk1/O3;

    invoke-direct {v0}, Lhk1/O3;-><init>()V

    iput-object p1, v0, Lhk1/O3;->a:Ljava/lang/String;

    iget-object p0, p0, LyT/g;->a:Ljp/naver/line/android/thrift/client/CallServiceClient;

    invoke-interface {p0, v0}, Ljp/naver/line/android/thrift/client/CallServiceClient;->Q0(Lhk1/O3;)Lhk1/P3;

    move-result-object p0

    new-instance p1, LAT/j$b;

    iget-object p0, p0, Lhk1/P3;->a:Lhk1/S5;

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxT/b$b;

    iget-object v1, p0, Lhk1/S5;->a:Ljava/lang/String;

    const-string v2, "urlId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhk1/S5;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lhk1/S5;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, LxT/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p1, v0}, LAT/j$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LAT/j$a;

    invoke-direct {p1, p0}, LAT/j$a;-><init>(Lorg/apache/thrift/i;)V

    :goto_0
    return-object p1
.end method
