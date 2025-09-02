.class public final Lpv0/c;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/c$a;,
        Lpv0/c$b;,
        Lpv0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LGv0/i;",
        "Lrv0/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final g:Lzv0/e;

.field public final h:Ltv0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;Ltv0/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpv0/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lpv0/c;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Lpv0/c;->f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lpv0/c;->g:Lzv0/e;

    iput-object p4, p0, Lpv0/c;->h:Ltv0/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lrv0/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/i;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpv0/c;->g:Lzv0/e;

    invoke-virtual {p0, p2}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrv0/p;->q0(LBv0/m;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, Lpv0/c$b;->values()[Lpv0/c$b;

    move-result-object v3

    aget-object v3, v3, p2

    sget-object v4, Lpv0/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const v5, 0x7f0b170d

    const v6, 0x7f0b1219

    const v7, 0x7f0b1210

    const v8, 0x7f0b0bbb

    const-string v9, "Missing required view with ID: "

    const v10, 0x7f0b02c8

    iget-object v11, v0, Lpv0/c;->h:Ltv0/e;

    iget-object v12, v0, Lpv0/c;->f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v0, v0, Lpv0/c;->e:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const/4 v13, 0x0

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lrv0/h;

    invoke-static {v2, v1}, LQ01/P0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/P0;

    move-result-object v1

    invoke-direct {v3, v0, v12, v1, v11}, Lrv0/h;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/P0;Ltv0/e;)V

    goto/16 :goto_2

    :cond_2
    new-instance v3, Lrv0/m;

    invoke-static {v2, v1}, LQ01/P0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/P0;

    move-result-object v1

    invoke-direct {v3, v0, v12, v1, v11}, Lrv0/m;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/P0;Ltv0/e;)V

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lrv0/d;

    const v4, 0x7f0e0b74

    invoke-virtual {v2, v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    if-eqz v16, :cond_9

    const v2, 0x7f0b0a65

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_8

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_6

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v4, 0x7f0b1719

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_4

    const v4, 0x7f0b22d8

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_4

    const v4, 0x7f0b22dd

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    const v4, 0x7f0b22e6

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const v4, 0x7f0b22ed

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-instance v4, LVu0/o;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v4, v2}, LVu0/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0b1a52

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_a

    const v5, 0x7f0b2164

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v2, :cond_a

    const v5, 0x7f0b216e

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_a

    const v5, 0x7f0b286d

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_a

    const v5, 0x7f0b286e

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_a

    new-instance v14, LFB0/B;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v22}, LFB0/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LVu0/o;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {v3, v0, v12, v14, v11}, Lrv0/d;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/B;Ltv0/e;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v5, v6

    goto :goto_1

    :cond_6
    move v5, v7

    goto :goto_1

    :cond_7
    move v5, v8

    goto :goto_1

    :cond_8
    move v5, v2

    goto :goto_1

    :cond_9
    move v5, v10

    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v3, Lrv0/g;

    const v4, 0x7f0e0ba4

    invoke-virtual {v2, v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0183

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_f

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    if-eqz v17, :cond_11

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    const v2, 0x7f0b1185

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_f

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LVu0/G;->a(Landroid/view/View;)LVu0/G;

    move-result-object v19

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_d

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LVu0/E;->a(Landroid/view/View;)LVu0/E;

    const v5, 0x7f0b1b23

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_12

    const v5, 0x7f0b2436

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_12

    const v5, 0x7f0b2869

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    const v4, 0x7f0b009f

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_c

    const v4, 0x7f0b00eb

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_c

    const v4, 0x7f0b00f3

    invoke-static {v2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_c

    new-instance v22, LFB0/h0;

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x1

    invoke-direct/range {v22 .. v27}, LFB0/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const v5, 0x7f0b28b2

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_12

    const v5, 0x7f0b28b3

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_12

    const v5, 0x7f0b28b4

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_12

    const v5, 0x7f0b2985

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_12

    const v5, 0x7f0b2986

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ScrollView;

    if-eqz v27, :cond_12

    const v5, 0x7f0b2987

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_12

    const v5, 0x7f0b2988

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_12

    new-instance v14, LVu0/F;

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v29}, LVu0/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;Landroidx/constraintlayout/widget/ConstraintLayout;LVu0/G;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;LFB0/h0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-direct {v3, v0, v12, v14, v11}, Lrv0/g;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/F;Ltv0/e;)V

    :goto_2
    new-instance v0, Lsv0/c;

    iget-object v1, v3, Lrv0/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v3, v3}, Lsv0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrv0/p;Lrv0/p;)V

    new-instance v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryViewerContentLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, v3, Lrv0/p;->T1:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryViewerContentLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, Landroidx/recyclerview/widget/D;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v3

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v5, v6

    goto :goto_3

    :cond_e
    move v5, v7

    goto :goto_3

    :cond_f
    move v5, v2

    goto :goto_3

    :cond_10
    move v5, v8

    goto :goto_3

    :cond_11
    move v5, v10

    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lrv0/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object p0, p1, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBv0/m;->O:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lrv0/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    iget-object p0, p1, Lrv0/p;->R0:LBv0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBv0/m;->O:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, Lrv0/p;

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lrv0/p;->v0()V

    return-void
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lpv0/c;->g:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGv0/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LGv0/i;->a:LGv0/H;

    if-eqz p0, :cond_2

    iget-object p0, p0, LGv0/H;->b:LGv0/l0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lpv0/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lpv0/c$b;->NORMAL:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lpv0/c$b;->OA:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lpv0/c$b;->OA_RECOMMENDATION:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lpv0/c$b;->RECOMMEND_LIGHTS:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lpv0/c$b;->GUIDE:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    sget-object p0, Lpv0/c$b;->NORMAL:Lpv0/c$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
