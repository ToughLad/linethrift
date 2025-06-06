.class public final LXg/s;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/s$a;,
        LXg/s$b;,
        LXg/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "LXg/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lif1/f;

.field public final f:Z

.field public final g:Lth/b;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:LXg/s$a;

.field public j:LDG/c;

.field public final k:LhJ/a;

.field public final l:LXg/s$b;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;ZLif1/f;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    const-string v1, "glideRequests"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "utsId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "utsLogger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LXg/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p5, p0, LXg/s;->e:Lif1/f;

    iput-boolean p6, p0, LXg/s;->f:Z

    iput-object v0, p0, LXg/s;->g:Lth/b;

    const p5, 0x7f0b12bf

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p5, "findViewById(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LXg/s;->h:Landroid/widget/LinearLayout;

    new-instance p5, LXg/s$a;

    iget-object p6, p0, LLH/d;->b:Landroid/content/Context;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p3, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {p5, p6, p2, v0}, LXg/s$a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;LQi/a;)V

    iput-object p5, p0, LXg/s;->i:LXg/s$a;

    iget-object p2, p0, LLH/d;->b:Landroid/content/Context;

    sget-object p3, LhJ/a;->d:LhJ/a$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhJ/a;

    iput-object p2, p0, LXg/s;->k:LhJ/a;

    new-instance p2, LXg/s$b;

    new-instance p3, LAL/p0;

    const/16 p5, 0x11

    invoke-direct {p3, p0, p5}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, LXg/s$b;-><init>(Lxk1/a;)V

    iput-object p2, p0, LXg/s;->l:LXg/s$b;

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p3, 0x1

    const/high16 p4, 0x41c80000    # 25.0f

    invoke-static {p3, p4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static h(LDG/b$d;ILDG/c$b;IIJ)LhJ/a$f;
    .locals 14

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LhJ/a$f;

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v5, p3, 0x1

    iget-object v6, p0, LDG/b$d;->a:Ljava/lang/String;

    add-int/lit8 v7, p4, 0x1

    iget-object v8, p0, LDG/b$d;->c:Ljava/lang/String;

    iget-object v9, p0, LDG/b$d;->d:Ljava/lang/String;

    iget-object v10, p0, LDG/b$d;->b:Ljava/lang/String;

    iget-object v11, p0, LDG/b$d;->e:Ljava/lang/String;

    move-object p0, v1

    iget-object v1, v0, LDG/c$b;->b:Ljava/lang/String;

    iget-object v2, v0, LDG/c$b;->c:Ljava/lang/String;

    iget-object v4, v0, LDG/c$b;->a:Ljava/lang/String;

    move-object v0, p0

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, LhJ/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LXg/m;

    const-string/jumbo v2, "viewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXg/s;->j:LDG/c;

    iget-object v1, v1, LXg/m;->a:LDG/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LLH/d;->c:LLH/j;

    invoke-virtual {v2}, LLH/j;->a()V

    iget-object v3, v0, LXg/s;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v1, LDG/c;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-boolean v9, v0, LXg/s;->f:Z

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_14

    check-cast v7, LDG/a;

    instance-of v12, v7, LDG/a$a;

    iget-object v14, v0, LXg/s;->i:LXg/s$a;

    const/16 p1, 0x0

    const-string v8, "content"

    const-string v13, "getContext(...)"

    if-eqz v12, :cond_2

    new-instance v17, LCG/b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LCG/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    move-object v11, v7

    check-cast v11, LDG/a$a;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LCG/b$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    new-instance v4, LCG/i;

    move/from16 v20, v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LCG/e;->getItemClickAction()Lxk1/p;

    move-result-object v13

    invoke-direct {v4, v9, v14, v13}, LCG/i;-><init>(Landroid/content/Context;LxG/d;Lxk1/p;)V

    invoke-virtual {v5}, LCG/e;->getHorizontalPadding()I

    move-result v9

    invoke-direct {v8, v15, v11, v4, v9}, LCG/b$a;-><init>(Landroid/content/Context;LDG/a$a;LCG/i;I)V

    iput-object v8, v5, LCG/b;->g:LCG/b$a;

    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v13, -0x2

    invoke-direct {v9, v11, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v9, LCG/b$b;

    new-instance v11, LCG/a;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v5, v4}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v4, v11}, LCG/b$b;-><init>(Landroid/widget/HorizontalScrollView;LCG/a;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v9, v8, LCG/b$a;->f:Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {v4, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, LCG/e;->getFlexBubbleViewDataList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8, v9}, LCG/b$a;->b(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v4, LCG/c;

    invoke-direct {v4, v5, v8}, LCG/c;-><init>(LCG/b;LCG/b$a;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v4, LXg/s$c;

    invoke-direct {v4, v0, v5, v6, v1}, LXg/s$c;-><init>(LXg/s;LCG/b;ILDG/c;)V

    invoke-virtual {v5, v4}, LCG/b;->setOnFlexCarouselScrollChangeListener(LxG/b;)V

    move-object v4, v5

    move/from16 v22, v10

    move/from16 v27, v12

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v19, v4

    move/from16 v20, v9

    instance-of v4, v7, LDG/a$b;

    if-eqz v4, :cond_d

    new-instance v23, LCG/f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v28}, LCG/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v23

    move-object v5, v7

    check-cast v5, LDG/a$b;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LCG/e;->getHorizontalPadding()I

    move-result v8

    invoke-virtual {v4}, LCG/e;->getHorizontalPadding()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, LCG/i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LCG/e;->getItemClickAction()Lxk1/p;

    move-result-object v11

    invoke-direct {v8, v9, v14, v11}, LCG/i;-><init>(Landroid/content/Context;LxG/d;Lxk1/p;)V

    new-instance v9, Lp3/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lp3/a;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v11, v5, LDG/a$b;->d:I

    invoke-virtual {v9, v11}, Lp3/a;->setColumnCount(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "getResources(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v5, LDG/a$b;->b:LBG/w$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    iget v15, v15, LBG/w$a;->b:F

    mul-float/2addr v13, v15

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, LDG/a$b;->c:LBG/w$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    iget v14, v14, LBG/w$a;->b:F

    mul-float/2addr v15, v14

    iget-object v5, v5, LDG/a$b;->a:Ljava/util/List;

    move-object v14, v5

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v21, 0x1

    if-ltz v21, :cond_b

    move-object/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, LDG/b;

    move/from16 v22, v10

    invoke-virtual {v8, v5}, LCG/i;->a(LDG/b;)LAG/r;

    move-result-object v10

    move-object/from16 v25, v8

    invoke-virtual {v4}, LCG/e;->getFlexBubbleViewDataList()Ljava/util/List;

    move-result-object v8

    move/from16 v26, v11

    new-instance v11, LCG/e$a;

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-direct {v11, v10, v5, v12}, LCG/e$a;-><init>(LAG/r;LDG/b;Z)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp3/a$n;

    sget-object v8, Lp3/a;->q:Lp3/a$b;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v16, v13

    move/from16 v28, v15

    const/4 v15, 0x1

    invoke-static {v11, v15, v8, v12}, Lp3/a;->l(IILp3/a$h;F)Lp3/a$q;

    move-result-object v13

    invoke-static {v11, v15, v8, v12}, Lp3/a;->l(IILp3/a$h;F)Lp3/a$q;

    move-result-object v8

    invoke-direct {v5, v13, v8}, Lp3/a$n;-><init>(Lp3/a$q;Lp3/a$q;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v8

    div-int v11, v21, v26

    rem-int v12, v21, v26

    if-nez v11, :cond_3

    move v13, v15

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v8, v15

    div-int v8, v8, v26

    if-ne v11, v8, :cond_4

    move v8, v15

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-nez v12, :cond_5

    move v11, v15

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v15, v26, -0x1

    if-ne v12, v15, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    const/4 v15, 0x2

    int-to-float v15, v15

    move/from16 v29, v8

    div-float v8, v16, v15

    float-to-int v8, v8

    div-float v15, v28, v15

    float-to-int v15, v15

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    move v13, v15

    :goto_8
    if-eqz v29, :cond_8

    const/4 v15, 0x0

    :cond_8
    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move v11, v8

    :goto_9
    if-eqz v12, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v5, v11, v13, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v11, 0x0

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v13, v16

    move/from16 v10, v22

    move/from16 v21, v23

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v15, v28

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_c
    move/from16 v22, v10

    move/from16 v27, v12

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    move/from16 v22, v10

    move/from16 v27, v12

    instance-of v4, v7, LDG/a$c;

    if-eqz v4, :cond_13

    new-instance v28, LCG/j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v33}, LCG/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v28

    move-object v5, v7

    check-cast v5, LDG/a$c;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LCG/e;->getHorizontalPadding()I

    move-result v8

    invoke-virtual {v4}, LCG/e;->getHorizontalPadding()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, LCG/i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LCG/e;->getItemClickAction()Lxk1/p;

    move-result-object v10

    invoke-direct {v8, v9, v14, v10}, LCG/i;-><init>(Landroid/content/Context;LxG/d;Lxk1/p;)V

    iget-object v5, v5, LDG/a$c;->a:LDG/b;

    invoke-virtual {v8, v5}, LCG/i;->a(LDG/b;)LAG/r;

    move-result-object v8

    invoke-virtual {v4}, LCG/e;->getFlexBubbleViewDataList()Ljava/util/List;

    move-result-object v9

    new-instance v10, LCG/e$a;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v5, v11}, LCG/e$a;-><init>(LAG/r;LDG/b;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a
    new-instance v5, LXg/u;

    invoke-direct {v5, v0, v1, v4}, LXg/u;-><init>(LXg/s;LDG/c;LCG/e;)V

    invoke-virtual {v4, v5}, LCG/e;->setOnItemClickListener(LCG/e$c;)V

    if-nez v20, :cond_f

    :cond_e
    const/4 v13, -0x1

    const/4 v14, -0x2

    goto :goto_d

    :cond_f
    if-eqz v27, :cond_10

    check-cast v7, LDG/a$a;

    iget-object v5, v7, LDG/a$a;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    goto :goto_b

    :cond_10
    instance-of v5, v7, LDG/a$b;

    if-eqz v5, :cond_11

    check-cast v7, LDG/a$b;

    iget-object v5, v7, LDG/a$b;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v13

    goto :goto_b

    :cond_11
    instance-of v5, v7, LDG/a$c;

    if-eqz v5, :cond_12

    const/4 v13, 0x1

    :goto_b
    move v9, v11

    :goto_c
    if-ge v9, v13, :cond_e

    new-instance v5, LXg/n;

    invoke-direct {v5, v4, v9}, LXg/n;-><init>(LCG/e;I)V

    new-instance v7, LXg/o;

    invoke-direct {v7, v4, v9}, LXg/o;-><init>(LCG/e;I)V

    new-instance v8, LXg/p;

    invoke-direct {v8, v0, v6, v9}, LXg/p;-><init>(LXg/s;II)V

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v7, v10, v8}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v4, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v4, v19

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const/16 p1, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_15
    move/from16 v20, v9

    if-eqz v20, :cond_16

    new-instance v3, LAL/m0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBj0/d;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAG/q;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, LAG/q;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v10, v5}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    :cond_16
    iput-object v1, v0, LXg/s;->j:LDG/c;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LXg/s;->j:LDG/c;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LXg/s;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LCG/e;

    if-eqz v5, :cond_1

    check-cast v4, LCG/e;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LCG/e;->getItemVisibilityDataMap()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LXg/s;->g(LDG/c;ILjava/util/Map;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(LDG/c;ILjava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDG/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LCG/e$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCG/e$b;

    iget-boolean v3, v2, LCG/e$b;->a:Z

    move-object/from16 v11, p0

    iget-object v12, v11, LXg/s;->k:LhJ/a;

    if-eqz v3, :cond_7

    iget v5, v0, LDG/c;->a:I

    iget-object v4, v2, LCG/e$b;->c:LDG/b$d;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v0, LDG/c;->c:LDG/c$b;

    move/from16 v7, p2

    invoke-static/range {v4 .. v10}, LXg/s;->h(LDG/b$d;ILDG/c$b;IIJ)LhJ/a$f;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    iget-object v5, v2, LCG/e$b;->d:LDG/b$b;

    if-eqz v5, :cond_1

    iget-object v5, v5, LDG/b$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v3, LhJ/a$e;

    iget-boolean v2, v2, LCG/e$b;->b:Z

    invoke-direct {v3, v5, v2}, LhJ/a$e;-><init>(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LhJ/b$b;

    iget-object v2, v4, LhJ/a$f;->f:Ljava/lang/String;

    iget-object v5, v4, LhJ/a$f;->h:Ljava/lang/String;

    iget-object v6, v4, LhJ/a$f;->i:Ljava/lang/String;

    iget-object v7, v4, LhJ/a$f;->j:Ljava/lang/String;

    iget-object v8, v4, LhJ/a$f;->k:Ljava/lang/String;

    iget-object v9, v4, LhJ/a$f;->d:Ljava/lang/String;

    iget v10, v4, LhJ/a$f;->g:I

    iget-object v14, v4, LhJ/a$f;->a:Ljava/lang/String;

    iget-object v15, v4, LhJ/a$f;->b:Ljava/lang/String;

    move-object/from16 p3, v1

    iget v1, v4, LhJ/a$f;->c:I

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v17, v9

    move/from16 v19, v10

    invoke-direct/range {v13 .. v23}, LhJ/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LhJ/a;->c:LhJ/b;

    new-instance v2, LhJ/b$c;

    iget v5, v4, LhJ/a$f;->c:I

    iget v6, v4, LhJ/a$f;->e:I

    iget v7, v4, LhJ/a$f;->g:I

    invoke-direct {v2, v5, v6, v7}, LhJ/b$c;-><init>(III)V

    iget-object v5, v1, LhJ/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, LhJ/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LhJ/b$a;

    iget-wide v7, v4, LhJ/a$f;->l:J

    if-nez v6, :cond_3

    new-instance v4, LhJ/b$a;

    invoke-direct {v4, v13, v7, v8}, LhJ/b$a;-><init>(LhJ/b$b;J)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v9, v6, LhJ/b$a;->b:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object/from16 p3, v1

    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v12, LhJ/a;->b:LnJ/a;

    iget-object v2, v3, LhJ/a$e;->a:Ljava/lang/String;

    iget-boolean v3, v3, LhJ/a$e;->b:Z

    invoke-virtual {v1, v2, v3}, LnJ/a;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_7
    move-object/from16 p3, v1

    iget v1, v0, LDG/c;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, LhJ/a;->c:LhJ/b;

    new-instance v3, LhJ/b$c;

    move/from16 v7, p2

    invoke-direct {v3, v1, v7, v8}, LhJ/b$c;-><init>(III)V

    iget-object v1, v2, LhJ/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method
