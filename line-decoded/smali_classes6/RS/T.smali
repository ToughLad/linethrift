.class public final LRS/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LYS/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LYS/s;LYS/j;LYS/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "stickerDrawerContainer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stickerLayerViewModel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lineStickerViewModel"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lineSticonViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LRS/T;->a:Landroid/view/View;

    iput-object v3, v0, LRS/T;->b:LYS/s;

    const v6, 0x7f0b04fc

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_1

    const v6, 0x7f0b0e13

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b10d1    # 1.8485E38f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_1

    const v6, 0x7f0b1666

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_1

    const v6, 0x7f0b1673

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_1

    const v6, 0x7f0b189d

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b189e

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1

    const v6, 0x7f0b189f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b18a6

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    const v6, 0x7f0b18a7

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b18a8

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_1

    const v6, 0x7f0b18a9

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_1

    const v6, 0x7f0b18aa

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b18ab

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_1

    const v6, 0x7f0b18ac

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v6, 0x7f0b18ad

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b18ae

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_1

    const v6, 0x7f0b18af

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_1

    const v6, 0x7f0b18b0

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b18b1

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_1

    const v6, 0x7f0b18d8

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LrR/h;

    invoke-direct/range {v8 .. v22}, LrR/h;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v7, v18

    iget-boolean v1, v3, LYS/s;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LL70/c;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEf/r;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAy0/l;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LHf0/b;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LA20/X;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, LA20/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-static {v1, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v3, LRS/S;

    invoke-direct {v3, v0, v8}, LRS/S;-><init>(LRS/T;LrR/h;)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v4, LYS/j;->g:Landroidx/lifecycle/T;

    invoke-static {v0, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LCo/n;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v3}, LCo/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v4, LYS/j;->f:Landroidx/lifecycle/T;

    invoke-static {v0, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/O;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LRS/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v5, LYS/p;->h:Landroidx/lifecycle/T;

    invoke-static {v0, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/P;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LRS/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v5, LYS/p;->g:Landroidx/lifecycle/T;

    invoke-static {v0, v2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LRS/Q;

    invoke-direct {v1, v8}, LRS/Q;-><init>(LrR/h;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
