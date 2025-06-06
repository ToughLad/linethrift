.class public final Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "premium-backup-restore-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LCa0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LCa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->g:Lkotlin/Lazy;

    new-instance p2, LCa0/i;

    invoke-direct {p2, p1, v0}, LCa0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->h:Lkotlin/Lazy;

    new-instance p2, LCa0/j;

    invoke-direct {p2, p1, v0}, LCa0/j;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->i:Lkotlin/Lazy;

    new-instance p2, LAQ/d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;

    iget v1, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    const-string v3, "InitialBackupRestore"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->b:LNa0/a;

    iget-object v2, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v6, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    invoke-virtual {p1, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, LNa0/a;

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/d;

    iput-object p0, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput-object p1, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->b:LNa0/a;

    iput v5, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    sget-object v5, Lma0/d;->e:Lma0/d$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lma0/d;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, LT90/c;

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput-object v5, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->b:LNa0/a;

    iput v4, v0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    invoke-virtual {v2, p1, p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->h(LT90/c;LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p1, Landroidx/work/c$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LCa0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/k;

    iget v1, v0, LCa0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/k;

    invoke-direct {v0, p0, p1}, LCa0/k;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/k;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCa0/k;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LCa0/k;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCb0/a;

    iput-object p0, v0, LCa0/k;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v5, v0, LCa0/k;->d:I

    invoke-interface {p1, v0}, LCb0/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    iput-object p0, v0, LCa0/k;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v4, v0, LCa0/k;->d:I

    invoke-interface {p1, v0}, Lea0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/a;

    const/4 p1, 0x0

    iput-object p1, v0, LCa0/k;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v3, v0, LCa0/k;->d:I

    invoke-interface {p0, v0}, LS90/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LT90/c;LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LCa0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCa0/l;

    iget v1, v0, LCa0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/l;

    invoke-direct {v0, p0, p3}, LCa0/l;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCa0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/l;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LCa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p1, LT90/c$b;

    if-eqz p3, :cond_f

    check-cast p1, LT90/c$b;

    iget-object p3, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p3, Lka0/a;

    iget-object p3, p3, Lka0/a;->a:LX90/b;

    invoke-static {p3}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p3

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lka0/a;

    iget-object p1, p1, Lka0/a;->b:LNa0/a;

    sget-object v2, LNa0/a;->Converting:LNa0/a;

    if-ne p1, v2, :cond_5

    invoke-virtual {p1, p2}, LNa0/a;->e(LNa0/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p2

    const-string v2, "should_resume_after_sync"

    invoke-virtual {p2, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result p2

    sget-object v2, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const-string v2, "getApplicationContext(...)"

    if-eq p3, v7, :cond_b

    if-eq p3, v6, :cond_8

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_e

    if-ne p3, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iput v3, v0, LCa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_8
    iput-object p0, v0, LCa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v5, v0, LCa0/l;->d:I

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFQ/J;->J0:LFQ/J$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFQ/J;

    invoke-interface {p1, v0}, LFQ/J;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v0, LCa0/l;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v4, v0, LCa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_d

    iput v7, v0, LCa0/l;->d:I

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "InitialBackupRestore"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_e

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    iput v6, v0, LCa0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_f
    instance-of p0, p1, LT90/c$a;

    if-eqz p0, :cond_12

    check-cast p1, LT90/c$a;

    iget-object p0, p1, LT90/c$a;->a:LT90/b;

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_11

    if-ne p0, v6, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_7
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LCa0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/m;

    iget v1, v0, LCa0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/m;

    invoke-direct {v0, p0, p1}, LCa0/m;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCa0/m;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "InitialBackupRestore"

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LAb0/b;->w:LAb0/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAb0/b;

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0/a;

    invoke-interface {v2}, Lea0/a;->a()V

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb0/a;

    invoke-interface {v2}, LCb0/a;->a()V

    iput-object p0, v0, LCa0/m;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v4, v0, LCa0/m;->d:I

    invoke-interface {p1, v0}, LAb0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb0/a;

    const/4 p1, 0x0

    iput-object p1, v0, LCa0/m;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    iput v3, v0, LCa0/m;->d:I

    invoke-interface {p0, v0}, LCb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
