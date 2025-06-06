.class public final Lov0/f;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final e8:LVu0/s;

.field public final f8:Ltv0/e;

.field public final g8:LQi/a;

.field public final h8:LEP/b;

.field public final i8:LAn/b;

.field public j8:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/s;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LVu0/s;->g:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v0, p3, LVu0/s;->d:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v3, v1, Lov0/f;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v4, v1, Lov0/f;->e8:LVu0/s;

    iput-object v6, v1, Lov0/f;->f8:Ltv0/e;

    new-instance p0, LQi/a;

    sget-object p1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v3, p1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p0, v1, Lov0/f;->g8:LQi/a;

    new-instance p0, LEP/b;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, LEP/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/f;->h8:LEP/b;

    new-instance p0, LAn/b;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LAn/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lov0/f;->i8:LAn/b;

    return-void
.end method


# virtual methods
.method public final q0(LAv0/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lov0/K;->q0(LAv0/g;)V

    iget-boolean v2, v1, LAv0/g;->R:Z

    iget-object v3, v0, Lov0/f;->e8:LVu0/s;

    iget-object v4, v3, LVu0/s;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LVu0/s;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LVu0/s;->g:Landroid/view/View;

    check-cast v4, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, LVu0/s;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, v1, LAv0/g;->o:LGv0/K;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LGv0/K;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v1, LAv0/g;->N:J

    :cond_3
    iget-object v2, v3, LVu0/s;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lov0/K;->V2:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    iget-object v4, v1, LAv0/g;->e:LAv0/a;

    if-eqz v4, :cond_5

    iget-boolean v7, v4, LAv0/a;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v4, :cond_6

    iget-boolean v9, v4, LAv0/a;->g:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LAv0/a;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v9, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iget-object v3, v3, LVu0/s;->f:Ljava/lang/Object;

    check-cast v3, LVu0/r;

    iget-object v10, v3, LVu0/r;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move v11, v5

    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, LVu0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    move v11, v5

    :goto_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LVu0/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v12, v0, Lov0/f;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v13, v1, LAv0/g;->j:LGv0/p;

    const-wide/16 v14, 0x1f4

    const-string v16, ""

    const v2, 0x7f06049b

    const v6, 0x7f06039d

    if-eqz v7, :cond_11

    if-eqz v13, :cond_10

    iget-object v4, v13, LGv0/p;->l:LGv0/z;

    if-eqz v4, :cond_10

    iget-object v4, v4, LGv0/z;->c:LGv0/l;

    if-nez v4, :cond_c

    :goto_a
    goto :goto_d

    :cond_c
    iget-object v3, v3, LVu0/r;->m:Landroid/widget/TextView;

    iget-object v7, v4, LGv0/l;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070d3e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v4, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_c
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v4, LGv0/l;->e:Ljava/lang/String;

    if-nez v2, :cond_f

    move-object/from16 v2, v16

    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LD60/c;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v1}, LD60/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LdE0/a$a;

    invoke-direct {v4, v14, v15, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_d
    move-object v5, v12

    move-object v2, v13

    goto/16 :goto_17

    :cond_11
    const-string v14, "getContext(...)"

    if-eqz v9, :cond_1e

    if-eqz v13, :cond_10

    iget-object v4, v13, LGv0/p;->l:LGv0/z;

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v9, v4, LGv0/z;->b:LGv0/y;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    iget-object v10, v4, LGv0/z;->c:LGv0/l;

    if-nez v10, :cond_14

    goto :goto_a

    :cond_14
    iget-object v8, v3, LVu0/r;->h:Landroid/widget/ImageView;

    iget-object v7, v3, LVu0/r;->e:Landroid/widget/TextView;

    iget-object v6, v3, LVu0/r;->f:Landroid/widget/TextView;

    iget-object v2, v3, LVu0/r;->g:Landroid/widget/ImageView;

    iget-object v15, v3, LVu0/r;->c:Landroid/widget/TextView;

    iget-object v3, v3, LVu0/r;->i:Landroid/widget/TextView;

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v18, v13

    const v13, 0x7f070d3a

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v13, v10, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v19, v12

    goto :goto_e

    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v19, v12

    const v12, 0x7f06049b

    invoke-virtual {v13, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    :goto_e
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v9, LGv0/y;->d:Ljava/lang/String;

    if-nez v5, :cond_16

    move-object/from16 v5, v16

    :cond_16
    iget-object v12, v9, LGv0/y;->c:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v14, v13}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFu0/c;

    invoke-interface {v13}, LFu0/c;->o()LFu0/c$c;

    move-result-object v13

    invoke-interface {v13, v8, v5, v12}, LFu0/c$c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LGv0/y;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_17
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f06039d

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_f
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v9, LGv0/y;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v10, LGv0/l;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_10

    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06005b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_10
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v10, LGv0/l;->e:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object/from16 v8, v16

    :cond_19
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    shr-int/lit8 v6, v7, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v10, v7, 0xff

    invoke-static {v6, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    shr-int/lit8 v6, v7, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, -0x1000000

    iget-object v4, v4, LGv0/z;->d:LGv0/x;

    if-eqz v4, :cond_1a

    iget-object v6, v4, LGv0/x;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_11

    :cond_1a
    move v6, v2

    :goto_11
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/16 v7, 0xd

    invoke-virtual {v15, v6, v7, v6, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    if-eqz v4, :cond_1b

    iget-object v4, v4, LGv0/x;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {v3, v6, v7, v6, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    new-instance v2, LWb0/j;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0, v1}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {v4, v6, v7, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lef/h;

    invoke-direct {v2, v0, v5, v9, v1}, Lef/h;-><init>(Lov0/f;Ljava/lang/String;LGv0/y;LAv0/g;)V

    new-instance v4, LdE0/a$a;

    invoke-direct {v4, v6, v7, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lov0/O;->W:LAv0/g;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LAv0/g;->e:LAv0/a;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LAv0/a;->j:Landroidx/lifecycle/T;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lov0/f;->i8:LAn/b;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1c
    :goto_12
    move-object/from16 v2, v18

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v5, v19

    goto :goto_12

    :cond_1e
    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v18, v13

    if-eqz v4, :cond_1c

    if-eqz v18, :cond_1c

    move-object/from16 v2, v18

    iget-object v4, v2, LGv0/p;->l:LGv0/z;

    if-nez v4, :cond_1f

    goto/16 :goto_17

    :cond_1f
    iget-object v6, v4, LGv0/z;->b:LGv0/y;

    if-nez v6, :cond_20

    goto/16 :goto_17

    :cond_20
    iget-object v4, v4, LGv0/z;->c:LGv0/l;

    if-nez v4, :cond_21

    goto/16 :goto_17

    :cond_21
    iget-object v7, v3, LVu0/r;->l:Landroid/widget/ImageView;

    iget-object v8, v3, LVu0/r;->j:Landroid/widget/TextView;

    iget-object v3, v3, LVu0/r;->k:Landroid/widget/TextView;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070d3a

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v4, LGv0/l;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_13

    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f06049b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_13
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lov0/O;->W:LAv0/g;

    if-eqz v9, :cond_23

    iget-object v9, v9, LAv0/g;->a:LBv0/m;

    if-eqz v9, :cond_23

    iget-object v9, v9, LBv0/m;->l:LbV/a;

    if-eqz v9, :cond_23

    iget-object v9, v9, LbV/a;->b:Ljava/lang/String;

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_24

    move-object/from16 v9, v16

    :cond_24
    iget-object v11, v6, LGv0/y;->c:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v13, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFu0/c;

    invoke-interface {v12}, LFu0/c;->o()LFu0/c$c;

    move-result-object v12

    invoke-interface {v12, v7, v9, v11}, LFu0/c$c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LGv0/y;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_25
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f06039d

    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_15
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v6, LGv0/y;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LGv0/l;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_16

    :cond_26
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f06005b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_16
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v4, LGv0/l;->e:Ljava/lang/String;

    if-nez v4, :cond_27

    move-object/from16 v4, v16

    :cond_27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lov0/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lov0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/lang/Object;I)V

    new-instance v4, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {v4, v6, v7, v3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17
    iget-object v3, v1, LAv0/g;->v:Landroidx/lifecycle/T;

    if-eqz v2, :cond_28

    iget-object v4, v2, LGv0/p;->k:LGv0/a;

    if-eqz v4, :cond_28

    iget-object v4, v4, LGv0/a;->e:LGv0/b0;

    iget-boolean v4, v4, LGv0/b0;->a:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v2, :cond_2a

    iget-object v2, v2, LGv0/p;->k:LGv0/a;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LGv0/a;->e:LGv0/b0;

    iget-object v2, v2, LGv0/b0;->b:Ljava/lang/String;

    if-eqz v2, :cond_29

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/f;->Companion:Lcom/linecorp/line/timeline/model/enums/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/line/timeline/model/enums/f$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/f;

    move-result-object v2

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_2b

    :cond_2a
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    :cond_2b
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LAv0/g;->O:Lcom/linecorp/line/timeline/model/enums/f;

    iget-object v1, v0, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LAv0/g;->e:LAv0/a;

    if-eqz v1, :cond_2c

    iget-object v1, v1, LAv0/a;->i:Landroidx/lifecycle/O;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lov0/f;->h8:LEP/b;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2c
    return-void
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w0(LAv0/g;)V
    .locals 7

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAv0/g;->o:LGv0/K;

    if-eqz v0, :cond_1

    iget-object v2, v0, LGv0/K;->a:LDx0/e;

    if-eqz v2, :cond_1

    iget-boolean p1, p1, LAv0/g;->R:Z

    iget-object v0, p0, Lov0/f;->e8:LVu0/s;

    if-eqz p1, :cond_0

    iget-object v1, v0, LVu0/s;->c:Landroid/widget/ImageView;

    sget-object v3, LIv0/b;->BLUR:LIv0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x78

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_0
    iget-object p1, v0, LVu0/s;->d:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lov0/O;->B:LUK/d;

    const/16 v6, 0x70

    invoke-static/range {v1 .. v6}, LUu0/s;->e(Landroid/widget/ImageView;LDx0/e;LIv0/b;LIv0/a;Lcom/linecorp/line/timeline/model/enums/m;I)V

    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-super {p0}, Lov0/K;->y0()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAv0/g;->e:LAv0/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LAv0/a;->i:Landroidx/lifecycle/O;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lov0/f;->h8:LEP/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, v0, LAv0/a;->j:Landroidx/lifecycle/T;

    iget-object p0, p0, Lov0/f;->i8:LAn/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method
