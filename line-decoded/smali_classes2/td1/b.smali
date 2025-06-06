.class public final Ltd1/b;
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
        "Ljava/util/List<",
        "+",
        "LLY/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.datasource.FakeHomeNotificationCenterDataSource$fetchNotifications$2"
    f = "FakeHomeNotificationCenterDataSource.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ltd1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ltd1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ltd1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltd1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltd1/b;->c:Ljava/lang/Long;

    iput-object p2, p0, Ltd1/b;->d:Ltd1/a;

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

    new-instance p1, Ltd1/b;

    iget-object v0, p0, Ltd1/b;->c:Ljava/lang/Long;

    iget-object p0, p0, Ltd1/b;->d:Ltd1/a;

    invoke-direct {p1, v0, p0, p2}, Ltd1/b;-><init>(Ljava/lang/Long;Ltd1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltd1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltd1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltd1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltd1/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Ltd1/b;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LDk1/m;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x7d0

    invoke-direct {p1, v4, v5, v6, v7}, LDk1/m;-><init>(JJ)V

    sget-object v1, LBk1/c;->a:LBk1/c$a;

    const-string v4, "random"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, p1}, LBk1/d;->d(LBk1/c$a;LDk1/m;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, LDk1/j;

    const/16 v6, 0x64

    invoke-direct {p1, v3, v6, v2}, LDk1/h;-><init>(III)V

    invoke-static {v1, p1}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result p1

    iput p1, p0, Ltd1/b;->a:I

    iput v2, p0, Ltd1/b;->b:I

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    const/16 p1, 0x1e

    if-lt v0, p1, :cond_9

    const/4 p1, -0x1

    iget-object v0, p0, Ltd1/b;->c:Ljava/lang/Long;

    iget-object p0, p0, Ltd1/b;->d:Ltd1/a;

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ltd1/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLY/h;

    invoke-virtual {v5}, LLY/h;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_3
    if-eq v4, p1, :cond_8

    iget-object p1, p0, Ltd1/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/s;->k(Ljava/util/List;)I

    move-result p1

    if-eq v4, p1, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v4, 0x1

    :goto_4
    iget-object p0, p0, Ltd1/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v0, v3, 0x32

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/z;->G0(Ljava/util/List;LDk1/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Network error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
