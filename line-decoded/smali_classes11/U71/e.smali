.class public final LU71/e;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU71/e$a;
    }
.end annotation


# instance fields
.field public final f:LIP/d;

.field public g:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e074a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0445

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v7

    const v3, 0x7f0b0447

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v8

    const v3, 0x7f0b0448

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    const v3, 0x7f0b0449

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    const v3, 0x7f0b044a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    const v3, 0x7f0b04f3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_5

    const v3, 0x7f0b0502

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const v3, 0x7f0b054f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v3, 0x7f0b11c7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b11c8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b11cd

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b11ce

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b11d4

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b11d6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v5, :cond_5

    const v3, 0x7f0b22f5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    if-eqz v15, :cond_5

    const v3, 0x7f0b2739

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_5

    new-instance v5, LIP/d;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v12, v13

    move-object v13, v4

    invoke-direct/range {v5 .. v16}, LIP/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/H;LQ01/H;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;Landroid/widget/ImageView;)V

    move-object v13, v12

    const-string v2, "getRoot(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v5, v0, LU71/e;->f:LIP/d;

    new-instance v2, LQ61/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LL71/H;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LL71/H;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LG51/J;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LG51/J;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LG51/K;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v10}, LG51/K;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v11, Lt71/a;

    invoke-virtual {v10, v11}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-static {v11, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v11

    check-cast v11, Lt71/a;

    if-eqz v11, :cond_0

    invoke-interface {v11, v1}, Lt71/a;->o(LN11/d;)V

    :cond_0
    invoke-interface {v1}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v14, LiF/k;->l:LiF/k;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_1
    new-instance v11, LDj/a;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LU71/b;

    iget-object v11, v0, LN11/f;->a:LN11/d;

    invoke-direct {v4, v11, v7}, LU71/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v7, LT71/c;->a:LT71/c;

    invoke-virtual {v4, v7}, LU71/b;->l(LS71/a;)V

    invoke-virtual {v4}, LN11/f;->k()V

    new-instance v4, LG51/M;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LU71/b;

    iget-object v7, v0, LN11/f;->a:LN11/d;

    invoke-direct {v4, v7, v8}, LU71/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v8, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lg21/a;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-static {v8, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v8

    check-cast v8, Lg21/a;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v9, LU71/d;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v4, v0}, LU71/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LU71/e$b;

    invoke-direct {v0, v9}, LU71/e$b;-><init>(LU71/d;)V

    invoke-virtual {v8, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    invoke-virtual {v4}, LN11/f;->k()V

    const-class v0, Lv71/q;

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv71/q;->Z()Landroidx/lifecycle/T;

    move-result-object v4

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lv71/q;->o0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    const-class v0, LR71/a;

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR71/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LR71/a;->O0()Landroidx/lifecycle/i;

    move-result-object v4

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR71/a;->getDuration()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
