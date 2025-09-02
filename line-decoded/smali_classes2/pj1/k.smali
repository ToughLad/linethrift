.class public final Lpj1/k;
.super Loj1/c;
.source "SourceFile"


# instance fields
.field public final i:LtQ/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 2

    .line 1
    sget-object v0, Lhk1/Y6;->CREATE_ROOM:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpj1/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lpj1/k;->i:LtQ/g;

    return-void
.end method

.method public constructor <init>(LtQ/g;Ljava/util/List;LEf/W;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lhk1/Y6;->CREATE_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0, p3}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 5
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lpj1/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lpj1/k;->i:LtQ/g;

    .line 7
    iput-object p2, p0, Lpj1/k;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p3, Lpj1/k$b;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/k$b;

    iget v0, p1, Lpj1/k$b;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/k$b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/k$b;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/k$b;-><init>(Lpj1/k;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/k$b;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/k$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lhk1/Z6;->g:Ljava/lang/String;

    iput-object p2, p0, Lpj1/k;->k:Ljava/lang/String;

    iget-object p2, p0, Lpj1/k;->k:Ljava/lang/String;

    if-nez p2, :cond_3

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_3
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p3

    invoke-interface {p3, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->U2(Ljava/lang/String;)Lzj1/u;

    move-result-object p2

    const-string p3, "getRoomV2(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lzj1/u$b;

    if-eqz p3, :cond_6

    check-cast p2, Lzj1/u$b;

    iget-object p2, p2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p2, Lhk1/k8;

    if-nez p2, :cond_4

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_4
    iput v2, p1, Lpj1/k$b;->c:I

    invoke-virtual {p0, p2, p1}, Lpj1/k;->j(Lhk1/k8;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    instance-of p0, p2, Lzj1/u$a;

    if-eqz p0, :cond_9

    check-cast p2, Lzj1/u$a;

    iget-object p0, p2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_7

    sget-object p1, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    sget-object p2, Lhk1/B4;->NOT_A_MEMBER:Lhk1/B4;

    filled-new-array {p1, p2}, [Lhk1/B4;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lhk1/T8;

    iget-object p2, p2, Lhk1/T8;->a:Lhk1/B4;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v2}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_8

    sget-object p1, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    goto :goto_2

    :cond_8
    sget-object p1, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    :goto_2
    new-instance p2, Loj1/a$a$a;

    invoke-direct {p2, p1, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lpj1/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/k$a;

    iget v1, v0, Lpj1/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/k$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lpj1/k$a;-><init>(Lpj1/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/k$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj1/k$a;->a:Lpj1/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj1/k;->l:Ljava/util/List;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->e0(ILjava/util/List;)Lzj1/u;

    move-result-object p1

    const-string p2, "createRoomV2(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lzj1/u$b;

    if-eqz p2, :cond_6

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/k8;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lhk1/k8;->a:Ljava/lang/String;

    iput-object p2, p0, Lpj1/k;->k:Ljava/lang/String;

    iput-object p0, v0, Lpj1/k$a;->a:Lpj1/k;

    iput v3, v0, Lpj1/k$a;->d:I

    invoke-virtual {p0, p1, v0}, Lpj1/k;->j(Lhk1/k8;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Loj1/c;->i()V

    goto :goto_2

    :cond_5
    new-instance p1, Lhk1/T8;

    invoke-direct {p1}, Lhk1/T8;-><init>()V

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, Lzj1/u$a;

    if-eqz p2, :cond_7

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(Lhk1/k8;Lok1/d;)Ljava/lang/Object;
    .locals 9

    iget-boolean p2, p0, Loj1/c;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpj1/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, p1, Lhk1/k8;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p0, Lpj1/k;->i:LtQ/g;

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    iget-object p2, p1, Lhk1/k8;->e:Ljava/util/ArrayList;

    iget-wide v7, p1, Lhk1/k8;->b:J

    iget-object p0, p0, LtQ/h$f;->a:LtQ/h;

    iget-object p0, p0, LtQ/h;->f:LvQ/b;

    if-eqz p0, :cond_2

    new-instance v0, LKh1/c;

    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    const v6, 0xfffdc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LKh1/c;-><init>(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LvQ/b;->h:LJh1/a;

    invoke-virtual {p0, v0, p2, p1}, LJh1/a;->d(LKh1/c;Ljava/util/ArrayList;Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_2
    const-string p0, "chatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
