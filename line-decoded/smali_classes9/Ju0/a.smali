.class public final LJu0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJu0/a$a;,
        LJu0/a$b;,
        LJu0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

.field public final e:LMu0/a;

.field public final f:LLu0/d;

.field public g:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;LMu0/a;LLu0/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LJu0/a;->d:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    iput-object p2, p0, LJu0/a;->e:LMu0/a;

    iput-object p3, p0, LJu0/a;->f:LLu0/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    iput-object p1, p0, LJu0/a;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    instance-of v0, p1, LJu0/a$a;

    iget-object v1, p0, LJu0/a;->e:LMu0/a;

    if-eqz v0, :cond_0

    check-cast p1, LJu0/a$a;

    iget-object p2, v1, LMu0/a;->f:Landroidx/lifecycle/T;

    new-instance v0, LAT0/z;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJu0/a$d;

    invoke-direct {v2, v0}, LJu0/a$d;-><init>(Lxk1/l;)V

    iget-object p0, p0, LJu0/a;->d:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-virtual {p2, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v1, LMu0/a;->g:Landroidx/lifecycle/T;

    new-instance v0, LAT0/B;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJu0/a$d;

    invoke-direct {p1, v0}, LJu0/a$d;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    instance-of v0, p1, LKu0/a;

    if-eqz v0, :cond_f

    iget-object v0, v1, LMu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    if-eqz v0, :cond_f

    check-cast p1, LKu0/a;

    iget-object v2, p0, LJu0/a;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p0}, LJu0/a;->r()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, LJu0/a;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_3
    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-virtual {v1}, LMu0/a;->j7()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-lt v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    iget-object v1, v1, LMu0/a;->p:Ljava/util/ArrayList;

    iget-object v6, v0, LGv0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LJu0/a;->f:LLu0/d;

    const-string v6, "listener"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LKu0/a;->N:LGv0/o;

    iget-object v6, p1, LKu0/a;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, v0, v1, p0}, LKu0/a;->s0(LGv0/o;ZLLu0/d;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    rem-int p0, p2, v2

    iget-object v1, p1, LKu0/a;->B:Landroid/view/View;

    iget-object v6, p1, LKu0/a;->A:Landroid/view/View;

    const/16 v8, 0x8

    if-nez p0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v2, -0x1

    if-ne p0, v9, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    div-int/2addr p2, v2

    iget-object p0, p1, LKu0/a;->D:Landroid/view/View;

    iget-object v1, p1, LKu0/a;->C:Landroid/view/View;

    if-nez p2, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1, v0}, LKu0/a;->q0(LGv0/o;)V

    :cond_f
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    const v2, 0x7ffffffe

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0c06

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LJu0/a$a;

    move-object/from16 v2, p0

    iget-object v2, v2, LJu0/a;->e:LMu0/a;

    invoke-direct {v0, v1, v2}, LJu0/a$a;-><init>(Landroid/widget/FrameLayout;LMu0/a;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LJu0/a$b;->values()[LJu0/a$b;

    move-result-object v3

    aget-object v1, v3, v1

    sget-object v3, LJu0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const v3, 0x7f0b2878

    const-string v4, "Missing required view with ID: "

    const v5, 0x7f0b2877

    const v6, 0x7f0b2876

    const v7, 0x7f0b2875

    const v8, 0x7f0b2874

    const v9, 0x7f0b2873

    const v10, 0x7f0b2872

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, LKu0/f;

    const v3, 0x7f0e0b5b

    invoke-virtual {v2, v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b25bc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    if-eqz v13, :cond_6

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_7

    new-instance v11, LVu0/e;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v18}, LVu0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-direct {v1, v11}, LKu0/f;-><init>(LVu0/e;)V

    return-object v1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_0

    :cond_5
    move v5, v10

    goto :goto_0

    :cond_6
    move v5, v2

    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v1, LKu0/c;

    const v3, 0x7f0e0b59

    invoke-virtual {v2, v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1193

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_e

    const v5, 0x7f0b287c

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_e

    const v5, 0x7f0b287d

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_e

    new-instance v11, LQ01/b0;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v20}, LQ01/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v1, v11}, LKu0/c;-><init>(LQ01/b0;)V

    return-object v1

    :cond_8
    move v5, v6

    goto :goto_1

    :cond_9
    move v5, v7

    goto :goto_1

    :cond_a
    move v5, v8

    goto :goto_1

    :cond_b
    move v5, v9

    goto :goto_1

    :cond_c
    move v5, v10

    goto :goto_1

    :cond_d
    move v5, v2

    :cond_e
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, LKu0/g;

    const v12, 0x7f0e0b5c

    invoke-virtual {v2, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_15

    new-instance v11, LVu0/f;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v18}, LVu0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {v1, v11}, LKu0/g;-><init>(LVu0/f;)V

    return-object v1

    :cond_f
    move v3, v5

    goto :goto_2

    :cond_10
    move v3, v6

    goto :goto_2

    :cond_11
    move v3, v7

    goto :goto_2

    :cond_12
    move v3, v8

    goto :goto_2

    :cond_13
    move v3, v9

    goto :goto_2

    :cond_14
    move v3, v10

    :cond_15
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v1, LKu0/b;

    const v3, 0x7f0e0b56

    invoke-virtual {v2, v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1b

    new-instance v11, LFB0/d;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v17}, LFB0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-direct {v1, v11}, LKu0/b;-><init>(LFB0/d;)V

    return-object v1

    :cond_16
    move v5, v6

    goto :goto_3

    :cond_17
    move v5, v7

    goto :goto_3

    :cond_18
    move v5, v8

    goto :goto_3

    :cond_19
    move v5, v9

    goto :goto_3

    :cond_1a
    move v5, v10

    :cond_1b
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v1, LKu0/e;

    const v12, 0x7f0e0b5a

    invoke-virtual {v2, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1e

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1d

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_1c

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_22

    new-instance v11, LVu0/d;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v18}, LVu0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {v1, v11}, LKu0/e;-><init>(LVu0/d;)V

    return-object v1

    :cond_1c
    move v3, v5

    goto :goto_4

    :cond_1d
    move v3, v6

    goto :goto_4

    :cond_1e
    move v3, v7

    goto :goto_4

    :cond_1f
    move v3, v8

    goto :goto_4

    :cond_20
    move v3, v9

    goto :goto_4

    :cond_21
    move v3, v10

    :cond_22
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v1, LKu0/d;

    const v12, 0x7f0e0b58

    invoke-virtual {v2, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, LVu0/b;->a(Landroid/view/View;)LVu0/b;

    invoke-static {v0, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-static {v0, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-static {v0, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_25

    invoke-static {v0, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_24

    invoke-static {v0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_23

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_29

    const v3, 0x7f0b287a

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_29

    const v3, 0x7f0b287b

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_29

    new-instance v11, LVu0/c;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v20}, LVu0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v1, v11}, LKu0/d;-><init>(LVu0/c;)V

    return-object v1

    :cond_23
    move v3, v5

    goto :goto_5

    :cond_24
    move v3, v6

    goto :goto_5

    :cond_25
    move v3, v7

    goto :goto_5

    :cond_26
    move v3, v8

    goto :goto_5

    :cond_27
    move v3, v9

    goto :goto_5

    :cond_28
    move v3, v10

    :cond_29
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LJu0/a;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LJu0/a$a;

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    instance-of p0, p1, LJu0/a$a;

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LKu0/a;

    if-eqz p0, :cond_0

    check-cast p1, LKu0/a;

    invoke-virtual {p1}, LKu0/a;->r0()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, LJu0/a;->e:LMu0/a;

    invoke-virtual {p0}, LMu0/a;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMu0/a;->j7()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LMu0/a;->j7()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 1

    iget-object p0, p0, LJu0/a;->e:LMu0/a;

    invoke-virtual {p0}, LMu0/a;->j7()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LMu0/a;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-object p0, p0, LMu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, LGv0/o;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t(I)I
    .locals 2

    iget-object p0, p0, LJu0/a;->e:LMu0/a;

    invoke-virtual {p0}, LMu0/a;->j7()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LMu0/a;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7ffffffe

    return p0

    :cond_0
    iget-object p0, p0, LMu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, LGv0/o;->d:LGv0/p;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p0, LGv0/p;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    sget-object v1, LGv0/t;->NORMAL:LGv0/t;

    invoke-virtual {v1}, LGv0/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, LGv0/p;->h:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/K;

    if-eqz p0, :cond_3

    iget-object v0, p0, LGv0/K;->b:Ljava/lang/String;

    :cond_3
    sget-object p0, LGv0/L;->VIDEO:LGv0/L;

    invoke-virtual {p0}, LGv0/L;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LJu0/a$b;->VIDEO:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_4
    sget-object p0, LJu0/a$b;->IMAGE:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, LGv0/t;->OA_SHARE:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LJu0/a$b;->OA_SHARE:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_6
    sget-object p0, LGv0/t;->PROFILE_DECO:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LGv0/t;->PROFILE_DECO_MVC:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, LGv0/t;->PROFILE_COVER:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, LGv0/t;->PROFILE_MV_COVER:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LJu0/a$b;->MV_COVER:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_8
    sget-object p0, LGv0/t;->PROFILE_IMAGE:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LJu0/a$b;->PROFILE:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_9
    sget-object p0, LGv0/t;->PROFILE_MUSIC:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LJu0/a$b;->MUSIC:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_a
    sget-object p0, LGv0/t;->PROFILE_STATUS:LGv0/t;

    invoke-virtual {p0}, LGv0/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LJu0/a$b;->IMAGE:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_2
    sget-object p0, LJu0/a$b;->IMAGE:LJu0/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
