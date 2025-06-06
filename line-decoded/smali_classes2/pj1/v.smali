.class public final Lpj1/v;
.super Loj1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj1/v$a;
    }
.end annotation


# static fields
.field public static final m:Lpj1/v$a;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lrg1/q;

.field public final k:LQj1/a;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/v$a;

    invoke-direct {v0}, Lpj1/v$a;-><init>()V

    sput-object v0, Lpj1/v;->m:Lpj1/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;)V
    .locals 2

    .line 1
    sget-object v0, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loj1/c;-><init>(Lhk1/Y6;Z)V

    .line 2
    new-instance v0, LQj1/a;

    invoke-direct {v0}, LQj1/a;-><init>()V

    iput-object v0, p0, Lpj1/v;->k:LQj1/a;

    .line 3
    iput-object p1, p0, Lpj1/v;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpj1/v;->j:Lrg1/q;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lpj1/v;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0, p4}, Loj1/c;-><init>(Lhk1/Y6;Loj1/P;)V

    .line 7
    new-instance p4, LQj1/a;

    invoke-direct {p4}, LQj1/a;-><init>()V

    iput-object p4, p0, Lpj1/v;->k:LQj1/a;

    .line 8
    iput-object p1, p0, Lpj1/v;->i:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lpj1/v;->j:Lrg1/q;

    .line 10
    iput-object p3, p0, Lpj1/v;->l:Ljava/lang/String;

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

    sget-object p1, Lpj1/v;->m:Lpj1/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    const-string p2, "getParam1(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lok1/d;

    invoke-virtual {p0, p1, p3}, Lpj1/v;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    sget-object p2, LJh1/e;->d:LJh1/e;

    iget-object v0, p0, Lpj1/v;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, LJh1/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p2

    new-instance v1, Lpj1/v$b;

    invoke-direct {v1, p0}, Lpj1/v$b;-><init>(Lpj1/v;)V

    invoke-interface {p2, p1, v0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->n2(ILjava/lang/String;Lpj1/v$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpj1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/w;

    iget v1, v0, Lpj1/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/w;

    invoke-direct {v0, p0, p2}, Lpj1/w;-><init>(Lpj1/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/w;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpj1/w;->a:Lpj1/v;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Loj1/c;->c:Z

    if-nez p2, :cond_5

    iput v4, v0, Lpj1/w;->d:I

    invoke-virtual {p0, p1, v0}, Lpj1/v;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    iget-object p2, p0, Lpj1/v;->k:LQj1/a;

    invoke-virtual {p2}, LQj1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p2, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_6

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :cond_6
    iget-object p1, p2, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_2
    if-eqz p1, :cond_b

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Loj1/a$a$a;

    sget-object p2, Loj1/a$a$b;->OTHERS:Loj1/a$a$b;

    invoke-direct {p1, p2, p0}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_8
    :try_start_4
    iput-object p0, v0, Lpj1/w;->a:Lpj1/v;

    iput v3, v0, Lpj1/w;->d:I

    invoke-virtual {p0, p1, v0}, Lpj1/v;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, p0, Lpj1/v;->k:LQj1/a;

    iget-object p1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_a

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_a
    iget-object p1, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    :goto_6
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :goto_7
    iget-object p0, p0, Lpj1/v;->k:LQj1/a;

    iget-object p2, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_6
    iget-object p2, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_c
    iget-object p2, p0, LQj1/a;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_8
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_d
    throw p1
.end method

.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpj1/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj1/x;

    iget v1, v0, Lpj1/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj1/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj1/x;

    invoke-direct {v0, p0, p2}, Lpj1/x;-><init>(Lpj1/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpj1/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpj1/x;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lpj1/x;->b:Ljava/lang/String;

    iget-object p0, v0, Lpj1/x;->a:Lpj1/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lpj1/v;->i:Landroid/content/Context;

    const v2, 0x7f153be8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LCh1/a;->i:LAh1/n$a;

    const-wide/32 v5, 0xec4bad

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, p2}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LCh1/a;->k:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v6, LCh1/a;->m:LAh1/n$a;

    sget-object v7, LAh1/e;->CALL_HISTORY:LAh1/e;

    invoke-static {v7}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    sget-object v8, LCh1/a;->x:LAh1/n$c;

    invoke-static {v8, v8, v7}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v7

    iput-object v2, v7, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v5, v7, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v7, v6, p2}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v7}, LAh1/n$c$c;->b()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {}, Ljg1/e;->a()V

    :cond_4
    iput-object p0, v0, Lpj1/x;->a:Lpj1/v;

    iput-object p1, v0, Lpj1/x;->b:Ljava/lang/String;

    iput v4, v0, Lpj1/x;->e:I

    iget-object p2, p0, Lpj1/v;->j:Lrg1/q;

    invoke-virtual {p2, p1, v0}, Lrg1/q;->j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object p0, p0, Lpj1/v;->i:Landroid/content/Context;

    sget-object p2, Llg1/a$c;->CHAT:Llg1/a$c;

    invoke-static {p0, p2}, Llg1/b$a;->a(Landroid/content/Context;Llg1/a$c;)Llg1/b;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lpj1/x;->a:Lpj1/v;

    iput-object p2, v0, Lpj1/x;->b:Ljava/lang/String;

    iput v3, v0, Lpj1/x;->e:I

    invoke-virtual {p0, p1, v0}, Llg1/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :catch_0
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
