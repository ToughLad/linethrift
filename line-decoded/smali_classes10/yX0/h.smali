.class public final LyX0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyX0/h$a;,
        LyX0/h$b;
    }
.end annotation


# instance fields
.field public final a:LUm0/e;

.field public final b:LUm0/z;

.field public final c:Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;

.field public final d:LqW0/g;

.field public final e:LPm0/a;

.field public final f:LlZ0/b;

.field public final g:Landroidx/lifecycle/J;

.field public final h:LSl1/B;

.field public final i:Landroid/content/Context;

.field public final j:LyX0/d;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/view/View;

.field public final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:LyX0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;LUm0/e;LUm0/z;Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;LqW0/g;LPm0/a;LlZ0/b;Landroidx/lifecycle/J;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v4, "presentType"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "productType"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shopExternal"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presentRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sticonDataManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LyX0/h;->a:LUm0/e;

    .line 6
    iput-object p3, p0, LyX0/h;->b:LUm0/z;

    .line 7
    iput-object p4, p0, LyX0/h;->c:Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment$b;

    .line 8
    iput-object v0, p0, LyX0/h;->d:LqW0/g;

    .line 9
    iput-object v1, p0, LyX0/h;->e:LPm0/a;

    .line 10
    iput-object v2, p0, LyX0/h;->f:LlZ0/b;

    move-object/from16 p2, p8

    .line 11
    iput-object p2, p0, LyX0/h;->g:Landroidx/lifecycle/J;

    .line 12
    iput-object v3, p0, LyX0/h;->h:LSl1/B;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LyX0/h;->i:Landroid/content/Context;

    .line 14
    new-instance p2, LyX0/i;

    invoke-direct {p2, p0}, LyX0/i;-><init>(LyX0/h;)V

    .line 15
    new-instance p3, LyX0/d;

    .line 16
    new-instance v0, LyX0/c;

    invoke-direct {v0}, LyX0/c;-><init>()V

    .line 17
    invoke-direct {p3, v0, p2}, LyX0/d;-><init>(LyX0/c;LyX0/i;)V

    iput-object p3, p0, LyX0/h;->j:LyX0/d;

    const p2, 0x7f0b1422

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 22
    new-instance v3, LjX0/h;

    .line 23
    const-string v8, "requestLoadMore()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LyX0/h;

    const-string v7, "requestLoadMore"

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LjX0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    new-instance v2, LGk0/d;

    invoke-direct {v2, v1, v3}, LGk0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxk1/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p3, 0x0

    .line 27
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 28
    const-string p3, "also(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LyX0/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b171d

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LyX0/h;->l:Landroid/view/View;

    const p2, 0x7f0b1b0f

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    .line 31
    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    .line 32
    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, LyX0/h;->m:Lkotlin/Lazy;

    const v1, 0x7f0b262d

    .line 34
    invoke-static {p2, v1, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    .line 35
    iput-object p2, p0, LyX0/h;->n:Lkotlin/Lazy;

    const p2, 0x7f0b0f39

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance p2, LyX0/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LyX0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyX0/h;->o:Lkotlin/Lazy;

    .line 37
    sget-object p1, LyX0/a;->READY:LyX0/a;

    iput-object p1, p0, LyX0/h;->p:LyX0/a;

    return-void
.end method

.method public static final a(LyX0/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LyX0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LyX0/j;

    iget v1, v0, LyX0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyX0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LyX0/j;

    invoke-direct {v0, p0, p1}, LyX0/j;-><init>(LyX0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LyX0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyX0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LyX0/k;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LyX0/k;-><init>(LyX0/h;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LyX0/j;->c:I

    iget-object p0, p0, LyX0/h;->h:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LyX0/h;->p:LyX0/a;

    sget-object v1, LyX0/a;->READY:LyX0/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LyX0/a;->LOADING:LyX0/a;

    invoke-virtual {p0, v0}, LyX0/h;->c(LyX0/a;)V

    iget-object v0, p0, LyX0/h;->g:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyX0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LyX0/h$c;-><init>(LyX0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LyX0/a;)V
    .locals 7

    iput-object p1, p0, LyX0/h;->p:LyX0/a;

    iget-object v0, p0, LyX0/h;->j:LyX0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentLoadingState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyX0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, LGk0/b;->S(Z)V

    iget-object v1, v0, LyX0/d;->j:LyX0/a;

    sget-object v5, LyX0/a;->LOADING:LyX0/a;

    if-ne v1, v5, :cond_3

    sget-object v6, LyX0/a;->ERROR:LyX0/a;

    if-eq p1, v6, :cond_4

    :cond_3
    sget-object v6, LyX0/a;->ERROR:LyX0/a;

    if-ne v1, v6, :cond_5

    if-ne p1, v5, :cond_5

    :cond_4
    invoke-virtual {v0}, LGk0/b;->r()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_5
    iput-object p1, v0, LyX0/d;->j:LyX0/a;

    iget-object p1, v0, LyX0/d;->i:LyX0/c;

    iget-object p1, p1, LyX0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    iget-object v0, p0, LyX0/h;->p:LyX0/a;

    sget-object v1, LyX0/a;->READY:LyX0/a;

    if-eq v0, v1, :cond_8

    sget-object v1, LyX0/a;->NO_MORE:LyX0/a;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v4

    :goto_4
    if-eqz p1, :cond_9

    if-ne v0, v5, :cond_9

    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    const/16 v5, 0x8

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v5

    :goto_6
    iget-object v6, p0, LyX0/h;->l:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    iget-object v1, p0, LyX0/h;->m:Lkotlin/Lazy;

    invoke-static {v1, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-eqz p1, :cond_c

    iget-object v0, p0, LyX0/h;->p:LyX0/a;

    sget-object v6, LyX0/a;->ERROR:LyX0/a;

    if-ne v0, v6, :cond_c

    move v0, v4

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    iget-object v6, p0, LyX0/h;->o:Lkotlin/Lazy;

    invoke-static {v6, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    iget-object p1, p0, LyX0/h;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LyX0/h;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LyX0/h$b;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LyX0/h;->a:LUm0/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_f

    if-ne p0, v3, :cond_e

    const p0, 0x7f153796

    goto :goto_a

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const p0, 0x7f153795

    :goto_a
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    return-void
.end method
