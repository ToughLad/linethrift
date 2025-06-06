.class public final LP51/e;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP51/e$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/J;

.field public final g:LA31/c;

.field public h:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e034f

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0445

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v7

    const v3, 0x7f0b0446

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v8

    const v3, 0x7f0b0447

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LQ01/H;->a(Landroid/view/View;)LQ01/H;

    move-result-object v9

    const v3, 0x7f0b0448

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_7

    const v3, 0x7f0b04f2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_7

    const v3, 0x7f0b04f3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    const v3, 0x7f0b0502

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    const v3, 0x7f0b054f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v3, 0x7f0b11c8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_7

    const v3, 0x7f0b11cd

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_7

    const v3, 0x7f0b11d4

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_7

    const v3, 0x7f0b11d6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_7

    const v3, 0x7f0b22f5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    if-eqz v14, :cond_7

    const v3, 0x7f0b2739

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_7

    const v3, 0x7f0b2e29

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_7

    new-instance v5, LQ01/J;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v16}, LQ01/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/H;LQ01/H;LQ01/H;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    move-object v4, v12

    const-string v2, "getRoot(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v5, v0, LP51/e;->f:LQ01/J;

    new-instance v2, LL71/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LL71/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA31/a;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LA31/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA31/b;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LA31/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA31/c;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, LA31/c;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LP51/e;->g:LA31/c;

    new-instance v8, LCA/d;

    const/4 v12, 0x2

    invoke-direct {v8, v0, v12}, LCA/d;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LP51/d;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, LP51/d;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v14, Ln51/a;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    invoke-static {v14, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v14

    check-cast v14, Ln51/a;

    if-eqz v14, :cond_0

    invoke-interface {v14, v1}, Ln51/a;->o(LN11/d;)V

    :cond_0
    move-object v14, v12

    move-object v12, v11

    invoke-interface {v1}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v15, v13

    sget-object v13, LiF/k;->l:LiF/k;

    move-object/from16 v16, v14

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0xf0

    move-object/from16 p2, v6

    move-object/from16 v22, v20

    move-object/from16 v6, v21

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_0

    :cond_1
    move-object/from16 p2, v6

    move-object v6, v13

    move-object/from16 v22, v14

    :goto_0
    new-instance v11, LCh/K;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LP51/b;

    iget-object v11, v0, LN11/f;->a:LN11/d;

    invoke-direct {v4, v11, v7}, LP51/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v7, LO51/d;->a:LO51/d;

    invoke-virtual {v4, v7}, LP51/b;->l(LN51/a;)V

    invoke-virtual {v4}, LN11/f;->k()V

    new-instance v4, LA31/k;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v7}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LP51/b;

    iget-object v7, v0, LN11/f;->a:LN11/d;

    invoke-direct {v4, v7, v9}, LP51/b;-><init>(LN11/d;LQ01/H;)V

    sget-object v9, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v10, Lg21/a;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-static {v9, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v9

    check-cast v9, Lg21/a;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lg21/a;->G5()Landroidx/lifecycle/T;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v10, LAT0/b0;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v11}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LP51/e$b;

    invoke-direct {v11, v10}, LP51/e$b;-><init>(LAT0/b0;)V

    invoke-virtual {v9, v7, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    invoke-virtual {v4}, LN11/f;->k()V

    const-class v4, Lq51/n;

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lq51/n;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lq51/n;->Z()Landroidx/lifecycle/T;

    move-result-object v7

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lq51/n;->P()Landroidx/lifecycle/T;

    move-result-object v4

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    const-class v4, LM51/a;

    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, LM51/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LM51/a;->O0()Landroidx/lifecycle/i;

    move-result-object v5

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, LM51/a;->getDuration()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    const-class v2, Ld51/f;

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ld51/f;->B4()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    move-object/from16 v14, v22

    invoke-virtual {v2, v3, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    const-class v2, Ld51/b;

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/b;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ld51/b;->s()LVl1/G0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LP51/f;

    invoke-direct {v3, v0}, LP51/f;-><init>(LP51/e;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2, v1, v0, v3}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    :cond_6
    return-void

    :cond_7
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
