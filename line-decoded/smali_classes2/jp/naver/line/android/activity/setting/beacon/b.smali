.class public final Ljp/naver/line/android/activity/setting/beacon/b;
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
    c = "jp.naver.line.android.activity.setting.beacon.BeaconAccessLogViewModel$loadAccessLog$1"
    f = "BeaconAccessLogViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/setting/beacon/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/beacon/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/beacon/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/beacon/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/beacon/b;->c:Ljp/naver/line/android/activity/setting/beacon/a;

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

    new-instance p1, Ljp/naver/line/android/activity/setting/beacon/b;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/beacon/b;->c:Ljp/naver/line/android/activity/setting/beacon/a;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/setting/beacon/b;-><init>(Ljp/naver/line/android/activity/setting/beacon/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/beacon/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/beacon/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/beacon/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/beacon/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/beacon/b;->a:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/beacon/b;->c:Ljp/naver/line/android/activity/setting/beacon/a;

    iget-object v1, p1, Ljp/naver/line/android/activity/setting/beacon/a;->d:Landroidx/lifecycle/T;

    iget-object v3, p1, Ljp/naver/line/android/activity/setting/beacon/a;->c:LIf1/f;

    iget-object v3, v3, LIf1/f;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "showAccessLogMockData"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v4, LZm/a;

    new-instance v9, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr p0, v2

    invoke-direct {v9, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string v7, "LFK Office"

    const-string v8, ""

    const-string v5, ""

    const-string v6, "Beacon 1"

    invoke-direct/range {v4 .. v9}, LZm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v5, LZm/a;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const-string v8, "Tokyo Office"

    const-string v9, ""

    const-string v6, ""

    const-string v7, "Beacon 2"

    invoke-direct/range {v5 .. v10}, LZm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v6, LZm/a;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x0

    const-string v10, ""

    const-string v7, ""

    const-string v8, "Beacon 3"

    invoke-direct/range {v6 .. v11}, LZm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    filled-new-array {v4, v5, v6}, [LZm/a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v3, Ljp/naver/line/android/activity/setting/beacon/a;->f:Ljp/naver/line/android/activity/setting/beacon/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/setting/beacon/a$a;->k()Ljava/util/Date;

    move-result-object v3

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/beacon/b;->a:Landroidx/lifecycle/T;

    iput v2, p0, Ljp/naver/line/android/activity/setting/beacon/b;->b:I

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/beacon/a;->b:LOf1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LOf1/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, LOf1/b;-><init>(LOf1/c;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
