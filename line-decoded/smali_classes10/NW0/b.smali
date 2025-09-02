.class public final LNW0/b;
.super LNW0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNW0/b$a;,
        LNW0/b$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/n;

.field public final i:LYg1/f;

.field public final j:I

.field public final k:Landroid/view/View;

.field public final l:LBv0/l;

.field public final m:Landroidx/fragment/app/n;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:LBe1/k;

.field public final t:LMW0/e;

.field public u:LNW0/b$a;

.field public v:I

.field public w:I

.field public x:LSl1/t0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LYg1/f;ILandroid/view/View;LBv0/l;)V
    .locals 1

    const-string v0, "headerViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LNW0/a;-><init>(Landroidx/fragment/app/n;LYg1/f;Landroid/view/View;)V

    iput-object p1, p0, LNW0/b;->h:Landroidx/fragment/app/n;

    iput-object p2, p0, LNW0/b;->i:LYg1/f;

    iput p3, p0, LNW0/b;->j:I

    iput-object p4, p0, LNW0/b;->k:Landroid/view/View;

    iput-object p5, p0, LNW0/b;->l:LBv0/l;

    iput-object p1, p0, LNW0/b;->m:Landroidx/fragment/app/n;

    const p1, 0x7f0b0aa4

    invoke-static {p4, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNW0/b;->n:Lkotlin/Lazy;

    const p1, 0x7f0b0a93

    invoke-static {p4, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNW0/b;->o:Lkotlin/Lazy;

    const p1, 0x7f0b0a94

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNW0/b;->p:Lkotlin/Lazy;

    const p1, 0x7f0b0a96

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNW0/b;->q:Lkotlin/Lazy;

    const p1, 0x7f0b0a92

    invoke-static {p4, p1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNW0/b;->r:Lkotlin/Lazy;

    new-instance p1, LAL/t;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LA20/h0;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LBe1/k;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LNW0/b;->s:LBe1/k;

    new-instance p3, LMW0/e;

    invoke-direct {p3, p1, p2}, LMW0/e;-><init>(LAL/t;LA20/h0;)V

    iput-object p3, p0, LNW0/b;->t:LMW0/e;

    sget-object p1, LNW0/b$a;->LOADING:LNW0/b$a;

    iput-object p1, p0, LNW0/b;->u:LNW0/b$a;

    return-void
.end method

.method public static final f(LNW0/b;LIl0/c$a;IILok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LNW0/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNW0/c;

    iget v1, v0, LNW0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNW0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNW0/c;

    invoke-direct {v0, p0, p4}, LNW0/c;-><init>(LNW0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNW0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNW0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LNW0/d;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, LNW0/d;-><init>(LNW0/b;LIl0/c$a;IILkotlin/coroutines/Continuation;)V

    iput v3, v0, LNW0/c;->c:I

    iget-object p0, v5, LNW0/a;->b:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    sget-object p1, LNW0/b$a;->LOADING:LNW0/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LNW0/b;->i(LNW0/b$a;Z)V

    invoke-virtual {p0}, LNW0/b;->h()V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LNW0/a;->e:LNW0/g;

    invoke-virtual {v0}, LNW0/g;->a()Z

    invoke-virtual {p0}, LNW0/a;->d()V

    iget-object v0, p0, LNW0/b;->u:LNW0/b$a;

    sget-object v1, LNW0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LNW0/b;->h()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LNW0/b;->t:LMW0/e;

    sget-object v0, LMW0/e$a;->NOTHING:LMW0/e$a;

    invoke-virtual {p0, v0}, LMW0/e;->P(LMW0/e$a;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LNW0/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LIl0/c$a;->USED:LIl0/c$a;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, LIl0/c$a;->CHARGED:LIl0/c$a;

    goto :goto_0

    :goto_1
    iget v4, p0, LNW0/b;->v:I

    iget v5, p0, LNW0/b;->w:I

    iget-object v0, p0, LNW0/b;->x:LSl1/t0;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LNW0/e;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LNW0/e;-><init>(LNW0/b;LIl0/c$a;IILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LNW0/a;->c:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v7, v7, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LNW0/b;->x:LSl1/t0;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LNW0/b;->t:LMW0/e;

    iget-object v1, v0, LMW0/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v0, 0x0

    iput v0, p0, LNW0/b;->v:I

    iput v0, p0, LNW0/b;->w:I

    invoke-virtual {p0}, LNW0/b;->g()V

    return-void
.end method

.method public final i(LNW0/b$a;Z)V
    .locals 11

    iput-object p1, p0, LNW0/b;->u:LNW0/b$a;

    iget-object v0, p0, LNW0/b;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LNW0/b$a;->LOADING:LNW0/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNW0/b;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, LNW0/b$a;->HISTORY_OF_CHARGE:LNW0/b$a;

    if-eq p1, v5, :cond_3

    sget-object v5, LNW0/b$a;->HISTORY_OF_USAGE:LNW0/b$a;

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LNW0/b;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, LNW0/b$a;->NOT_YET_CHARGED:LNW0/b$a;

    if-ne p1, v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LNW0/b;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, LNW0/b$a;->NOT_YET_USED:LNW0/b$a;

    if-ne p1, v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LNW0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x3

    iget-object v7, p0, LNW0/b;->s:LBe1/k;

    const v8, 0x7f13004e

    iget-object v9, p0, LNW0/b;->m:Landroidx/fragment/app/n;

    iget-object v10, p0, LNW0/b;->h:Landroidx/fragment/app/n;

    if-eq p1, v2, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-eq p1, v6, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    goto :goto_8

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz p2, :cond_b

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_8
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0aa7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object p2, LJl0/a;->d:LJl0/a$a;

    iget v0, p0, LNW0/b;->v:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    const p2, 0x7f0b0a97

    invoke-virtual {v10, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p0, LNW0/b;->v:I

    if-ne p0, v6, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_b

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0a91

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0b0a90

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object v0, LJl0/a;->d:LJl0/a$a;

    iget v1, p0, LNW0/b;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    const v0, 0x7f0b0a95

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LNW0/b;->v:I

    if-ne v0, v6, :cond_d

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-nez v2, :cond_e

    move v0, v3

    goto :goto_a

    :cond_e
    move v0, v4

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v3, v4

    :goto_b
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_10

    new-instance p1, LBe1/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LBe1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
