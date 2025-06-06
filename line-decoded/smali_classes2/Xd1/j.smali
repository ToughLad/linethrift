.class public final LXd1/j;
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
    c = "jp.naver.line.android.activity.location.selectlocation.LocationPOIListController$getLocationProvider$1"
    f = "LocationPOIListController.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXd1/i;


# direct methods
.method public constructor <init>(LXd1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXd1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXd1/j;->b:LXd1/i;

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

    new-instance p1, LXd1/j;

    iget-object p0, p0, LXd1/j;->b:LXd1/i;

    invoke-direct {p1, p0, p2}, LXd1/j;-><init>(LXd1/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXd1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXd1/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXd1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXd1/j;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LXd1/j;->b:LXd1/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LXd1/i;->n:Ljava/lang/String;

    iput v2, p0, LXd1/j;->a:I

    iget-object v1, v3, LXd1/i;->g:LXd1/m;

    invoke-virtual {v1, p1, p0}, LXd1/m;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, Lh90/b;

    iput-object p1, v3, LXd1/i;->m:Lh90/b;

    iget-object v1, v3, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "provider"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v4, v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->T3:LXd1/t;

    if-eqz v4, :cond_d

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v4, v3, LXd1/i;->p:Z

    if-eqz v4, :cond_3

    iput-boolean v2, v3, LXd1/i;->o:Z

    invoke-virtual {v3}, LXd1/i;->e()V

    :cond_3
    iget-object v4, v3, LXd1/i;->g:LXd1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LXd1/i;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->K()Lcom/linecorp/line/serviceconfiguration/Q;

    move-result-object v4

    sget-object v5, LXd1/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x1f4

    if-eq v5, v2, :cond_7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v8, 0x4

    if-eq v5, v8, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/Q;->d()I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/Q;->b()I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/Q;->a()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/Q;->c()I

    move-result v4

    :goto_1
    if-gt v7, v4, :cond_8

    const/16 v5, 0x7d1

    if-ge v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    :goto_2
    move v7, v4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    int-to-long v4, v7

    iput-wide v4, v3, LXd1/i;->t:J

    const-wide/16 v7, 0x0

    cmp-long p1, v4, v7

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    if-eqz v2, :cond_b

    const/4 v6, 0x6

    :cond_b
    const/high16 p1, 0x10000000

    or-int/2addr p1, v6

    iget-object v1, v1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->b8:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_4

    :cond_c
    const-string p0, "searchEditText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p0, "locationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    instance-of p1, p0, Ljava/lang/Exception;

    if-eqz p1, :cond_f

    move-object v1, p0

    check-cast v1, Ljava/lang/Exception;

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_10

    move-object v0, p0

    check-cast v0, Ljava/lang/Exception;

    :cond_10
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p0

    const-string p1, "getExceptionType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LXd1/i;->d(Laz0/d$a;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
