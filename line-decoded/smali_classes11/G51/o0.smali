.class public final LG51/o0;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/o0$a;,
        LG51/o0$b;
    }
.end annotation


# instance fields
.field public final f:LQ01/D;

.field public final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "LB51/a;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LG51/k0;

.field public final i:Landroid/view/GestureDetector;

.field public j:LB51/a;

.field public final k:LG51/p0;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    const v3, 0x7f0b0be1

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_4

    const v3, 0x7f0b0be2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v8, :cond_4

    const v3, 0x7f0b0d87

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    const v3, 0x7f0b0d8a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    const v3, 0x7f0b11c2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v11, :cond_4

    const v3, 0x7f0b11d7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v5, :cond_4

    const v3, 0x7f0b1f4d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_4

    const v3, 0x7f0b227c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_4

    const v3, 0x7f0b227e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v14, :cond_4

    const v3, 0x7f0b2b03

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v3, 0x7f0b1b5e

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    const v3, 0x7f0b1b65

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_3

    const v3, 0x7f0b22f5

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;

    if-eqz v19, :cond_3

    const v3, 0x7f0b22f6

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_3

    const v3, 0x7f0b2b47

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_3

    const v3, 0x7f0b2b50

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_3

    new-instance v15, LQ01/F;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v15 .. v21}, LQ01/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/service/freecall/view/FreeCallReviveStatusView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;)V

    const v3, 0x7f0b2e27

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4

    const v3, 0x7f0b2e28

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_4

    const v3, 0x7f0b2e2a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_4

    const v3, 0x7f0b2e2b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v19, :cond_4

    const v3, 0x7f0b2e2c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_4

    new-instance v5, LQ01/D;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v19}, LQ01/D;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroid/view/View;Landroid/view/View;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;LQ01/F;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;)V

    iput-object v5, v0, LG51/o0;->f:LQ01/D;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, LB51/a;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, LG51/o0;->g:Ljava/util/EnumMap;

    new-instance v3, LG51/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LG51/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LG51/k0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LG51/o0;->h:LG51/k0;

    new-instance v6, LBn/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, LBn/i;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ly11/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    new-instance v7, Landroid/view/GestureDetector;

    iget-object v8, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    new-instance v9, LG51/o0$a;

    invoke-direct {v9, v0}, LG51/o0$a;-><init>(LG51/o0;)V

    invoke-direct {v7, v8, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, LG51/o0;->i:Landroid/view/GestureDetector;

    new-instance v7, LG51/l0;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, LG51/l0;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LB51/a;->CLEAN:LB51/a;

    iput-object v8, v0, LG51/o0;->j:LB51/a;

    new-instance v8, LG51/p0;

    invoke-direct {v8, v0, v1}, LG51/p0;-><init>(LG51/o0;LB11/d$a;)V

    iput-object v8, v0, LG51/o0;->k:LG51/p0;

    new-instance v9, LG51/v0;

    invoke-direct {v9, v1, v5}, LG51/v0;-><init>(LB11/d$a;LQ01/D;)V

    invoke-virtual {v9}, LN11/f;->k()V

    new-instance v5, LG51/c0;

    invoke-direct {v5, v1, v15}, LG51/c0;-><init>(LB11/d$a;LQ01/F;)V

    invoke-virtual {v5}, LN11/f;->k()V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    new-instance v5, LG51/W;

    invoke-direct {v5, v1, v13}, LG51/W;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LN11/f;->k()V

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, LB51/c;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-static {v9, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v9

    check-cast v9, LB51/c;

    if-eqz v9, :cond_0

    invoke-interface {v9}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v9, v10, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LAx/E;

    const/4 v7, 0x2

    invoke-direct {v3, v1, v7}, LAx/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v7, LG51/m0;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v1, v0}, LG51/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LG51/o0$c;

    invoke-direct {v9, v7}, LG51/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-class v2, Ld51/f;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v7, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v9, LG51/n0;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, LG51/n0;-><init>(LB11/d$a;I)V

    new-instance v10, LG51/o0$c;

    invoke-direct {v10, v9}, LG51/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v7, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v2, Lq51/n;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lq51/n;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LEQ/l0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LG51/o0$c;

    invoke-direct {v0, v5}, LG51/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object v0, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v1, v1, LB11/d$a;->i:Lh/x;

    invoke-virtual {v1, v0, v8}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
