.class public final LXn0/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.theme.worker.ThemeRegularSyncWorkerRegistry$registerDailyWorker$1"
    f = "ThemeRegularSyncWorkerRegistry.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXn0/a;


# direct methods
.method public constructor <init>(LXn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXn0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXn0/b;->a:LXn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LXn0/b;

    iget-object p0, p0, LXn0/b;->a:LXn0/a;

    invoke-direct {p1, p0, p2}, LXn0/b;-><init>(LXn0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXn0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXn0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXn0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LXn0/a;->d:LXn0/a$a;

    iget-object p0, p0, LXn0/b;->a:LXn0/a;

    new-instance p1, LP5/B$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v1, Lcom/linecorp/line/shopdata/theme/worker/ThemeRegularSyncWorker;

    const-wide/16 v2, 0x1

    invoke-direct {p1, v1, v2, v3, v0}, LP5/B$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/B;

    iget-object v1, p0, LXn0/a;->b:LQn0/f;

    invoke-virtual {v1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "LAST_SYNC_TIME_IN_MILLIS"

    const-wide/16 v5, -0x1

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    goto :goto_0

    :cond_0
    sget-object v0, LP5/h;->KEEP:LP5/h;

    :goto_0
    iget-object p0, p0, LXn0/a;->a:LQ5/V;

    const-string v1, "LFLStickerPremiumWorker"

    invoke-virtual {p0, v1, v0, p1}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
