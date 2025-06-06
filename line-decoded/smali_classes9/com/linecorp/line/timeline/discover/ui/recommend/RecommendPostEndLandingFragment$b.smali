.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.discover.ui.recommend.RecommendPostEndLandingFragment$startLanding$1"
    f = "RecommendPostEndLandingFragment.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->b:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

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

    new-instance p1, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->b:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->b:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LQw0/l;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LQw0/l;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvx0/d0;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->o7(Lvx0/d0;)V

    iget-object p0, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    if-eqz p0, :cond_5

    iget-object p0, p0, LVw0/h;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, LVw0/h;->c:Landroid/view/View;

    check-cast p1, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p1, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->e:Z

    if-nez p1, :cond_4

    iput-boolean v3, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->e:Z

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->w3()V

    :cond_4
    iget-object p1, v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;

    invoke-static {p0, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
