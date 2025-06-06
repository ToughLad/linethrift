.class public final LU71/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/T0;

.field public final g:LC71/e;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0749

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b003b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const v3, 0x7f0b04f1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    const v3, 0x7f0b04f3

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_2

    const v3, 0x7f0b04fe

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const v3, 0x7f0b054d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v3, 0x7f0b0ce7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    const v3, 0x7f0b0e10

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    const v3, 0x7f0b0e11

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v3, 0x7f0b11cd

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_2

    const v3, 0x7f0b11ce

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_2

    const v3, 0x7f0b11d4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_2

    const v3, 0x7f0b11d6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v9, :cond_2

    move-object v9, v4

    new-instance v4, LQ01/T0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v6

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v13}, LQ01/T0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    move-object v5, v6

    move-object v3, v7

    move-object v7, v10

    move-object v6, v11

    const-string v10, "getRoot(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v4, v0, LU71/c;->f:LQ01/T0;

    new-instance v1, LC71/e;

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, LC71/e;-><init>(LN11/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v0, LU71/c;->g:LC71/e;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lv71/b;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lv71/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv71/b;->i0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LA50/f;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LU71/c$a;

    invoke-direct {v0, v4}, LU71/c$a;-><init>(LA50/f;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-interface {v2}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v10, LiF/k;->l:LiF/k;

    sget-object v11, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_0

    :cond_1
    move-object v0, v12

    move-object v1, v13

    :goto_0
    const v2, 0x7f140011

    invoke-static {v2, v7}, La21/j;->a(ILandroid/widget/ImageView;)V

    const v2, 0x7f140012

    invoke-static {v2, v0}, La21/j;->a(ILandroid/widget/ImageView;)V

    const v0, 0x7f140013

    invoke-static {v0, v1}, La21/j;->a(ILandroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
