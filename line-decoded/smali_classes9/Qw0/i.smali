.class public final LQw0/i;
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
    c = "com.linecorp.line.timeline.discover.ui.recommend.RecommendPostEndFragment$maybeMoveToCommentOrAnimateLike$1"
    f = "RecommendPostEndFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQw0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQw0/i;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

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

    new-instance p1, LQw0/i;

    iget-object p0, p0, LQw0/i;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-direct {p1, p0, p2}, LQw0/i;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQw0/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQw0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQw0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LQw0/i;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMw0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LMw0/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->l:Lyx0/u;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyx0/u;->a:Lvx0/d0;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->b:Lrw0/g;

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMw0/g;

    if-eqz v2, :cond_3

    iget-object v2, v2, LMw0/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMw0/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, LMw0/g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lrw0/g;->B:LIz0/z;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, v2, p1}, LIz0/z;->F(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string p0, "postActivityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "postListUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/model/enums/f;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lkx0/t;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkx0/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
