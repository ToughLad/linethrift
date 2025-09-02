.class public final Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/HomeSocialGraphFragment;->onStart()V
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
    c = "com.linecorp.home.friends.HomeSocialGraphFragment$onStart$1"
    f = "HomeSocialGraphFragment.kt"
    l = {
        0xbf,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/home/friends/HomeSocialGraphFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/HomeSocialGraphFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/friends/HomeSocialGraphFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->b:Lcom/linecorp/home/friends/HomeSocialGraphFragment;

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

    new-instance p1, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->b:Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;-><init>(Lcom/linecorp/home/friends/HomeSocialGraphFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->b:Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->a:Lkotlin/Lazy;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/home/friends/c;

    iget-object p1, p1, Lcom/linecorp/home/friends/c;->d:LVl1/i;

    new-instance v1, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a$b;

    invoke-direct {v1, p1}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a$b;-><init>(LVl1/i;)V

    iput v4, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->a:I

    invoke-static {v1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/home/friends/c$c;

    invoke-static {v2, p1}, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->t3(Lcom/linecorp/home/friends/HomeSocialGraphFragment;Lcom/linecorp/home/friends/c$c;)V

    iget-object p1, v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->g:LNg/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v4, v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->j:LQg/c;

    const-string v6, "segmentType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LNg/e;->m:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget-object v4, v2, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_6
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/home/friends/c;

    iget-object p1, p1, Lcom/linecorp/home/friends/c;->d:LVl1/i;

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    new-instance v1, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a$a;

    invoke-direct {v1, v2}, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a$a;-><init>(Lcom/linecorp/home/friends/HomeSocialGraphFragment;)V

    iput v3, p0, Lcom/linecorp/home/friends/HomeSocialGraphFragment$a;->a:I

    invoke-interface {p1, v1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
