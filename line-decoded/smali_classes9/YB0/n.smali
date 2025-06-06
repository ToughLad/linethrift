.class public final LYB0/n;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.deco.menu.UserProfileDecoMenuEffectController$updateEffect$1"
    f = "UserProfileDecoMenuEffectController.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYB0/m;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LYB0/m;

.field public final synthetic h:LFB0/e0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LYB0/m;LFB0/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYB0/n;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LYB0/n;->g:LYB0/m;

    iput-object p3, p0, LYB0/n;->h:LFB0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LYB0/n;

    iget-object v0, p0, LYB0/n;->h:LFB0/e0;

    iget-object v1, p0, LYB0/n;->f:Ljava/util/ArrayList;

    iget-object p0, p0, LYB0/n;->g:LYB0/m;

    invoke-direct {p1, v1, p0, v0, p2}, LYB0/n;-><init>(Ljava/util/ArrayList;LYB0/m;LFB0/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYB0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYB0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYB0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYB0/n;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LYB0/n;->g:LYB0/m;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LYB0/n;->d:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, LYB0/n;->c:Ljava/util/Iterator;

    iget-object v6, p0, LYB0/n;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, LYB0/n;->a:LYB0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYB0/n;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object v7, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgC0/a;

    iget-object v8, v7, LYB0/m;->d:LXB0/x;

    iget-object v9, v7, LYB0/m;->f:Ljava/lang/Long;

    iput-object v7, p0, LYB0/n;->a:LYB0/m;

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    iput-object v10, p0, LYB0/n;->b:Ljava/util/Collection;

    iput-object v5, p0, LYB0/n;->c:Ljava/util/Iterator;

    iput-object v10, p0, LYB0/n;->d:Ljava/util/Collection;

    iput v3, p0, LYB0/n;->e:I

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, LXl1/o;->a:LSl1/B0;

    new-instance v11, LYB0/l;

    invoke-direct {v11, v8, p1, v9, v6}, LYB0/l;-><init>(LXB0/x;LgC0/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, LYB0/m;->h:LQi/a;

    invoke-static {p1, v10, v6, v11, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_1
    check-cast p1, LSl1/M;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput-object v6, p0, LYB0/n;->a:LYB0/m;

    iput-object v6, p0, LYB0/n;->b:Ljava/util/Collection;

    iput-object v6, p0, LYB0/n;->c:Ljava/util/Iterator;

    iput-object v6, p0, LYB0/n;->d:Ljava/util/Collection;

    iput v2, p0, LYB0/n;->e:I

    invoke-static {v1, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v4, LYB0/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LYB0/k;

    iget-object v0, v4, LYB0/m;->e:Ljava/util/ArrayList;

    new-instance v1, LAx/t;

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, LYB0/k;-><init>(Ljava/util/ArrayList;LAx/t;)V

    iput-object p1, v4, LYB0/m;->g:LYB0/k;

    iget-object p0, p0, LYB0/n;->h:LFB0/e0;

    iget-object p0, p0, LFB0/e0;->d:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41180000    # 9.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, p1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, LVB0/g;

    div-int/2addr v1, v2

    invoke-direct {p1, v0, v1, v0, v1}, LVB0/g;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
