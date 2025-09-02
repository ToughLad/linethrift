.class public final Lpj1/Q0;
.super Loj1/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/String;

.field public final k:LYU/a;


# direct methods
.method public constructor <init>(LYU/a;)V
    .locals 2

    .line 1
    sget-object v0, Lhk1/Y6;->REGISTER_USERID:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpj1/Q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpj1/Q0;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lpj1/Q0;->k:LYU/a;

    return-void
.end method

.method public constructor <init>(LYU/a;Ljava/lang/String;Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lhk1/Y6;->REGISTER_USERID:Lhk1/Y6;

    invoke-direct {p0, v0, p3}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lpj1/Q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p2, p0, Lpj1/Q0;->j:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lpj1/Q0;->k:LYU/a;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    sget-object p2, Lhk1/M8;->OPERATION:Lhk1/M8;

    invoke-interface {p1, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->G0(Lhk1/M8;)Lzj1/u;

    move-result-object p1

    instance-of p2, p1, Lzj1/u$a;

    if-eqz p2, :cond_1

    check-cast p1, Lzj1/u$a;

    iget-object p0, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_0

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_0
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Lzj1/u$b;

    if-eqz p2, :cond_2

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string p2, "<get-result>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhk1/s7;

    invoke-virtual {p0, p1}, Lpj1/Q0;->j(Lhk1/s7;)V

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lpj1/Q0$a;

    invoke-direct {p2, p0}, Lpj1/Q0$a;-><init>(Lpj1/Q0;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iget-object p0, p0, Lpj1/Q0;->j:Ljava/lang/String;

    invoke-interface {v0, p1, p0, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->f1(ILjava/lang/String;Lpj1/Q0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lhk1/s7;)V
    .locals 3

    iget-boolean v0, p0, Loj1/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj1/Q0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnv/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnv/b;-><init>(I)V

    invoke-virtual {p1}, Lhk1/s7;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lhk1/s7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v1, v0, Lnv/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    sget-object v2, LbV/b;->ID:LbV/b;

    invoke-virtual {v1, v2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpj1/Q0;->k:LYU/a;

    invoke-interface {p0, v0}, LYU/a;->f(Lnv/b;)V

    return-void
.end method
