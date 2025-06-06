.class public final LbY0/k;
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
    c = "com.linecorp.shop.impl.tagsearch.result.TagSearchResultBottomSheetViewController$show$2"
    f = "TagSearchResultBottomSheetViewController.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbY0/e;

.field public final synthetic c:LOn0/a;


# direct methods
.method public constructor <init>(LbY0/e;LOn0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbY0/e;",
            "LOn0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbY0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbY0/k;->b:LbY0/e;

    iput-object p2, p0, LbY0/k;->c:LOn0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LbY0/k;

    iget-object v0, p0, LbY0/k;->b:LbY0/e;

    iget-object p0, p0, LbY0/k;->c:LOn0/a;

    invoke-direct {p1, v0, p0, p2}, LbY0/k;-><init>(LbY0/e;LOn0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbY0/k;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LbY0/k;->b:LbY0/e;

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

    iget-object p1, v3, LbY0/e;->c:LEZ0/a;

    iput v2, p0, LbY0/k;->a:I

    iget-object v1, p0, LbY0/k;->c:LOn0/a;

    invoke-virtual {p1, v1, p0}, LEZ0/a;->G(LOn0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LCZ0/d;

    iget-object p0, v3, LbY0/e;->v:LbY0/r;

    iget-object v0, p0, LbY0/r;->c:LbY0/m;

    invoke-virtual {v0}, LbY0/m;->a()V

    iget-object p0, p0, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v0, LbY0/m;->e:I

    iget v0, v0, LbY0/m;->f:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, v3, LbY0/e;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPn0/a;

    const v1, 0x7f150a5a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, LPn0/a;-><init>(ILjava/lang/String;)V

    new-instance p0, LbY0/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v3, v1}, LbY0/l;-><init>(LCZ0/d;LPn0/a;LbY0/e;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, LbY0/e;->d:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, LbY0/e;->c:LEZ0/a;

    const/4 v0, 0x0

    iput v0, p0, LEZ0/a;->j:I

    iget-object v1, v3, LbY0/e;->k:LbY0/o;

    iget-object v4, v1, LbY0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, LEZ0/a;->C()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LbY0/o;->g:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p1}, LCZ0/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    iget-object p1, v3, LbY0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LEZ0/a;->E()LCZ0/d;

    move-result-object p0

    iget-object p1, v3, LbY0/e;->g:LbY0/c;

    invoke-virtual {p1}, LbY0/c;->a()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, LbY0/e;->c(LCZ0/d;Z)V

    iget-object p0, p1, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    if-ne p0, v2, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v3, p0}, LbY0/e;->a(LbY0/e;F)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
