.class public final LBB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements LmV/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUl1/c;Lxk1/q;Lxk1/q;LUl1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LBB0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LBB0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJD0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJD0/b;

    iget v1, v0, LJD0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJD0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJD0/b;

    invoke-direct {v0, p0, p2}, LJD0/b;-><init>(LBB0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJD0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJD0/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LJD0/b;->b:Ljava/lang/String;

    iget-object p0, v0, LJD0/b;->a:LBB0/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p2, LID0/a;

    iget-object p2, p2, LID0/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "requestFailedStatisticIfNeed isAlreadyDoneRetryFailedStatistic: false, serviceCode: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackingId: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "msg"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LKD0/b;->D:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_5

    const/4 v5, 0x4

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iput-object p0, v0, LJD0/b;->a:LBB0/q;

    iput-object p1, v0, LJD0/b;->b:Ljava/lang/String;

    iput v4, v0, LJD0/b;->e:I

    iget-object p2, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast p2, LBD0/h;

    invoke-virtual {p2, v2, p1, v0}, LBD0/h;->l(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast p2, LBD0/h;

    const/4 v2, 0x0

    iput-object v2, v0, LJD0/b;->a:LBB0/q;

    iput-object v2, v0, LJD0/b;->b:Ljava/lang/String;

    iput v3, v0, LJD0/b;->e:I

    iget-object p0, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, LBD0/h;->n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;LiV/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Kj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Kj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(ILiV/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LmV/g;

    invoke-direct {v0, p0, p1}, LmV/g;-><init>(LBB0/q;I)V

    iget-object p0, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LiV/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM http_call_log_summary"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LmV/h;

    invoke-direct {v2, p0, v0}, LmV/h;-><init>(LBB0/q;Lf5/t;)V

    iget-object p0, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/networkusagetracking/repository/db/HttpCallLogSummaryDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBB0/q;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "=?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LBB0/q;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lxk1/q;
    .locals 0

    iget-object p0, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    return-object p0
.end method

.method public g()Lxk1/q;
    .locals 0

    iget-object p0, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    return-object p0
.end method

.method public h(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LBB0/q;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-static {v1, v0}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, LBB0/q;->i(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    const-string v0, ", "

    invoke-static {v0, p0}, LBB0/q;->j(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setUri() is mandatory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    iget-object v2, p0, LBB0/q;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startNavigationInfo"

    iget-object v2, p0, LBB0/q;->b:Ljava/lang/Object;

    check-cast v2, LAiAvatarNavigationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "aiAvatarReferrerParams"

    iget-object p0, p0, LBB0/q;->c:Ljava/lang/Object;

    check-cast p0, LWA0/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
