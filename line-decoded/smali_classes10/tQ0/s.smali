.class public final LtQ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LtQ0/s;->a:I

    iput-object p3, p0, LtQ0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LtQ0/s;->c:Ljava/lang/Object;

    iput-object p5, p0, LtQ0/s;->d:Ljava/lang/Object;

    iput-object p6, p0, LtQ0/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LtQ0/s;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LtQ0/s;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b032a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_a

    const v1, 0x7f0b219c

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    const v1, 0x7f0b2e06

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lwh1/Q;->a(Landroid/view/View;)Lwh1/Q;

    new-instance v10, LQ01/v1;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v10, v2, v4, v5}, LQ01/v1;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b032d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7f0b0327

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    const v2, 0x7f0b0319

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_7

    const v2, 0x7f0b031a

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    const v2, 0x7f0b0324

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    const v2, 0x7f0b0325

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_7

    const v2, 0x7f0b0326

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_7

    const v2, 0x7f0b032b

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lwh1/Q;->a(Landroid/view/View;)Lwh1/Q;

    const v6, 0x7f0b032c

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_6

    const v6, 0x7f0b032e

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_6

    const v6, 0x7f0b2652

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_6

    const v6, 0x7f0b2656

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_6

    const v6, 0x7f0b2b08

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_6

    const v6, 0x7f0b2b09

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_6

    const v6, 0x7f0b2e14

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    new-instance v11, LtQ0/r;

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v11 .. v22}, LtQ0/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const v5, 0x7f0b0331

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, 0x7f0b0323

    invoke-static {v6, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lwh1/Q;->a(Landroid/view/View;)Lwh1/Q;

    const v2, 0x7f0b0332

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-instance v2, LHe0/I;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-direct {v2, v6, v5, v7}, LHe0/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    new-instance v5, LtQ0/t;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v4, v11, v2}, LtQ0/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/r;LHe0/I;)V

    const v2, 0x7f0b032f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, 0x7f0b1807

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-static {v4, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lwh1/Q;->a(Landroid/view/View;)Lwh1/Q;

    new-instance v12, LHe0/H;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v12, v4, v6}, LHe0/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v1, 0x7f0b0336

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_a

    new-instance v6, LtQ0/s;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LtQ0/s;-><init>(ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v2, v5

    goto :goto_0

    :cond_6
    move v2, v6

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LtQ0/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LtQ0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LtQ0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
