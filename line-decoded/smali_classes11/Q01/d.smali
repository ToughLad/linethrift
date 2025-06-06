.class public final LQ01/d;
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
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, LQ01/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQ01/d;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LQ01/d;->f:Landroid/view/View;

    .line 7
    iput-object p5, p0, LQ01/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly5/a;Ly5/a;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p6, p0, LQ01/d;->a:I

    iput-object p1, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ01/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ01/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LQ01/d;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LQ01/d;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b1fcb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_1

    const v1, 0x7f0b1fcc

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LQ01/F1;->a(Landroid/view/View;)LQ01/F1;

    move-result-object v7

    const v1, 0x7f0b1fcd

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LQ01/F1;->a(Landroid/view/View;)LQ01/F1;

    move-result-object v8

    const v1, 0x7f0b1fce

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LQ01/F1;->a(Landroid/view/View;)LQ01/F1;

    move-result-object v9

    new-instance v5, LQ01/b;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LQ01/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0b1fcf

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LQ01/O;->a(Landroid/view/View;)LQ01/O;

    move-result-object v13

    const v1, 0x7f0b1fd0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LQ01/F1;->a(Landroid/view/View;)LQ01/F1;

    move-result-object v14

    const v1, 0x7f0b2284

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    if-eqz v15, :cond_1

    new-instance v10, LQ01/d;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x1

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, LQ01/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly5/a;Ly5/a;Ljava/lang/Object;Landroid/view/View;I)V

    return-object v10

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
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

.method public static b(Landroid/view/View;)LQ01/d;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1e23

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_9

    const v1, 0x7f0b1e28

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LQ01/G1;->a(Landroid/view/View;)LQ01/G1;

    move-result-object v4

    const v5, 0x7f0b219c

    invoke-static {v2, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    new-instance v9, LtQ0/y;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-direct {v9, v2, v4, v6, v5}, LtQ0/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;I)V

    const v2, 0x7f0b1e2b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v2, 0x7f0b1db6

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const v2, 0x7f0b0294

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v2, 0x7f0b1db3

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v2, 0x7f0b1db4

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_4

    const v2, 0x7f0b1db5

    invoke-static {v6, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    new-instance v12, LtQ0/w;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v12, v6, v7, v8}, LtQ0/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {v5, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LQ01/G1;->a(Landroid/view/View;)LQ01/G1;

    move-result-object v13

    const v2, 0x7f0b1e29

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_3

    const v2, 0x7f0b1e36

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_3

    const v2, 0x7f0b1e5d

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7f0b1e5f

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_3

    const v2, 0x7f0b2652

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_3

    const v2, 0x7f0b2656

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_3

    const v2, 0x7f0b2b08

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_3

    const v2, 0x7f0b2b09

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    new-instance v10, LtQ0/x;

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v10 .. v21}, LtQ0/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/w;LQ01/G1;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const v2, 0x7f0b1e5c

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const v2, 0x7f0b1dac

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/G1;->a(Landroid/view/View;)LQ01/G1;

    move-result-object v1

    const v2, 0x7f0b1e8b

    invoke-static {v5, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v2, LDT0/f;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {v2, v5, v1, v6, v7}, LDT0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v1, LtQ0/z;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v4, v10, v2}, LtQ0/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/x;LDT0/f;)V

    const v2, 0x7f0b1e64

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_0

    const v2, 0x7f0b1e9f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_0

    new-instance v7, LQ01/d;

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    move-object v10, v1

    invoke-direct/range {v7 .. v13}, LQ01/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ly5/a;Ly5/a;Ljava/lang/Object;Landroid/view/View;I)V

    return-object v7

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v2

    goto :goto_0

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
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v1, v5

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
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

    iget v0, p0, LQ01/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
