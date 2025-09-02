.class public final Lrv0/g;
.super Lrv0/p;
.source "SourceFile"


# instance fields
.field public final V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b8:LVu0/F;

.field public final c8:Ltv0/e;

.field public final d8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e8:LV50/a;

.field public final f8:LYw0/a;

.field public final g8:LEM/d;

.field public final h8:LV50/d;

.field public final i8:LEW0/E;

.field public final j8:LU50/g;

.field public final k8:Landroid/view/GestureDetector;

.field public l8:LBv0/e;

.field public m8:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/F;Ltv0/e;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrv0/p;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Ltv0/e;)V

    iput-object p1, p0, Lrv0/g;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lrv0/g;->V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lrv0/g;->b8:LVu0/F;

    iput-object p4, p0, Lrv0/g;->c8:Ltv0/e;

    iget-object p1, p3, LVu0/F;->e:LVu0/G;

    iget-object p1, p1, LVu0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p3, LVu0/F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p3, LVu0/F;->c:Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    new-array v3, v2, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 p4, 0x1

    aput-object p1, v3, p4

    aput-object p2, v3, v1

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrv0/g;->d8:Ljava/util/List;

    new-instance p1, LV50/a;

    invoke-direct {p1, p0, v0}, LV50/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->e8:LV50/a;

    new-instance p1, LYw0/a;

    invoke-direct {p1, p0, v1}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->f8:LYw0/a;

    new-instance p1, LEM/d;

    invoke-direct {p1, p0, v0}, LEM/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->g8:LEM/d;

    new-instance p1, LV50/d;

    invoke-direct {p1, p0, v2}, LV50/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->h8:LV50/d;

    new-instance p1, LEW0/E;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->i8:LEW0/E;

    new-instance p1, LU50/g;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LU50/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrv0/g;->j8:LU50/g;

    new-instance p1, Lrv0/f;

    invoke-direct {p1, p0}, Lrv0/f;-><init>(Lrv0/g;)V

    new-instance p2, Landroid/view/GestureDetector;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lrv0/g;->k8:Landroid/view/GestureDetector;

    new-instance p1, Lrv0/e;

    invoke-direct {p1, p0}, Lrv0/e;-><init>(Lrv0/g;)V

    iget-object p0, p3, LVu0/F;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final x0(Lrv0/g;)Z
    .locals 4

    iget-boolean v0, p0, Lrv0/g;->m8:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrv0/g;->l8:LBv0/e;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lrv0/g;->b8:LVu0/F;

    iget-object v1, v1, LVu0/F;->g:Landroid/widget/TextView;

    iget-object v2, v0, LBv0/e;->i0:LBv0/a;

    iget-object v2, v2, LBv0/a;->d:Lcom/linecorp/line/timeline/model/Link;

    iget-object v3, p0, Lrv0/g;->c8:Ltv0/e;

    invoke-virtual {v3, v1, v0, v2}, Ltv0/e;->g(Landroid/view/View;LBv0/e;Lcom/linecorp/line/timeline/model/Link;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv0/g;->m8:Z

    return v0
.end method


# virtual methods
.method public final q0(LBv0/m;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lrv0/p;->q0(LBv0/m;)V

    new-instance v2, Ltv0/z;

    iget-object v3, v0, Lrv0/g;->b8:LVu0/F;

    iget-object v4, v3, LVu0/F;->e:LVu0/G;

    iget-object v5, v0, Lrv0/g;->V4:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v6, v0, Lrv0/g;->c8:Ltv0/e;

    invoke-direct {v2, v5, v4, v6, v1}, Ltv0/z;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/G;Ltv0/e;LBv0/m;)V

    iput-object v2, v0, Lrv0/p;->T3:Ltv0/z;

    check-cast v1, LBv0/e;

    iput-object v1, v0, Lrv0/g;->l8:LBv0/e;

    iget-object v2, v1, LBv0/e;->c0:Landroidx/lifecycle/T;

    iget-object v4, v0, Lrv0/g;->e8:LV50/a;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/e;->g0:Landroidx/lifecycle/T;

    iget-object v4, v0, Lrv0/g;->f8:LYw0/a;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/e;->d0:Landroidx/lifecycle/T;

    iget-object v4, v0, Lrv0/g;->g8:LEM/d;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/e;->e0:Landroidx/lifecycle/T;

    iget-object v4, v0, Lrv0/g;->h8:LV50/d;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, LBv0/e;->b0:Landroidx/lifecycle/T;

    iget-object v4, v0, Lrv0/g;->i8:LEW0/E;

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v1, LBv0/e;->f0:Landroidx/lifecycle/S;

    iget-object v6, v0, Lrv0/g;->j8:LU50/g;

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v3, LVu0/F;->h:LFB0/h0;

    iget-object v5, v4, LFB0/h0;->c:Landroid/view/View;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, LBv0/e;->V:LBv0/b;

    iget-boolean v7, v6, LBv0/a;->e:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v7, 0x7f06049b

    iget-object v10, v6, LBv0/a;->b:Ljava/lang/String;

    iget-object v11, v6, LBv0/a;->a:LGv0/l;

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 p1, 0x8

    const-string v8, "getContext(...)"

    if-nez v11, :cond_1

    move-object/from16 v21, v2

    move-object v15, v3

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1
    const/16 v16, 0x0

    iget-object v9, v11, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070d38

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LBv0/a;->a(Landroid/content/Context;)I

    move-result v7

    iget-object v9, v11, LGv0/l;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v9, v4, LFB0/h0;->c:Landroid/view/View;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_1a

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v13, v6, LBv0/b;->h:I

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Ljx0/e;

    const/4 v14, 0x1

    invoke-direct {v13, v0, v1, v6, v14}, Ljx0/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LdE0/a$a;

    move-object/from16 v21, v2

    move-object v15, v3

    const-wide/16 v2, 0x1f4

    invoke-direct {v14, v2, v3, v13}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LFB0/h0;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v2, v4, LFB0/h0;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, v6, LBv0/a;->f:Z

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    move/from16 v3, p1

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "getCompoundDrawables(...)"

    if-nez v11, :cond_5

    goto :goto_7

    :cond_5
    iget-object v4, v11, LGv0/l;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f06049b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_4
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_8

    aget-object v11, v7, v10

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v13, Landroid/graphics/BlendModeColorFilter;

    sget-object v14, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    invoke-direct {v13, v4, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    new-instance v4, LVq/k;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1, v6, v7}, LVq/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LdE0/a$a;

    const-wide/16 v9, 0x1f4

    invoke-direct {v6, v9, v10, v4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-object v2, v15, LVu0/F;->l:Landroid/widget/TextView;

    iget-object v4, v1, LBv0/e;->a0:Ljava/lang/Integer;

    iget-object v6, v1, LBv0/e;->X:LGv0/l;

    if-nez v6, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_a
    const v9, 0x7f06049b

    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_8
    sget-object v9, LGv0/j;->MOVE_TARGET:LGv0/j;

    invoke-virtual {v9}, LGv0/j;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, LGv0/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, v1, LBv0/e;->T:Z

    if-eqz v9, :cond_b

    const v9, 0x7f081c7a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_9

    :cond_b
    sget-object v9, LGv0/j;->SHOW_TEXT:LGv0/j;

    invoke-virtual {v9}, LGv0/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_9

    :cond_c
    const v9, 0x7f081c51

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_9
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v13, LGv0/j;->SHOW_TEXT:LGv0/j;

    invoke-virtual {v13}, LGv0/j;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_a
    move/from16 v6, v16

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    and-int/lit8 v6, v6, -0x9

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v6, v6, v11, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move v11, v6

    :goto_c
    if-ge v11, v10, :cond_f

    aget-object v13, v9, v11

    if-nez v13, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v14, Landroid/graphics/BlendModeColorFilter;

    sget-object v6, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    invoke-direct {v14, v7, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    :goto_e
    iget-object v6, v1, LBv0/e;->Y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_10
    const v7, 0x7f06049b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :goto_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v15, LVu0/F;->o:Landroid/widget/TextView;

    iget-object v6, v1, LBv0/e;->Z:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v15, LVu0/F;->m:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v1, LBv0/e;->U:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v15, LVu0/F;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lrv0/g;->y0(I)V

    new-instance v6, LL00/f;

    const/4 v9, 0x6

    invoke-direct {v6, v9, v0, v1}, LL00/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LdE0/a$a;

    const-wide/16 v10, 0x1f4

    invoke-direct {v9, v10, v11, v6}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Li21/a;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0, v1}, Li21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LdE0/a$a;

    invoke-direct {v6, v10, v11, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lov0/d;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1, v6}, Lov0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V

    new-instance v6, LdE0/a$a;

    invoke-direct {v6, v10, v11, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v2, v15, LVu0/F;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, LBv0/e;->W:LBv0/b;

    iget-boolean v6, v4, LBv0/a;->e:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    move/from16 v6, p1

    :goto_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LBv0/e;->h0:LGv0/l;

    if-nez v6, :cond_13

    goto/16 :goto_12

    :cond_13
    iget-object v9, v6, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_11

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06049b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070d39

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LBv0/a;->a(Landroid/content/Context;)I

    move-result v9

    iget-object v10, v6, LGv0/l;->d:Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_15
    iget-object v6, v6, LGv0/l;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v10, v15, LVu0/F;->j:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, LTz0/i;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v1, v4, v10}, LTz0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LdE0/a$a;

    const-wide/16 v11, 0x1f4

    invoke-direct {v10, v11, v12, v6}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LVu0/F;->k:Landroid/widget/TextView;

    iget-object v4, v4, LBv0/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    iget-object v2, v1, LBv0/e;->i0:LBv0/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LBv0/a;->a(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v15, LVu0/F;->g:Landroid/widget/TextView;

    iget-object v2, v2, LBv0/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v3, :cond_18

    aget-object v6, v2, v9

    if-nez v6, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    sget-object v10, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    invoke-direct {v8, v4, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_18
    new-instance v2, LRS/J;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, LRS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LdE0/a$a;

    const-wide/16 v9, 0x1f4

    invoke-direct {v1, v9, v10, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v18, LiF/k;->n:LiF/k;

    sget-object v19, LiF/o;->BOTTOM_ONLY:LiF/o;

    iget-object v0, v0, Lrv0/g;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, LVu0/F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0xf0

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    invoke-static/range {v21 .. v29}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrv0/g;->d8:Ljava/util/List;

    return-object p0
.end method

.method public final v0()V
    .locals 3

    invoke-super {p0}, Lrv0/p;->v0()V

    iget-object v0, p0, Lrv0/g;->l8:LBv0/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LBv0/e;->c0:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/g;->e8:LV50/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBv0/e;->g0:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/g;->f8:LYw0/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBv0/e;->d0:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/g;->g8:LEM/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBv0/e;->e0:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/g;->h8:LV50/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v1, v0, LBv0/e;->b0:Landroidx/lifecycle/T;

    iget-object v2, p0, Lrv0/g;->i8:LEW0/E;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v0, LBv0/e;->f0:Landroidx/lifecycle/S;

    iget-object p0, p0, Lrv0/g;->j8:LU50/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 2

    iget-object v0, p0, Lrv0/g;->b8:LVu0/F;

    iget-object v0, v0, LVu0/F;->l:Landroid/widget/TextView;

    const-string v1, "term"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
