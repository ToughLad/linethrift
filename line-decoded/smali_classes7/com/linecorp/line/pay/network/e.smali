.class public final Lcom/linecorp/line/pay/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final a:Lcom/linecorp/line/pay/network/e;

.field public static final b:Lg40/e;

.field public static final c:Lem1/c;

.field public static final d:Lkotlin/Lazy;

.field public static e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:LSl1/L0;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/network/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/network/e;->a:Lcom/linecorp/line/pay/network/e;

    sget-object v0, Lg40/f;->a:Lg40/e;

    sput-object v0, Lcom/linecorp/line/pay/network/e;->b:Lg40/e;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/e;->c:Lem1/c;

    new-instance v0, LAq0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAq0/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/e;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/linecorp/line/pay/network/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/pay/network/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(Le40/l;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Le40/l;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_4

    monitor-enter p0

    :try_start_2
    iget-object v5, p0, Le40/l;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isPasscodeTokenHolderNull : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAccessTokenEmpty : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshTokenEmpty : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LINEAND-133445 : PayPasscodeTokenChecker"

    invoke-static {v0, p0}, Lj40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Le40/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le40/k;

    iget v1, v0, Le40/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le40/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le40/k;

    invoke-direct {v0, p0, p1}, Le40/k;-><init>(Lcom/linecorp/line/pay/network/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Le40/k;->c:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Le40/k;->e:I

    sget-object v2, Lcom/linecorp/line/pay/network/e;->b:Lg40/e;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Le40/k;->a:Lem1/a;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v0, Le40/k;->a:Lem1/a;

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-object p1, v1

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Le40/k;->b:Ljava/lang/String;

    iget-object v5, v0, Le40/k;->a:Lem1/a;

    :try_start_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-object p1, v5

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, Le40/k;->a:Lem1/a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/pay/network/e;->c:Lem1/c;

    iput-object p0, v0, Le40/k;->a:Lem1/a;

    iput v6, v0, Le40/k;->e:I

    invoke-virtual {p0, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    :try_start_3
    sget-object v1, Lcom/linecorp/line/pay/network/e;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/network/c;

    iget-object v1, v1, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    if-eqz v1, :cond_7

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, v1, Le40/l;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1

    :catchall_3
    move-object p1, p0

    goto/16 :goto_7

    :cond_7
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iput-object p0, v0, Le40/k;->a:Lem1/a;

    iput-object v8, v0, Le40/k;->b:Ljava/lang/String;

    iput v5, v0, Le40/k;->e:I

    invoke-virtual {v2, v0}, Lg40/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, p0

    move-object p0, v1

    move-object v1, v8

    :goto_3
    :try_start_8
    check-cast p0, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    new-instance v8, Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenReqDto;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;->c()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, v1, v9, p0}, Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Le40/k;->a:Lem1/a;

    iput-object v7, v0, Le40/k;->b:Ljava/lang/String;

    iput v4, v0, Le40/k;->e:I

    invoke-virtual {v2, v8, v0}, Lg40/e;->c(Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_4
    :try_start_9
    check-cast p0, Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenResDto$Info;

    sget-object v2, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenResDto$Info;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/dto/PayRenewAccessTokenResDto$Info;->c()Ljava/lang/String;

    move-result-object p0

    iput-object v1, v0, Le40/k;->a:Lem1/a;

    iput v3, v0, Le40/k;->e:I

    invoke-virtual {v2, v4, p0, v0, v6}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->p(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p0, p1, :cond_b

    :goto_5
    return-object p1

    :cond_b
    move-object p1, v1

    goto :goto_8

    :cond_c
    :goto_6
    :try_start_a
    invoke-static {v1}, Lcom/linecorp/line/pay/network/e;->b(Le40/l;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_4
    :goto_7
    const/4 v6, 0x0

    :goto_8
    :try_start_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_5
    move-exception p0

    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    const/4 p0, 0x0

    sput-boolean p0, Lcom/linecorp/line/pay/network/e;->e:Z

    sget-object p0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->h()J

    move-result-wide v0

    sget-object p0, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, LSl1/l0;->a:LSl1/l0;

    new-instance v3, Lcom/linecorp/line/pay/network/e$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/linecorp/line/pay/network/e$a;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    sput-object p0, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/pay/network/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/network/e;->c()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LSl1/x0;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/line/pay/network/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object p1, Lcom/linecorp/line/pay/network/e;->g:LSl1/L0;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/linecorp/line/pay/network/e;->e:Z

    :cond_1
    return-void
.end method
