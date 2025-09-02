.class public final LbY0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY0/e$a;
    }
.end annotation


# instance fields
.field public final a:LjX0/d;

.field public final b:LDW0/c;

.field public final c:LEZ0/a;

.field public final d:LQi/a;

.field public final e:LmC/f;

.field public final f:LSl1/B;

.field public final g:LbY0/c;

.field public final h:Landroid/view/View;

.field public final i:LcZ0/e;

.field public final j:LbY0/a;

.field public final k:LbY0/o;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lq3/b;

.field public final v:LbY0/r;


# direct methods
.method public constructor <init>(Landroid/view/View;LjX0/d;LDW0/c;LEX/a;LEZ0/a;LQi/a;LdX0/c;LmC/f;LNk0/J;Lcom/linecorp/line/serviceconfiguration/m0;LbX0/a;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    move-object/from16 v13, p8

    const/4 v1, 0x5

    const/4 v3, 0x1

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    const-string v5, "tagSearchViewModel"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceConfigurationProvider"

    move-object/from16 v15, p10

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatchers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v2, LbY0/e;->a:LjX0/d;

    move-object/from16 v8, p3

    iput-object v8, v2, LbY0/e;->b:LDW0/c;

    iput-object v10, v2, LbY0/e;->c:LEZ0/a;

    move-object/from16 v11, p6

    iput-object v11, v2, LbY0/e;->d:LQi/a;

    iput-object v13, v2, LbY0/e;->e:LmC/f;

    iput-object v4, v2, LbY0/e;->f:LSl1/B;

    new-instance v6, LbY0/c;

    new-instance v4, LBe1/q;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0, v4}, LbY0/c;-><init>(Landroid/view/View;LBe1/q;)V

    iput-object v6, v2, LbY0/e;->g:LbY0/c;

    new-instance v4, LbY0/e$a;

    invoke-direct {v4, v2}, LbY0/e$a;-><init>(LbY0/e;)V

    iget-object v5, v6, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const v4, 0x7f0b0bfa

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0e0b49

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LF01/d;->e(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v4, "inflate(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LbY0/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-object v0, v2, LbY0/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "getContext(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v12, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcZ0/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v12}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object v4

    iput-object v4, v2, LbY0/e;->i:LcZ0/e;

    move v12, v3

    new-instance v3, LbY0/a;

    move v14, v5

    move-object v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p7

    move-object/from16 v14, p9

    move-object v1, v9

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v15}, LbY0/a;-><init>(Landroid/content/Context;LcZ0/e;LbY0/c;LjX0/d;LDW0/c;LEX/a;LEZ0/a;LQi/a;LdX0/c;LmC/f;LNk0/J;Lcom/linecorp/line/serviceconfiguration/m0;)V

    move-object v7, v3

    iput-object v7, v2, LbY0/e;->j:LbY0/a;

    new-instance v8, LbY0/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    new-instance v0, LPC/d;

    const-string v5, "onFilterClick(Lcom/linecorp/line/shopdata/tagsearch/result/TagSearchResultFilter;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v11, v3

    const-class v3, LbY0/e;

    move-object v12, v4

    const-string v4, "onFilterClick"

    const/4 v14, 0x5

    invoke-direct/range {v0 .. v6}, LPC/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v9, v10, v13, v0}, LbY0/o;-><init>(Landroid/content/Context;LEZ0/a;LmC/f;LPC/d;)V

    iput-object v8, v2, LbY0/e;->k:LbY0/o;

    const v0, 0x7f0b2821

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b11e8

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LbY0/e;->m:Landroid/view/View;

    const v3, 0x7f0b0634

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, LbY0/e;->n:Landroid/widget/TextView;

    const v3, 0x7f0b0a77

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, LbY0/e;->o:Landroid/widget/ImageView;

    const v4, 0x7f0b294d

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, LbY0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d5d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, LbY0/e;->q:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d5c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, LbY0/e;->r:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d5b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, LbY0/e;->s:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070d53

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, LbY0/e;->t:I

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    iput-object v1, v2, LbY0/e;->u:Lq3/b;

    new-instance v1, LbY0/r;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v0, v7}, LbY0/r;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LbY0/a;)V

    iput-object v1, v2, LbY0/e;->v:LbY0/r;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LHK0/g;

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12}, LHK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LJJ/c;

    invoke-direct {v1, v2, v14}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LYJ0/a;

    invoke-direct {v1, v2, v12}, LYJ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LbY0/e;->e(F)V

    sget-object v0, LiF/k;->n:LiF/k;

    const-string v1, "overLayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LbY0/e;F)V
    .locals 4

    iget-object v0, p0, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, LbY0/e;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, LbY0/e;->q:I

    add-int/2addr v2, v3

    iget v3, p0, LbY0/e;->r:I

    add-int/2addr v2, v3

    iget-object v3, p0, LbY0/e;->c:LEZ0/a;

    invoke-virtual {v3}, LEZ0/a;->E()LCZ0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LCZ0/d;->c()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, LbY0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, LbY0/e;->t:I

    add-int v2, v3, p0

    :cond_1
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(LCZ0/d;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LbY0/e;->e:LmC/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LbY0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, LbY0/e$b;-><init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    iget-object p0, p0, LbY0/e;->d:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LCZ0/d;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LbY0/e;->e:LmC/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LbY0/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, LbY0/e$c;-><init>(LCZ0/d;LbY0/e;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    iget-object p0, p0, LbY0/e;->d:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object p0, p0, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, LbY0/e;->u:Lq3/b;

    invoke-virtual {v0, p1}, Lq3/d;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, LbY0/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LbY0/e;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LbY0/e;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
