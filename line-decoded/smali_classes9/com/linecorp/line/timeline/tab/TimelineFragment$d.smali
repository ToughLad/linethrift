.class public final Lcom/linecorp/line/timeline/tab/TimelineFragment$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/tab/TimelineFragment;->N3()V
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
    c = "com.linecorp.line.timeline.tab.TimelineFragment$checkFollowingTabNewContents$1"
    f = "TimelineFragment.kt"
    l = {
        0x2e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/tab/TimelineFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/tab/TimelineFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/tab/TimelineFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment;

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

    new-instance p1, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->b:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment$d;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIy0/N;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LIy0/N;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->U3()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/linecorp/line/timeline/tab/d;->TIMELINE:Lcom/linecorp/line/timeline/tab/d;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/tab/d;->d(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;->y:Lcom/linecorp/line/timeline/tab/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/a;->c:Lcom/linecorp/line/timeline/tab/TimelineHeader;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineHeader;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/TimelineHeader;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "needToRefresh"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
