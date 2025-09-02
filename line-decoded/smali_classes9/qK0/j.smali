.class public final LqK0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LgL0/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;LgL0/o;LgL0/e;LgL0/l;)V
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

    iput-object v1, v0, LqK0/j;->a:Landroid/view/View;

    iput-object v3, v0, LqK0/j;->b:LgL0/o;

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

    const v6, 0x7f0b1666

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_1

    const v6, 0x7f0b166a

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    const v6, 0x7f0b166c

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b166d

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_1

    const v6, 0x7f0b166f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_1

    const v6, 0x7f0b1670

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b1671

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

    const v6, 0x7f0b1677

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v6, 0x7f0b1679

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b167a

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_1

    const v6, 0x7f0b167c

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_1

    const v6, 0x7f0b167d

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const v6, 0x7f0b167e

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b2828

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    const v6, 0x7f0b2dc4    # 1.8500032E38f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_1

    const v6, 0x7f0b2dc5    # 1.8500034E38f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    if-eqz v7, :cond_1

    const v6, 0x7f0b2dc6    # 1.8500036E38f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_1

    const v6, 0x7f0b2dc7    # 1.8500038E38f

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    new-instance v8, LAJ0/p;

    invoke-direct/range {v8 .. v22}, LAJ0/p;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v7, v18

    iget-boolean v1, v3, LgL0/o;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LBb1/k;

    const/16 v6, 0xd

    invoke-direct {v1, v0, v6}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEU/b;

    const/16 v6, 0xe

    invoke-direct {v1, v0, v6}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LGk0/g;

    const/16 v6, 0xa

    invoke-direct {v1, v0, v6}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LOi0/d;

    const/16 v6, 0xc

    invoke-direct {v1, v0, v6}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LVB0/l;

    invoke-direct {v1, v0, v6}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LgL0/o;->c:Landroidx/lifecycle/T;

    new-instance v3, LBN/F;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0, v8}, LBN/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LqK0/j$a;

    invoke-direct {v0, v3}, LqK0/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v4, LgL0/e;->g:Landroidx/lifecycle/T;

    new-instance v1, LDF/g;

    const/16 v3, 0x19

    invoke-direct {v1, v8, v3}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/j$a;

    invoke-direct {v3, v1}, LqK0/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v4, LgL0/e;->f:Landroidx/lifecycle/T;

    new-instance v1, LqK0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LqK0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/j$a;

    invoke-direct {v3, v1}, LqK0/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v5, LgL0/l;->h:Landroidx/lifecycle/T;

    new-instance v1, LBN/C;

    const/16 v3, 0x1b

    invoke-direct {v1, v8, v3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/j$a;

    invoke-direct {v3, v1}, LqK0/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v5, LgL0/l;->g:Landroidx/lifecycle/T;

    new-instance v1, LAT0/c;

    const/16 v3, 0x16

    invoke-direct {v1, v8, v3}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LqK0/j$a;

    invoke-direct {v3, v1}, LqK0/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

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
