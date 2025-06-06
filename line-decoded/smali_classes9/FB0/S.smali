.class public final LFB0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LFB0/S;->a:I

    iput-object p1, p0, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/S;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, LFB0/S;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LFB0/S;
    .locals 28

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b2c52

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_1

    const v2, 0x7f0b2c75

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b2c4d

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b2c4e

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c4f

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2c51

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2c67

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2c68

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, 0x7f0b2c69

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v0, 0x7f0b2c6b

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    const v0, 0x7f0b2c74

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    const v0, 0x7f0b2c76

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v0, 0x7f0b2c77

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    const v0, 0x7f0b2c8b

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v0, 0x7f0b2c8c

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v0, 0x7f0b2c91

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v0, 0x7f0b2c95

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_0

    const v0, 0x7f0b2c99

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_0

    const v0, 0x7f0b2c9a

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_0

    const v0, 0x7f0b2c9b

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Button;

    if-eqz v25, :cond_0

    const v0, 0x7f0b2c9c

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v0, 0x7f0b2ca7

    invoke-static {v5, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/view/ViewStub;

    if-eqz v27, :cond_0

    new-instance v6, LFB0/v0;

    invoke-direct/range {v6 .. v27}, LFB0/v0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    new-instance v0, LFB0/S;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v6, v2}, LFB0/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LFB0/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
