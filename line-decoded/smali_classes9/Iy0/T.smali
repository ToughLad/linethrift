.class public final LIy0/T;
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
    c = "com.linecorp.line.timeline.tab.TimelineFragment$maybeUpdateLiveGnbVariation$1"
    f = "TimelineFragment.kt"
    l = {
        0x363,
        0x364,
        0x366,
        0x367
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lgw0/k;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/timeline/tab/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/tab/TimelineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIy0/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIy0/T;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

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

    new-instance p1, LIy0/T;

    iget-object p0, p0, LIy0/T;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p1, p0, p2}, LIy0/T;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIy0/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIy0/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIy0/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIy0/T;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LIy0/T;->a:Lgw0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LIy0/T;->a:Lgw0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIy0/T;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0/k;

    iput-object p1, p0, LIy0/T;->a:Lgw0/k;

    iput v7, p0, LIy0/T;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgw0/m;

    invoke-direct {v1, p1, v3}, Lgw0/m;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v7, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {v7, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LAx0/f;->REGION:LAx0/f;

    iput-object v3, p0, LIy0/T;->a:Lgw0/k;

    iput v6, p0, LIy0/T;->b:I

    invoke-virtual {v1, p1, p0}, Lgw0/k;->a(LAx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v2}, Ljp/naver/line/android/activity/main/MainActivity$a;->j(Z)V

    goto :goto_5

    :cond_7
    iput-object v1, p0, LIy0/T;->a:Lgw0/k;

    iput v5, p0, LIy0/T;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgw0/l;

    invoke-direct {p1, v1, v3}, Lgw0/l;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lgw0/k;->d:LSl1/B;

    invoke-static {v5, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LAx0/f;->FOLLOWER:LAx0/f;

    iput-object v3, p0, LIy0/T;->a:Lgw0/k;

    iput v4, p0, LIy0/T;->b:I

    invoke-virtual {v1, p1, p0}, Lgw0/k;->a(LAx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v2}, Ljp/naver/line/android/activity/main/MainActivity$a;->j(Z)V

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
