.class public final LyN/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyN/a$a;,
        LyN/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LBN/a<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:LCN/a;

.field public final f:Liz0/i;

.field public final g:LtN/h;

.field public final h:LzN/c;

.field public final i:LzN/d;

.field public final j:LzN/e;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/d;LCN/a;Liz0/i;LtN/h;LzN/c;LzN/d;LzN/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LyN/a;->d:Ln/d;

    iput-object p2, p0, LyN/a;->e:LCN/a;

    iput-object p3, p0, LyN/a;->f:Liz0/i;

    iput-object p4, p0, LyN/a;->g:LtN/h;

    iput-object p5, p0, LyN/a;->h:LzN/c;

    iput-object p6, p0, LyN/a;->i:LzN/d;

    iput-object p7, p0, LyN/a;->j:LzN/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyN/a;->k:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LBN/a;

    iget-object p0, p0, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, LBN/a;->q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, LyN/a$a;->a()Lpk1/a;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyN/a$a;

    sget-object v4, LyN/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const v3, 0x7f0e0517

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2ad6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2af7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    new-instance v8, LfQ/g;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v0, v3, v4, v6}, LfQ/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V

    new-instance v7, LBN/r;

    iget-object v11, v2, LyN/a;->e:LCN/a;

    iget-object v12, v2, LyN/a;->g:LtN/h;

    iget-object v9, v2, LyN/a;->d:Ln/d;

    iget-object v10, v2, LyN/a;->f:Liz0/i;

    invoke-direct/range {v7 .. v12}, LBN/r;-><init>(LfQ/g;Ln/d;Liz0/i;LCN/a;LtN/h;)V

    return-object v7

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v3, 0x7f0e0512

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16a8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v1, 0x7f0b16a9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    const v1, 0x7f0b16ad

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    const v1, 0x7f0b16ae

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v1, 0x7f0b16af

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_3

    new-instance v6, LrF0/c;

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LrF0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, LBN/e;

    iget-object v1, v2, LyN/a;->d:Ln/d;

    iget-object v3, v2, LyN/a;->e:LCN/a;

    iget-object v2, v2, LyN/a;->g:LtN/h;

    invoke-direct {v0, v6, v1, v3, v2}, LBN/e;-><init>(LrF0/c;Ln/d;LCN/a;LtN/h;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v3, 0x7f0e051e

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c0e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v1, 0x7f0b2c0f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    const v1, 0x7f0b2c10

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const v1, 0x7f0b2c11

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_5

    const v1, 0x7f0b2c12

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    const v1, 0x7f0b2c13

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    const v1, 0x7f0b2c14

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    const v1, 0x7f0b2c15

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v1, 0x7f0b2c16

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    const v1, 0x7f0b2c17

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_5

    const v1, 0x7f0b2c18

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    new-instance v18, LsN/h;

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v18

    invoke-direct/range {v6 .. v16}, LsN/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v17, LBN/N;

    iget-object v0, v2, LyN/a;->h:LzN/c;

    iget-object v1, v2, LyN/a;->i:LzN/d;

    iget-object v3, v2, LyN/a;->d:Ln/d;

    iget-object v4, v2, LyN/a;->e:LCN/a;

    iget-object v2, v2, LyN/a;->g:LtN/h;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v23}, LBN/N;-><init>(LsN/h;Ln/d;LCN/a;LtN/h;LzN/c;LzN/d;)V

    return-object v17

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v3, 0x7f0e0518

    invoke-virtual {v1, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c63

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    const v1, 0x7f0b1c65

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_a

    const v1, 0x7f0b1c66

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_a

    const v1, 0x7f0b1c67

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_a

    const v1, 0x7f0b1c6b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x7f0b1c69

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const v1, 0x7f0b1c6a

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    const v1, 0x7f0b1c6c

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    const v1, 0x7f0b1c6d

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v1, 0x7f0b1c6e

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    const v1, 0x7f0b1c6f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    const v1, 0x7f0b1c70

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_9

    const v1, 0x7f0b1c71

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    new-instance v12, LsN/f;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v12 .. v19}, LsN/f;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b1c72

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x7f0b1c5b

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    const v1, 0x7f0b1c5c

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_8

    const v1, 0x7f0b1c5d

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_8

    const v1, 0x7f0b1c5e

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_8

    const v1, 0x7f0b1c5f    # 1.8491E38f

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_8

    const v1, 0x7f0b1c60

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_8

    new-instance v13, Lri0/c;

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v20}, Lri0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v1, 0x7f0b1c73

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x7f0b1c62

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    const v1, 0x7f0b1c64

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_7

    const v1, 0x7f0b1c68

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    const v1, 0x7f0b1c74

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    const v1, 0x7f0b1c75

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    const v1, 0x7f0b1c79

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    const v1, 0x7f0b1c7a

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    const v1, 0x7f0b1c7b

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_7

    new-instance v14, Lez0/b;

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v14 .. v21}, Lez0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v1, 0x7f0b1c76

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_a

    const v1, 0x7f0b1c77

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    if-eqz v16, :cond_a

    const v1, 0x7f0b1c78

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    new-instance v20, LQ01/u;

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v17}, LQ01/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LsN/f;Lri0/c;Lez0/b;Landroid/widget/ImageView;Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;Landroid/widget/ImageView;)V

    new-instance v18, LBN/y;

    new-instance v0, LEl1/w;

    const-string v5, "setLiveEndData(ILcom/linecorp/line/lights/livescheduler/impl/model/LiveEndData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LyN/a;

    const-string v4, "setLiveEndData"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LEl1/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, LyN/a;->g:LtN/h;

    iget-object v3, v2, LyN/a;->j:LzN/e;

    iget-object v2, v2, LyN/a;->d:Ln/d;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LBN/y;-><init>(Ln/d;LQ01/u;LtN/h;LEl1/w;LzN/e;)V

    return-object v18

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LBN/a;

    invoke-virtual {p1}, LBN/a;->r0()V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LBN/a;

    invoke-virtual {p1}, LBN/a;->s0()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LBN/a;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LBN/a;->v()V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->h:LvN/d;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LyN/a;->e:LCN/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCN/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-wide p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    return-wide p0

    :cond_2
    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    iget-wide p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->a:J

    return-wide p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-eqz p1, :cond_0

    sget-object p0, LyN/a$a;->ON_AIR:LyN/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz p1, :cond_1

    sget-object p0, LyN/a$a;->UP_COMING:LyN/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    instance-of p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    if-eqz p1, :cond_2

    sget-object p0, LyN/a$a;->LINKED_NETA_CARD:LyN/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-eqz p0, :cond_3

    sget-object p0, LyN/a$a;->MULTI_NETA_CARD:LyN/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
