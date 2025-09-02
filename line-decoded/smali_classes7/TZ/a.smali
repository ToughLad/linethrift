.class public final LTZ/a;
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
    c = "com.linecorp.line.officialaccount.membership.ui.MembershipPlanSccViewController$fetchSccData$1"
    f = "MembershipPlanSccViewController.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTZ/b;


# direct methods
.method public constructor <init>(LTZ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTZ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTZ/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTZ/a;->b:LTZ/b;

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

    new-instance p1, LTZ/a;

    iget-object p0, p0, LTZ/a;->b:LTZ/b;

    invoke-direct {p1, p0, p2}, LTZ/a;-><init>(LTZ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTZ/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTZ/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTZ/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTZ/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LTZ/a;->b:LTZ/b;

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

    iget-object p1, v3, LTZ/b;->e:LZZ/a;

    iput v2, p0, LTZ/a;->a:I

    iget-object v1, p1, LZZ/a;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXZ/e;

    iget-object v1, v1, LXZ/e;->h:LSZ/g;

    iget-object v1, v1, LSZ/g;->d:Ljava/lang/String;

    iget-object p1, p1, LZZ/a;->b:LPZ/c;

    invoke-interface {p1, v1, p0}, LPZ/c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSZ/f;

    const/4 p0, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-object p1, v3, LTZ/b;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, LTZ/b;->i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v1, v3, LTZ/b;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LTZ/b;->i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f151e75

    iget-object v0, p1, LSZ/f;->a:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v4

    iget-object p0, p1, LSZ/f;->b:Ljava/lang/String;

    const v0, 0x7f151e78

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v5

    iget-object p0, p1, LSZ/f;->d:Ljava/lang/String;

    const v0, 0x7f151e77

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v6

    iget-object p0, p1, LSZ/f;->g:Ljava/net/URL;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const v0, 0x7f151e76

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v7

    iget-object p0, p1, LSZ/f;->c:Ljava/lang/String;

    const v0, 0x7f151e74

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v8

    iget-object p0, p1, LSZ/f;->e:Ljava/lang/String;

    const v0, 0x7f151e73

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v9

    iget-object p0, v3, LTZ/b;->d:Landroid/content/Context;

    const v0, 0x7f151e6c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151e71

    invoke-virtual {v3, v2, v0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v10

    const v0, 0x7f151e6d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151e72

    invoke-virtual {v3, v2, v0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v11

    const v0, 0x7f151e6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151e6e

    invoke-virtual {v3, v0, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v12

    iget-object p0, p1, LSZ/f;->f:Ljava/lang/String;

    const p1, 0x7f151e70

    invoke-virtual {v3, p1, p0}, LTZ/b;->a(ILjava/lang/String;)LXZ/f;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [LXZ/f;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v3, LTZ/b;->j:LVZ/a;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
