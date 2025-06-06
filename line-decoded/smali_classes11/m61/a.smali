.class public final Lm61/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61/a$a;,
        Lm61/a$b;,
        Lm61/a$c;,
        Lm61/a$d;,
        Lm61/a$e;,
        Lm61/a$f;
    }
.end annotation


# instance fields
.field public final f:LQ01/U;

.field public final g:Lm61/a$c;

.field public final h:Lm61/a$a;

.field public final i:Lm61/a$f;

.field public final j:Ly11/c;

.field public final k:Ly11/b;

.field public final l:Ly11/b;

.field public final m:Ly11/c;

.field public n:I


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e03c6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10fa

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    const v3, 0x7f0b119d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_4

    const v3, 0x7f0b11b7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_4

    const v3, 0x7f0b13c1

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    if-eqz v11, :cond_4

    const v3, 0x7f0b2e30

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    new-instance v6, LQ01/U;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v12}, LQ01/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;Landroid/widget/ImageView;)V

    const-string v2, "getRoot(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v6, v0, Lm61/a;->f:LQ01/U;

    new-instance v2, Lm61/a$c;

    iget-object v3, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {v2, v3}, Lm61/a$c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lm61/a;->g:Lm61/a$c;

    new-instance v4, Lm61/a$a;

    const v6, 0x7f07051d

    invoke-static {v1, v6}, Ly11/v;->a(LN11/d;I)I

    move-result v6

    invoke-direct {v4, v6}, Lm61/a$a;-><init>(I)V

    iput-object v4, v0, Lm61/a;->h:Lm61/a$a;

    new-instance v6, Lm61/a$f;

    invoke-direct {v6, v3}, Lm61/a$f;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lm61/a;->i:Lm61/a$f;

    new-instance v3, LW50/l;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v7}, LW50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ly11/b;

    invoke-direct {v8, v7, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    new-instance v7, LG51/O;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, LG51/O;-><init>(Ljava/lang/Object;I)V

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ly11/b;

    invoke-direct {v10, v9, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v10}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v7

    iput-object v7, v0, Lm61/a;->j:Ly11/c;

    new-instance v9, LL21/d;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, LL21/d;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v12, Ly11/b;

    invoke-direct {v12, v10, v9}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v12, v0, Lm61/a;->k:Ly11/b;

    new-instance v9, LQ61/x;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LJz0/d;

    const/4 v13, 0x2

    invoke-direct {v10, v0, v13}, LJz0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LL71/K;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, LL71/K;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LU51/s;->COMPACT:LU51/s;

    new-instance v15, Ly11/b;

    invoke-direct {v15, v14, v13}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v15, v0, Lm61/a;->l:Ly11/b;

    new-instance v13, Ljp/naver/line/android/util/u;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v0, v1}, Ljp/naver/line/android/util/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Ly11/b;

    invoke-direct {v14, v5, v13}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v14}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, v0, Lm61/a;->m:Ly11/c;

    iput v8, v0, Lm61/a;->n:I

    const v13, 0x7f07051c

    invoke-static {v1, v13}, Ly11/v;->a(LN11/d;I)I

    move-result v13

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v14, Lm61/a$d;

    invoke-direct {v14, v13}, Lm61/a$d;-><init>(I)V

    invoke-virtual {v11, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v8, :cond_0

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    iget v4, v4, Lm61/a$a;->d:I

    mul-int/lit8 v4, v4, 0xa

    mul-int/lit8 v13, v13, 0x9

    add-int/2addr v13, v4

    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lo61/f;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/f;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v5, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v4, v5, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Lo61/f;->i3()Landroidx/lifecycle/T;

    move-result-object v4

    iget-object v5, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v4, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Lo61/f;->M()Landroidx/lifecycle/T;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    invoke-virtual {v0}, Lm61/a;->n()Lz61/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final l()V
    .locals 6

    iget-object v0, p0, Lm61/a;->m:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v3, 0x0

    iget-object v4, p0, Lm61/a;->f:LQ01/U;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm61/a;->n()Lz61/c;

    move-result-object v0

    invoke-static {v0}, LnC/A;->m(Ld51/f;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, v4, LQ01/U;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {p0, v2}, Lm61/a;->q(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lm61/a;->l:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    sget-object v1, LU51/s;->COMPACT:LU51/s;

    iget-object v5, p0, LN11/f;->a:LN11/d;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lm61/a;->n()Lz61/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f070f88

    goto :goto_1

    :cond_3
    const v0, 0x7f070f89

    :goto_1
    iget-object v1, v4, LQ01/U;->d:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v5, v0}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lm61/a;->q(F)V

    return-void

    :cond_4
    iget-object v0, v4, LQ01/U;->d:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/16 v1, 0x28

    invoke-static {v5, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {p0, v2}, Lm61/a;->q(F)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lm61/a;->m:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lm61/a;->k:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lo61/f$a;

    invoke-virtual {v1}, Lo61/f$a;->d()Z

    move-result v1

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x5f

    invoke-static {v3, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lm61/a;->f:LQ01/U;

    iget-object p0, p0, LQ01/U;->e:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public final n()Lz61/c;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lz61/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    return-object p0
.end method

.method public final o(Z)V
    .locals 4

    iget-object v0, p0, Lm61/a;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lm61/a;->n:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_2

    iget v0, p0, Lm61/a;->n:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lm61/a;->n:I

    if-gez v0, :cond_3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v3

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lm61/a;->n:I

    if-eq v0, p1, :cond_6

    :cond_4
    iput v0, p0, Lm61/a;->n:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lm61/a;->f:LQ01/U;

    iget-object v1, p1, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object p1, p1, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    iget-object v2, p0, Lm61/a;->i:Lm61/a$f;

    if-lez v1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p0, p0, Lm61/a;->g:Lm61/a$c;

    invoke-virtual {p0, v2, v0}, Lm61/a$c;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-nez v1, :cond_7

    aget v2, p0, v3

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    aget p0, p0, v3

    invoke-virtual {p1, v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2, v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object p0, p0, Lm61/a;->f:LQ01/U;

    iget-object v0, p0, LQ01/U;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object p0, p0, LQ01/U;->c:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(F)V
    .locals 3

    iget-object v0, p0, Lm61/a;->f:LQ01/U;

    iget-object v1, v0, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, Ly11/v;->c(LN11/d;F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v0, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
