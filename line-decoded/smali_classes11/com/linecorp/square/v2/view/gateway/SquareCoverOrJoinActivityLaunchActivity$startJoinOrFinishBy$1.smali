.class final Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.gateway.SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1"
    f = "SquareCoverOrJoinActivityLaunchActivity.kt"
    l = {
        0x220,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

.field public c:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

.field public d:I

.field public final synthetic e:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->e:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

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

    new-instance p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->e:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;-><init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->c:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iget-object v5, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v3

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->e:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V2:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    if-eqz v1, :cond_7

    new-instance v5, Lkotlin/Triple;

    iget-object v6, v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iget-object v7, v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->c:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;

    invoke-direct {v5, v1, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    if-nez v1, :cond_3

    goto :goto_7

    :cond_3
    iget-object v5, p1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V2:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;

    if-eqz v5, :cond_4

    new-instance v6, Lkotlin/Triple;

    iget-object v7, v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

    iget-object v8, v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->c:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    iget-object v5, v5, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty;->a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Target;

    invoke-direct {v6, v5, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    :try_start_2
    iget-object v6, p1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v6}, Ljp/naver/line/android/util/G;->h()V

    iput-object v5, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->c:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v3, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->d:I

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->P5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v1, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput-object v4, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->c:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    iput v2, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$startJoinOrFinishBy$1;->d:I

    sget v2, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    invoke-virtual {v3, v1, v5, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->S5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$LoadedRemoteSquareGroupData;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_3
    :try_start_3
    iget-object p1, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_5
    iget-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->J5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Ljava/lang/Exception;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
