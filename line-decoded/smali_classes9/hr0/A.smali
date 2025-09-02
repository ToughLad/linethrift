.class public final Lhr0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/A$a;
    }
.end annotation


# static fields
.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final synthetic u:I


# instance fields
.field public final b:Lgr0/d;

.field public final c:Lgr0/c;

.field public final d:Ler0/d;

.field public final e:LMr0/a;

.field public final f:LJq0/d;

.field public final g:LJq0/f;

.field public final h:Lrs0/b;

.field public final i:Ldr0/b;

.field public final j:LXl1/c;

.field public final k:LSl1/B;

.field public final l:Luq0/a;

.field public final m:Lcr0/b;

.field public final n:Lsq0/a;

.field public final o:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lhr0/P;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhr0/A;->r:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhr0/A;->s:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhr0/A;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgr0/d;Lgr0/c;Ler0/d;LMr0/a;LJq0/d;LJq0/f;Lrs0/b;Ldr0/b;LXl1/c;LSl1/B;Luq0/a;Lcr0/b;Lsq0/a;)V
    .locals 2

    .line 1
    sget-object v0, Lhr0/z;->a:Lhr0/z;

    .line 2
    const-string v1, "userEventFetchStatusHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionStateHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionIdGenerator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entireEventProcessingPlanSources"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domainErrorLogger"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteDataChangedEventMutableFlow"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dbWriteThreadDispatcher"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleOwner"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domainModuleInitializer"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featureConfiguration"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeMillisProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhr0/A;->b:Lgr0/d;

    .line 5
    iput-object p2, p0, Lhr0/A;->c:Lgr0/c;

    .line 6
    iput-object p3, p0, Lhr0/A;->d:Ler0/d;

    .line 7
    iput-object p4, p0, Lhr0/A;->e:LMr0/a;

    .line 8
    iput-object p5, p0, Lhr0/A;->f:LJq0/d;

    .line 9
    iput-object p6, p0, Lhr0/A;->g:LJq0/f;

    .line 10
    iput-object p7, p0, Lhr0/A;->h:Lrs0/b;

    .line 11
    iput-object p8, p0, Lhr0/A;->i:Ldr0/b;

    .line 12
    iput-object p9, p0, Lhr0/A;->j:LXl1/c;

    .line 13
    iput-object p10, p0, Lhr0/A;->k:LSl1/B;

    .line 14
    iput-object p11, p0, Lhr0/A;->l:Luq0/a;

    .line 15
    iput-object p12, p0, Lhr0/A;->m:Lcr0/b;

    .line 16
    iput-object p13, p0, Lhr0/A;->n:Lsq0/a;

    .line 17
    iput-object v0, p0, Lhr0/A;->o:Lxk1/a;

    .line 18
    new-instance p1, Lhr0/P;

    invoke-direct {p1, v0}, Lhr0/P;-><init>(Lxk1/a;)V

    iput-object p1, p0, Lhr0/A;->p:Lhr0/P;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhr0/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final d(Lhr0/A;Lkr0/i;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhr0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/C;

    iget v1, v0, Lhr0/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/C;

    invoke-direct {v0, p0, p2}, Lhr0/C;-><init>(Lhr0/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/C;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/C;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhr0/C;->b:Lkr0/i;

    iget-object p0, v0, Lhr0/C;->a:Lhr0/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p0, v0, Lhr0/C;->a:Lhr0/A;

    iput-object p1, v0, Lhr0/C;->b:Lkr0/i;

    iput v3, v0, Lhr0/C;->e:I

    invoke-virtual {p0, p1, v0}, Lhr0/A;->e(Lkr0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhr0/A$a;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v8, p1

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "fetchRequest"

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lhr0/A$a;

    iget-object v9, p1, Lhr0/A$a;->a:Lkr0/j;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchResponse"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processedEventList"

    iget-object v10, p1, Lhr0/A$a;->b:Ljava/util/List;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkr0/k$c;

    invoke-static {v8}, Lir0/a;->f(Lkr0/i;)Lzs0/c;

    move-result-object v5

    iget-object p1, v9, Lkr0/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    move v6, v3

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    iget-object p1, v9, Lkr0/j;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    xor-int/lit8 v7, v2, 0x1

    invoke-direct/range {v4 .. v10}, Lkr0/k$c;-><init>(Lzs0/c;ZZLkr0/i;Lkr0/j;Ljava/util/List;)V

    iget-object p1, p0, Lhr0/A;->b:Lgr0/d;

    invoke-virtual {p1, v4}, Lgr0/d;->b(Lkr0/k;)V

    iget-object p1, v9, Lkr0/j;->d:Lkr0/m;

    if-eqz p1, :cond_7

    new-instance v1, Lkr0/l$a;

    iget-wide v2, p1, Lkr0/m;->a:J

    iget-wide v4, p1, Lkr0/m;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lkr0/l$a;-><init>(JJ)V

    iget-object p1, p0, Lhr0/A;->c:Lgr0/c;

    invoke-virtual {p1, v1}, Lgr0/c;->e(Lkr0/l;)V

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lhr0/A;->h:Lrs0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    instance-of v2, p1, Lrq0/b;

    if-nez v2, :cond_8

    const-string v2, "LINEAND-122313-user"

    const-string v3, ""

    iget-object v1, v1, Lrs0/b;->a:Ltq0/b;

    const-string v4, "Square event fetching error!"

    invoke-interface {v1, v2, v4, v3}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lir0/a;->f(Lkr0/i;)Lzs0/c;

    move-result-object v0

    new-instance v1, Lkr0/k$a;

    invoke-direct {v1, v0, p1, v8}, Lkr0/k$a;-><init>(Lzs0/c;Ljava/lang/Throwable;Lkr0/i;)V

    iget-object p1, p0, Lhr0/A;->b:Lgr0/d;

    invoke-virtual {p1, v1}, Lgr0/d;->b(Lkr0/k;)V

    instance-of p1, v8, Lkr0/i$d;

    if-eqz p1, :cond_9

    sget-object p1, Lkr0/l$d;->a:Lkr0/l$d;

    iget-object p0, p0, Lhr0/A;->c:Lgr0/c;

    invoke-virtual {p0, p1}, Lgr0/c;->e(Lkr0/l;)V

    :cond_9
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p2, 0x0

    :cond_a
    return-object p2
.end method

.method public static f(Lkr0/i;)Lhr0/a;
    .locals 1

    sget-object v0, Lkr0/i$c;->b:Lkr0/i$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhr0/a$b;->a:Lhr0/a$b;

    return-object p0

    :cond_0
    sget-object v0, Lkr0/i$b;->b:Lkr0/i$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhr0/a$a;->a:Lhr0/a$a;

    return-object p0

    :cond_1
    instance-of v0, p0, Lkr0/i$d;

    if-eqz v0, :cond_2

    sget-object p0, Lhr0/a$c;->a:Lhr0/a$c;

    return-object p0

    :cond_2
    instance-of v0, p0, Lkr0/i$a;

    if-eqz v0, :cond_4

    check-cast p0, Lkr0/i$a;

    iget-object p0, p0, Lkr0/i$a;->c:Lkr0/i;

    invoke-static {p0}, Ljr0/a;->b(Lkr0/i;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhr0/a$b;->a:Lhr0/a$b;

    return-object p0

    :cond_3
    sget-object p0, Lhr0/a$a;->a:Lhr0/a$a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhr0/A;->n:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhr0/A;->m:Lcr0/b;

    iget-object v0, v0, Lcr0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhr0/A;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lhr0/H;

    invoke-direct {v0, p0, v1}, Lhr0/H;-><init>(Lhr0/A;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lhr0/A;->j:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    new-instance v0, Lkr0/i$d;

    iget-object v2, p0, Lhr0/A;->d:Ler0/d;

    iget-object v3, v2, Ler0/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ler0/b;

    invoke-direct {v4, v2}, Ler0/b;-><init>(Ler0/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lkr0/i$d;-><init>(JLkr0/a;)V

    invoke-virtual {p0, v0}, Lhr0/A;->j(Lkr0/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lkr0/i$b;->b:Lkr0/i$b;

    invoke-virtual {p0, v0}, Lhr0/A;->j(Lkr0/i;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkr0/i$c;->b:Lkr0/i$c;

    invoke-virtual {p0, v0}, Lhr0/A;->j(Lkr0/i;)V

    return-void
.end method

.method public final e(Lkr0/i;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lhr0/D;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhr0/D;

    iget v3, v2, Lhr0/D;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhr0/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhr0/D;

    invoke-direct {v2, v0, v1}, Lhr0/D;-><init>(Lhr0/A;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lhr0/D;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lhr0/D;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lhr0/D;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lhr0/D;->a:Ljava/lang/Object;

    check-cast v2, Lkr0/j;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lhr0/D;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lhr0/D;->b:Ljava/lang/Object;

    check-cast v4, Lkr0/j;

    iget-object v6, v2, Lhr0/D;->a:Ljava/lang/Object;

    check-cast v6, Lhr0/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lhr0/D;->c:Ljava/lang/Object;

    check-cast v0, LMr0/c;

    iget-object v4, v2, Lhr0/D;->b:Ljava/lang/Object;

    check-cast v4, Lkr0/j;

    iget-object v7, v2, Lhr0/D;->a:Ljava/lang/Object;

    check-cast v7, Lhr0/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lhr0/D;->c:Ljava/lang/Object;

    check-cast v0, LMr0/c;

    iget-object v4, v2, Lhr0/D;->b:Ljava/lang/Object;

    check-cast v4, Lkr0/j;

    iget-object v8, v2, Lhr0/D;->a:Ljava/lang/Object;

    check-cast v8, Lhr0/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lhr0/D;->a:Ljava/lang/Object;

    check-cast v0, Lhr0/A;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, LLs0/a;

    iget-object v1, v1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lhr0/D;->a:Ljava/lang/Object;

    iput v9, v2, Lhr0/D;->f:I

    iget-object v1, v0, Lhr0/A;->f:LJq0/d;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, LJq0/d;->b(Lkr0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    invoke-static {v1}, LLs0/a;->c(Ljava/lang/Object;)V

    check-cast v1, Lkr0/j;

    new-instance v10, LMr0/c;

    iget-object v11, v0, Lhr0/A;->e:LMr0/a;

    new-instance v12, LCr0/c;

    invoke-direct {v12}, LCr0/c;-><init>()V

    new-instance v13, LCr0/a;

    invoke-direct {v13}, LCr0/a;-><init>()V

    new-instance v14, LCr0/a;

    invoke-direct {v14}, LCr0/a;-><init>()V

    iget-object v15, v0, Lhr0/A;->i:Ldr0/b;

    iget-object v4, v0, Lhr0/A;->n:Lsq0/a;

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LMr0/c;-><init>(LMr0/a;LCr0/c;LCr0/a;LCr0/a;Ldr0/b;Lsq0/a;)V

    iget-object v4, v1, Lkr0/j;->a:Ljava/util/List;

    const-string v11, "squareEventList"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LMr0/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v12, v10

    new-instance v10, LMr0/d;

    const-class v13, LMr0/c;

    const-string v14, "convertEventGroupToNetworkOperations"

    const/4 v11, 0x1

    const-string v15, "convertEventGroupToNetworkOperations(Lcom/linecorp/line/square/domainrepo/impl/plan/SquareEventProcessingPlanner$SameTypeEventGroup;)Ljava/util/List;"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v10

    move-object v10, v12

    invoke-static {v4, v11}, LMr0/c;->a(Ljava/util/ArrayList;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v0, v2, Lhr0/D;->a:Ljava/lang/Object;

    iput-object v1, v2, Lhr0/D;->b:Ljava/lang/Object;

    iput-object v10, v2, Lhr0/D;->c:Ljava/lang/Object;

    iput v8, v2, Lhr0/D;->f:I

    invoke-virtual {v0, v4, v2}, Lhr0/A;->g(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v8, v0

    move-object v4, v1

    move-object v0, v10

    :goto_2
    iget-object v1, v4, Lkr0/j;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LMr0/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v8, v2, Lhr0/D;->a:Ljava/lang/Object;

    iput-object v4, v2, Lhr0/D;->b:Ljava/lang/Object;

    iput-object v0, v2, Lhr0/D;->c:Ljava/lang/Object;

    iput v7, v2, Lhr0/D;->f:I

    invoke-virtual {v8, v1, v2}, Lhr0/A;->i(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v7, v8

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, LMr0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v7, v2, Lhr0/D;->a:Ljava/lang/Object;

    iput-object v4, v2, Lhr0/D;->b:Ljava/lang/Object;

    iput-object v1, v2, Lhr0/D;->c:Ljava/lang/Object;

    iput v6, v2, Lhr0/D;->f:I

    invoke-virtual {v7, v0, v2}, Lhr0/A;->h(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v0, v1

    move-object v6, v7

    :goto_4
    iput-object v4, v2, Lhr0/D;->a:Ljava/lang/Object;

    iput-object v0, v2, Lhr0/D;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lhr0/D;->c:Ljava/lang/Object;

    iput v5, v2, Lhr0/D;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lkr0/j;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_5

    :cond_b
    move v5, v7

    :goto_5
    iget-object v8, v4, Lkr0/j;->a:Ljava/util/List;

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_c

    goto :goto_6

    :cond_c
    move v9, v7

    :goto_6
    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    iget-object v1, v1, Lzr0/a;->d:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v1, v4, Lkr0/j;->b:Ljava/lang/String;

    :goto_7
    if-nez v1, :cond_f

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_f
    iget-object v5, v6, Lhr0/A;->g:LJq0/f;

    invoke-virtual {v5, v1, v2}, LJq0/f;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v1, v3, :cond_11

    :goto_9
    return-object v3

    :cond_11
    move-object v2, v4

    :goto_a
    new-instance v1, Lhr0/A$a;

    invoke-direct {v1, v2, v0}, Lhr0/A$a;-><init>(Lkr0/j;Ljava/util/List;)V

    return-object v1
.end method

.method public final g(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhr0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/I;

    iget v1, v0, Lhr0/I;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/I;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/I;

    invoke-direct {v0, p0, p2}, Lhr0/I;-><init>(Lhr0/A;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lhr0/I;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lhr0/I;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhr0/I;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0}, Lem1/j;->a(I)Lem1/i;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lhr0/J;

    invoke-direct {v5, p1, p0, v1, v3}, Lhr0/J;-><init>(Ljava/util/ArrayList;Lem1/i;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lhr0/I;->a:Ljava/util/ArrayList;

    iput v2, v0, Lhr0/I;->d:I

    invoke-static {v5, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_1
    iput-object v3, v0, Lhr0/I;->a:Ljava/util/ArrayList;

    iput v4, v0, Lhr0/I;->d:I

    invoke-static {p1, v0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhr0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/K;

    iget v1, v0, Lhr0/K;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/K;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/K;

    invoke-direct {v0, p0, p2}, Lhr0/K;-><init>(Lhr0/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/K;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/K;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhr0/K;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lhr0/K;->a:Lhr0/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCr0/d;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lhr0/K;->a:Lhr0/A;

    iput-object p0, v0, Lhr0/K;->b:Ljava/util/Iterator;

    iput v3, v0, Lhr0/K;->e:I

    invoke-interface {p2, v0}, LCr0/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p1, Lhr0/A;->h:Lrs0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3

    instance-of p2, p2, Lrq0/b;

    if-nez p2, :cond_3

    const-string p2, "LINEAND-122313-user"

    const-string v4, ""

    iget-object v2, v2, Lrs0/b;->a:Ltq0/b;

    const-string v5, "Square event fetching error!"

    invoke-interface {v2, p2, v5, v4}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhr0/L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr0/L;

    iget v1, v0, Lhr0/L;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr0/L;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr0/L;

    invoke-direct {v0, p0, p2}, Lhr0/L;-><init>(Lhr0/A;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhr0/L;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhr0/L;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhr0/L;->e:LCr0/e;

    iget-object p1, v0, Lhr0/L;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lhr0/L;->c:Lhr0/A;

    iget-object v4, v0, Lhr0/L;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lhr0/L;->a:Lhr0/A;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCr0/e;

    iget-object v5, p1, Lhr0/A;->k:LSl1/B;

    new-instance v6, Lhr0/M;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lhr0/M;-><init>(LCr0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhr0/L;->a:Lhr0/A;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lhr0/L;->b:Ljava/util/List;

    iput-object p1, v0, Lhr0/L;->c:Lhr0/A;

    iput-object p2, v0, Lhr0/L;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lhr0/L;->e:LCr0/e;

    iput v3, v0, Lhr0/L;->h:I

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p0

    move-object p0, v2

    :goto_2
    :try_start_2
    invoke-interface {p0}, LCr0/e;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, v5

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, p0, Lhr0/A;->h:Lrs0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    instance-of p1, p1, Lrq0/b;

    if-nez p1, :cond_6

    const-string p1, "LINEAND-122313-user"

    const-string p2, ""

    iget-object p0, p0, Lrs0/b;->a:Ltq0/b;

    const-string v0, "Square event fetching error!"

    invoke-interface {p0, p1, v0, p2}, Ltq0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-object v4
.end method

.method public final declared-synchronized j(Lkr0/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhr0/A;->p:Lhr0/P;

    iget-object v0, v0, Lhr0/P;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lhr0/A;->b:Lgr0/d;

    iget-object p1, p1, Lgr0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkr0/k$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lhr0/A;->p:Lhr0/P;

    invoke-virtual {p1}, Lhr0/P;->b()Lkr0/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Lhr0/A;->f(Lkr0/i;)Lhr0/a;

    move-result-object v0

    iget-object v1, p0, Lhr0/A;->p:Lhr0/P;

    invoke-static {v1, v0}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lkr0/k$b;

    invoke-static {p1}, Lir0/a;->f(Lkr0/i;)Lzs0/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkr0/k$b;-><init>(Lzs0/c;Lkr0/i;)V

    iget-object v1, p0, Lhr0/A;->b:Lgr0/d;

    invoke-virtual {v1, v0}, Lgr0/d;->b(Lkr0/k;)V

    new-instance v0, Lhr0/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhr0/B;-><init>(Lhr0/A;Lkr0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lhr0/A;->j:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
