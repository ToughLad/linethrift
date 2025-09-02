.class public final LIW0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIW0/m$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LYg1/f;

.field public final c:LIl0/d;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:LUm0/z;

.field public final h:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

.field public final i:LGY0/b;

.field public final j:LSl1/B;

.field public k:LNW0/g;

.field public l:LIW0/a;

.field public final m:LQi/a;

.field public final n:LDm/b;

.field public final o:LNi/c;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:LCq0/g1;

.field public final s:LBn0/c;

.field public final t:LGY0/a;

.field public final u:LGY0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;LYg1/f;LIl0/d;ZILjava/lang/String;LUm0/z;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)V
    .locals 4

    const/16 v0, 0xc

    .line 1
    sget-object v1, LGY0/b;->a:LGY0/b;

    .line 2
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v3, "headerViewPresenter"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIW0/m;->a:Ln/d;

    .line 7
    iput-object p2, p0, LIW0/m;->b:LYg1/f;

    .line 8
    iput-object p3, p0, LIW0/m;->c:LIl0/d;

    .line 9
    iput-boolean p4, p0, LIW0/m;->d:Z

    .line 10
    iput p5, p0, LIW0/m;->e:I

    .line 11
    iput-object p6, p0, LIW0/m;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LIW0/m;->g:LUm0/z;

    .line 13
    iput-object p8, p0, LIW0/m;->h:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    .line 14
    iput-object v1, p0, LIW0/m;->i:LGY0/b;

    .line 15
    iput-object v2, p0, LIW0/m;->j:LSl1/B;

    .line 16
    new-instance p2, LQi/a;

    .line 17
    iget-object p3, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 18
    invoke-direct {p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object p2, p0, LIW0/m;->m:LQi/a;

    .line 19
    new-instance p2, LDm/b;

    .line 20
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p4

    const-string p5, "getTracker(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p4, p3}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    .line 22
    iput-object p2, p0, LIW0/m;->n:LDm/b;

    .line 23
    sget-object p2, LJl0/a;->d:LJl0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LIW0/m;->o:LNi/c;

    .line 24
    new-instance p2, LEQ/c0;

    invoke-direct {p2, v0}, LEQ/c0;-><init>(I)V

    const p3, 0x7f0b0aac

    invoke-static {p1, p3, p2}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    .line 25
    iput-object p2, p0, LIW0/m;->p:Lkotlin/Lazy;

    .line 26
    new-instance p2, LEQ/c0;

    invoke-direct {p2, v0}, LEQ/c0;-><init>(I)V

    const p3, 0x7f0b0aaa

    invoke-static {p1, p3, p2}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    .line 27
    iput-object p2, p0, LIW0/m;->q:Lkotlin/Lazy;

    .line 28
    sget-object p2, Lml0/f;->a:Lml0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml0/f;

    invoke-interface {p2}, Lml0/f;->x()LCq0/g1;

    move-result-object p2

    iput-object p2, p0, LIW0/m;->r:LCq0/g1;

    .line 29
    sget-object p2, LBn0/c;->o:LBn0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBn0/c;

    iput-object p1, p0, LIW0/m;->s:LBn0/c;

    .line 30
    new-instance p1, LGY0/a;

    invoke-direct {p1, v1}, LGY0/a;-><init>(LGY0/b;)V

    iput-object p1, p0, LIW0/m;->t:LGY0/a;

    .line 31
    new-instance p1, LGY0/a;

    invoke-direct {p1, v1}, LGY0/a;-><init>(LGY0/b;)V

    iput-object p1, p0, LIW0/m;->u:LGY0/a;

    .line 32
    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 p3, 0x0

    .line 33
    iput-boolean p3, p2, Landroidx/recyclerview/widget/I;->g:Z

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 35
    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LA20/h;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LA20/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, LOX0/a;

    invoke-direct {p0, p2}, LOX0/a;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static final c(LIW0/m;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LIW0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIW0/n;

    iget v1, v0, LIW0/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIW0/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIW0/n;

    invoke-direct {v0, p0, p1}, LIW0/n;-><init>(LIW0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIW0/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIW0/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIW0/m;->c:LIl0/d;

    if-nez p1, :cond_4

    iget-object p0, p0, LIW0/m;->o:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl0/a;

    iput v3, v0, LIW0/n;->c:I

    invoke-virtual {p0, v0}, LJl0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LIl0/d;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static final d(LIW0/m;LIW0/m$b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LIW0/m;->a:Ln/d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->k0()Lcom/linecorp/line/serviceconfiguration/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/r0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LIW0/m;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LIW0/m;->g:LUm0/z;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, LIW0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LIW0/p;

    invoke-direct {v0, p0, v1}, LIW0/p;-><init>(LIW0/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LIW0/m;->j:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    check-cast p0, LUm0/s;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, LIW0/m;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    check-cast p0, LUm0/s;

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LIW0/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIW0/m$c;-><init>(LIW0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LIW0/m;->m:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-object v1, p0, LIW0/m;->b:LYg1/f;

    const v0, 0x7f150ccc

    invoke-virtual {v1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LYg1/f;->J(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, LIW0/m;->a:Ln/d;

    if-eqz p1, :cond_0

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f080b0c

    invoke-virtual {v1, p1, v2, v6}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v2, LDb1/M;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1501b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LIW0/a;

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    iget-object v3, p0, LIW0/m;->i:LGY0/b;

    iget-object v4, p0, LIW0/m;->h:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    invoke-direct {p1, v0, v4, v2, v3}, LIW0/a;-><init>(Landroid/content/Context;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;LqW0/g;LGY0/b;)V

    iput-object p1, p0, LIW0/m;->l:LIW0/a;

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v2, p0, LIW0/m;->l:LIW0/a;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    move-object p1, v0

    new-instance v0, LNW0/g;

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v3, 0x7f0b0aba

    invoke-virtual {p1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v4, 0x7f0b0ab9

    invoke-virtual {p1, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewStub;

    new-instance v5, LIW0/k;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, LNW0/g;-><init>(LYg1/f;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LIW0/m;->k:LNW0/g;

    const/4 p1, -0x1

    iget-object v0, p0, LIW0/m;->g:LUm0/z;

    if-nez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    sget-object v1, LIW0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    if-eq v0, p1, :cond_5

    if-eq v0, v6, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    sget-object p1, LLW0/f;->STICON_COIN_PURCHASE:LLW0/f;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, LLW0/f;->THEME_COIN_PURCHASE:LLW0/f;

    goto :goto_1

    :cond_4
    sget-object p1, LLW0/f;->STICKER_COIN_PURCHASE:LLW0/f;

    goto :goto_1

    :cond_5
    sget-object p1, LLW0/f;->SETTINGS_COIN_PURCHASE:LLW0/f;

    :goto_1
    new-instance v0, LIW0/l;

    invoke-direct {v0, p1, p0}, LIW0/l;-><init>(LLW0/f;LIW0/m;)V

    iget-object p0, p0, LIW0/m;->n:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_6
    const-string p0, "coinListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LIW0/m;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LIW0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIW0/o;

    iget v1, v0, LIW0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIW0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIW0/o;

    invoke-direct {v0, p0, p1}, LIW0/o;-><init>(LIW0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LIW0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIW0/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIW0/m;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, v0, LIW0/o;->c:I

    iget-object p0, p0, LIW0/m;->r:LCq0/g1;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, v5, v0, p1}, LCq0/g1;->f(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LIW0/m;->l:LIW0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v2, "getViewModels(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIW0/m;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LIW0/m$b;

    invoke-direct {v0, p0, v1}, LIW0/m$b;-><init>(LIW0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LIW0/m;->m:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "coinListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, LIW0/m;->u:LGY0/a;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    iget-object v4, p0, LIW0/m;->l:LIW0/a;

    if-eqz v4, :cond_6

    iget-object v2, v4, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v4, "getViewModels(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v3, v0, :cond_5

    :goto_1
    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYe1/f$c;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, LIW0/b$d;

    if-nez v5, :cond_4

    instance-of v4, v4, LIW0/b$a;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    new-instance v0, LAq0/C;

    sget-object v2, LLW0/d;->FOOTER:LLW0/d;

    iget-object p0, p0, LIW0/m;->f:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, LAq0/C;-><init>(LLW0/d;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LGY0/a;->a(LHY0/c;)V

    return-void

    :cond_5
    :goto_4
    const/4 p0, 0x0

    iput-boolean p0, v1, LGY0/a;->a:Z

    return-void

    :cond_6
    const-string p0, "coinListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, LIW0/m;->t:LGY0/a;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v0

    iget-object v4, p0, LIW0/m;->l:LIW0/a;

    if-eqz v4, :cond_4

    iget-object v2, v4, LYe1/f;->e:Ljava/util/ArrayList;

    const-string v4, "getViewModels(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v3, v0, :cond_3

    :goto_1
    invoke-static {v3, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LIW0/b$g;

    if-eqz v4, :cond_2

    new-instance v0, LAq0/C;

    sget-object v2, LLW0/d;->MAIN:LLW0/d;

    iget-object p0, p0, LIW0/m;->f:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, LAq0/C;-><init>(LLW0/d;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LGY0/a;->a(LHY0/c;)V

    return-void

    :cond_2
    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v1, LGY0/a;->a:Z

    return-void

    :cond_4
    const-string p0, "coinListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(LIl0/d;Ljava/util/List;LUm0/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIl0/d;",
            "Ljava/util/List<",
            "+",
            "LIl0/d;",
            ">;",
            "LUm0/s;",
            ")V"
        }
    .end annotation

    const-string v0, "ownedCoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIW0/m;->a:Ln/d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->k0()Lcom/linecorp/line/serviceconfiguration/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/r0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, "coinListAdapter"

    if-eqz v0, :cond_9

    iget-object v0, p0, LIW0/m;->l:LIW0/a;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIl0/d;

    if-eqz v5, :cond_0

    iget-object v5, v5, LIl0/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v0, LIW0/a;->g:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v8, LIl0/d;

    new-instance v6, LIW0/b$b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LUm0/s;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v1

    :goto_2
    invoke-direct {v6, v8, v11, v10, v9}, LIW0/b$b;-><init>(LIl0/d;Ljava/lang/String;ILjp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_3
    if-nez p3, :cond_4

    new-instance p2, LIW0/b$f;

    invoke-direct {p2, p1}, LIW0/b$f;-><init>(LIl0/d;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LIW0/b$g;

    invoke-direct {v3, p1, p3, p2, v9}, LIW0/b$g;-><init>(LIl0/d;LUm0/s;Ljava/util/List;Lxk1/l;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p2, LIW0/b$h;

    iget-object v3, v0, LIW0/a;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070bca

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p2, v3}, LIW0/b$h;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, LIW0/b$d;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LUm0/s;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-direct {p2, p1, v5, v3}, LIW0/b$d;-><init>(LIl0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LIW0/b$a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LUm0/s;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v1

    :goto_5
    invoke-direct {p1, p2}, LIW0/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LYe1/f;->R()V

    invoke-virtual {v0, v4}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p1, LLW0/d;->COIN_PACKAGE:LLW0/d;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LUm0/s;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v1

    :goto_6
    const-string p3, "impressionId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLW0/d;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v3, LLW0/e;->EVENT_CATEGORY:LLW0/e;

    invoke-virtual {p1}, LLW0/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LLW0/e;->PACKAGE_ID:LLW0/e;

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LJW0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, v0, LIW0/a;->i:LGY0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LLW0/c;->a:LLW0/c;

    sget-object v0, LGY0/b;->b:Llf1/c;

    invoke-interface {v0, p2, p3, p1, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LIW0/m$d;

    invoke-direct {p2, p0}, LIW0/m$d;-><init>(LIW0/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_9

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p3, p0, LIW0/m;->l:LIW0/a;

    if-eqz p3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIl0/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, LIl0/d;->g:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    new-instance v5, LIW0/b$e;

    invoke-direct {v5, p1, v4}, LIW0/b$e;-><init>(LIl0/d;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIl0/d;

    new-instance v4, LIW0/b$c;

    iget-object v5, p3, LIW0/a;->g:Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    invoke-direct {v4, v3, v5}, LIW0/b$c;-><init>(LIl0/d;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LIW0/b$a;

    invoke-direct {p1, v1}, LIW0/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, LYe1/f;->R()V

    invoke-virtual {p3, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_9
    iget-object p1, p0, LIW0/m;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    iget-object v0, p0, LIW0/m;->k:LNW0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNW0/g;->a()Z

    invoke-virtual {p0}, LIW0/m;->g()V

    iget-object v0, p0, LIW0/m;->a:Ln/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, LiF/k;->m:LiF/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, LIW0/m;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    sget-object v5, LiF/o;->NONE:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, LIW0/m;->b:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void

    :cond_0
    const-string p0, "maintenanceAndErrorViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
