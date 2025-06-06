.class public abstract Loj1/c;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:LSl1/F;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:Loj1/P;

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(ILoj1/P;)V
    .locals 3

    .line 18
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 19
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 20
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 21
    sget-object v1, Lhk1/Y6;->SEND_MESSAGE:Lhk1/Y6;

    invoke-direct {p0, v1}, Loj1/a;-><init>(Lhk1/Y6;)V

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Loj1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Loj1/c;->c:Z

    .line 24
    iput-boolean v1, p0, Loj1/c;->d:Z

    .line 25
    iput p1, p0, Loj1/c;->e:I

    .line 26
    iput-object p2, p0, Loj1/c;->f:Loj1/P;

    .line 27
    iput-object v0, p0, Loj1/c;->b:LSl1/F;

    return-void
.end method

.method public constructor <init>(Lhk1/Y6;Loj1/P;)V
    .locals 2

    .line 12
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 13
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 14
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 15
    const-string v1, "opType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1, v0}, Loj1/c;-><init>(Lhk1/Y6;ZLSl1/F;)V

    .line 17
    iput-object p2, p0, Loj1/c;->f:Loj1/P;

    return-void
.end method

.method public constructor <init>(Lhk1/Y6;Z)V
    .locals 1

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Loj1/c;-><init>(Lhk1/Y6;ZLSl1/F;)V

    return-void
.end method

.method public constructor <init>(Lhk1/Y6;ZLSl1/F;)V
    .locals 1

    const-string v0, "opType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Loj1/a;-><init>(Lhk1/Y6;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Loj1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean p2, p0, Loj1/c;->c:Z

    .line 8
    iput-boolean v0, p0, Loj1/c;->d:Z

    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p1

    invoke-static {p1}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    iput p1, p0, Loj1/c;->e:I

    .line 11
    iput-object p3, p0, Loj1/c;->b:LSl1/F;

    return-void
.end method

.method public static final synthetic d(Loj1/c;Loj1/O;Lhk1/Z6;Loj1/f;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Loj1/a;->c(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Loj1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loj1/f;-><init>(Loj1/c;Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loj1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj1/c;->f:Loj1/P;

    const/4 v1, 0x0

    iput-object v1, p0, Loj1/c;->f:Loj1/P;

    if-eqz v0, :cond_0

    new-instance v2, Loj1/c$a;

    invoke-direct {v2, v0, p0, p1, v1}, Loj1/c$a;-><init>(Loj1/P;Loj1/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Loj1/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public abstract f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Loj1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loj1/d;

    iget v1, v0, Loj1/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/d;

    invoke-direct {v0, p0, p1}, Loj1/d;-><init>(Loj1/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Loj1/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loj1/d;->a:Loj1/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Loj1/c;->g:J

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p1

    sget-object v2, Loj1/n;->f:Loj1/n$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loj1/n;

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    iget-boolean v2, p0, Loj1/c;->d:Z

    iget v10, p0, Loj1/c;->e:I

    if-eqz v2, :cond_3

    int-to-long v6, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loj1/t;

    const/4 v9, 0x0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Loj1/t;-><init>(Loj1/n;JLoj1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;

    goto :goto_1

    :cond_3
    move-object v8, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loj1/r;

    const/4 v2, 0x0

    invoke-direct {p0, v5, v10, v8, v2}, Loj1/r;-><init>(Loj1/n;ILoj1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/c;

    :goto_1
    :try_start_1
    iput-object v8, v0, Loj1/d;->a:Loj1/c;

    iput v3, v0, Loj1/d;->d:I

    invoke-virtual {v8, v10, v0}, Loj1/c;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Loj1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj1/c;->f:Loj1/P;

    const/4 v1, 0x0

    iput-object v1, p0, Loj1/c;->f:Loj1/P;

    if-eqz v0, :cond_0

    new-instance v2, Loj1/c$b;

    invoke-direct {v2, v0, p0, v1}, Loj1/c$b;-><init>(Loj1/P;Loj1/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Loj1/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractRequestAndReceiveOperation [opType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loj1/a;->a:Lhk1/Y6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reqSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loj1/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loj1/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v1, ", requestedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kk:mm:ss"

    iget-wide v2, p0, Loj1/c;->g:J

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isExecutedCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loj1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
