.class public final Lm61/d;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61/d$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/T;

.field public final g:Lo61/m;

.field public final h:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LU51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:Ly11/c;

.field public final l:Ly11/c;

.field public final m:Ly11/c;

.field public final n:LP61/l;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e03c5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b00da

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_b

    const v3, 0x7f0b0439

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LQ01/o0;->a(Landroid/view/View;)LQ01/o0;

    move-result-object v9

    const v3, 0x7f0b043a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LQ01/o0;->a(Landroid/view/View;)LQ01/o0;

    move-result-object v10

    const v3, 0x7f0b043b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LQ01/o0;->a(Landroid/view/View;)LQ01/o0;

    move-result-object v11

    const v3, 0x7f0b043c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LQ01/o0;->a(Landroid/view/View;)LQ01/o0;

    move-result-object v12

    const v3, 0x7f0b044b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_b

    const v3, 0x7f0b0453

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_b

    const v3, 0x7f0b0454

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_b

    const v3, 0x7f0b0455

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_b

    const v3, 0x7f0b0456

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_b

    const v3, 0x7f0b0457

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_b

    const v3, 0x7f0b047a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_b

    const v3, 0x7f0b0b77

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b

    const v3, 0x7f0b0e3c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b

    const v3, 0x7f0b10fa

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_b

    const v3, 0x7f0b1174

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljp/naver/line/android/common/view/EllipsizingTextView;

    if-eqz v18, :cond_b

    const v3, 0x7f0b1175

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_b

    const v3, 0x7f0b119e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_b

    const v3, 0x7f0b11a5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_b

    const v3, 0x7f0b11ba

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_b

    const v3, 0x7f0b11da

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_b

    const v3, 0x7f0b11de

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_b

    const v3, 0x7f0b2b60

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ImageButton;

    if-eqz v22, :cond_b

    const v3, 0x7f0b2b61

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/ImageButton;

    if-eqz v23, :cond_b

    const v3, 0x7f0b2b62

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/ImageButton;

    if-eqz v24, :cond_b

    const v3, 0x7f0b2c39

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_b

    new-instance v6, LQ01/T;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v25}, LQ01/T;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;LQ01/o0;LQ01/o0;LQ01/o0;LQ01/o0;Landroidx/constraintlayout/widget/Group;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljp/naver/line/android/common/view/EllipsizingTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    const-string v15, "getRoot(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v14}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v13, v0, Lm61/d;->f:LQ01/T;

    sget-object v13, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v14, Lo61/m;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    invoke-virtual {v1}, LB11/d$a;->v()LC11/f;

    move-result-object v15

    invoke-static {v14}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v15, v14}, LC11/f;->b(Ljava/lang/Class;)LC11/a;

    move-result-object v14

    check-cast v14, Lo61/m;

    iput-object v14, v0, Lm61/d;->g:Lo61/m;

    sget-object v15, LU51/h$a;->a:LU51/h$a;

    invoke-virtual {v15, v1}, LU51/h$a;->f(LB11/d$a;)LVl1/i;

    move-result-object v15

    iput-object v15, v0, Lm61/d;->h:LVl1/i;

    move/from16 v16, v5

    new-instance v5, LDA0/f;

    move-object/from16 p2, v14

    const/4 v14, 0x4

    invoke-direct {v5, v0, v14}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lo61/f$a;->PAGE_6:Lo61/f$a;

    move-object/from16 v17, v15

    new-instance v15, Ly11/b;

    invoke-direct {v15, v14, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v15}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, v0, Lm61/d;->i:Ly11/c;

    new-instance v14, LDA0/k;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LP61/e;

    move-object/from16 v18, v5

    const/4 v5, 0x6

    invoke-direct {v15, v0, v5}, LP61/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA50/C;

    move-object/from16 v19, v13

    const/4 v13, 0x4

    invoke-direct {v5, v0, v13}, LA50/C;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LU51/r;->CONNECTING:LU51/r;

    move-object/from16 v20, v14

    new-instance v14, Ly11/b;

    invoke-direct {v14, v13, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v14}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, v0, Lm61/d;->j:Ly11/c;

    new-instance v13, LA50/D;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, LA50/D;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    new-instance v15, Ly11/b;

    invoke-direct {v15, v14, v13}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v15}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v13

    iput-object v13, v0, Lm61/d;->k:Ly11/c;

    new-instance v14, LG51/X;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, LG51/X;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ly11/b;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13, v14}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v15}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v14

    iput-object v14, v0, Lm61/d;->l:Ly11/c;

    new-instance v15, LG51/Y;

    const/4 v13, 0x3

    invoke-direct {v15, v0, v13}, LG51/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ly11/b;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14, v15}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v13}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v13

    new-instance v15, LC11/b;

    const/4 v14, 0x4

    invoke-direct {v15, v0, v14}, LC11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v25, v13

    new-instance v13, Ly11/b;

    invoke-direct {v13, v14, v15}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v13}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v13

    iput-object v13, v0, Lm61/d;->m:Ly11/c;

    new-instance v14, LP61/l;

    const/4 v15, 0x2

    invoke-direct {v14, v0, v15}, LP61/l;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lm61/d;->n:LP61/l;

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Lo61/m;->G3()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_0

    move/from16 v15, v16

    invoke-static {v15, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo61/a;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/16 v15, 0x8

    if-nez v14, :cond_1

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v15, Lk61/b;

    invoke-direct {v15, v1, v3, v14}, Lk61/b;-><init>(LB11/d$a;Landroid/widget/ImageButton;Lo61/a;)V

    invoke-virtual {v15}, LN11/f;->k()V

    :goto_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Lo61/m;->G3()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v3, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo61/a;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    new-instance v15, Lk61/b;

    invoke-direct {v15, v1, v6, v14}, Lk61/b;-><init>(LB11/d$a;Landroid/widget/ImageButton;Lo61/a;)V

    invoke-virtual {v15}, LN11/f;->k()V

    :goto_3
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Lo61/m;->G3()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v14, 0x2

    invoke-static {v14, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo61/a;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    new-instance v14, Lk61/b;

    invoke-direct {v14, v1, v7, v6}, Lk61/b;-><init>(LB11/d$a;Landroid/widget/ImageButton;Lo61/a;)V

    invoke-virtual {v14}, LN11/f;->k()V

    :goto_5
    sget-object v6, Lk61/f;->a:Lk61/f;

    new-instance v7, Lk61/a;

    invoke-direct {v7, v1, v9, v6}, Lk61/a;-><init>(LB11/d$a;LQ01/o0;Lo61/e;)V

    invoke-virtual {v7}, LN11/f;->k()V

    sget-object v6, Lk61/k;->a:Lk61/k;

    new-instance v7, Lk61/a;

    invoke-direct {v7, v1, v10, v6}, Lk61/a;-><init>(LB11/d$a;LQ01/o0;Lo61/e;)V

    invoke-virtual {v7}, LN11/f;->k()V

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Lo61/m;->E5()Z

    move-result v6

    if-ne v6, v3, :cond_6

    sget-object v6, Lk61/j;->a:Lk61/j;

    goto :goto_6

    :cond_6
    sget-object v6, Lk61/d$a;->a:Lk61/d$a;

    :goto_6
    new-instance v7, Lk61/a;

    invoke-direct {v7, v1, v11, v6}, Lk61/a;-><init>(LB11/d$a;LQ01/o0;Lo61/e;)V

    invoke-virtual {v7}, LN11/f;->k()V

    sget-object v6, Lk61/m;->a:Lk61/m;

    new-instance v7, Lk61/a;

    invoke-direct {v7, v1, v12, v6}, Lk61/a;-><init>(LB11/d$a;LQ01/o0;Lo61/e;)V

    invoke-virtual {v7}, LN11/f;->k()V

    const/4 v6, 0x5

    const/16 v7, 0xf

    invoke-virtual {v8, v6, v7, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, LU51/p;->getType()Lq11/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq11/b;->d()Lq11/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq11/a;->d()I

    move-result v3

    goto :goto_7

    :cond_7
    const v3, 0x7f1507c5

    :goto_7
    iget-object v6, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LL71/P;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, LL71/P;-><init>(LB11/d$a;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LJQ0/x;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1, v0}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, LU51/p;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, LU51/p;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p2 .. p2}, LU51/p;->u6()Landroidx/lifecycle/i;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v4, v21

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p2 .. p2}, LU51/p;->w1()Landroidx/lifecycle/i;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v4, v20

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p2 .. p2}, Lo61/m;->q0()Landroidx/lifecycle/T;

    move-result-object v2

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v4, v25

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_8
    const-class v2, Ld51/f;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Ld51/f;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v4

    iget-object v5, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v6, v22

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v5, v24

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    const-class v2, Lo61/f;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/f;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_a
    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, Lm61/c;

    invoke-direct {v2, v0}, Lm61/c;-><init>(Lm61/d;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    move-object/from16 v3, v17

    invoke-static {v3, v1, v0, v2}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    return-void

    :cond_b
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

.method public static l(LQ01/o0;)V
    .locals 2

    iget-object p0, p0, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LQ01/o0;Lm61/d;)V
    .locals 2

    iget-object p0, p0, LQ01/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget-object p1, p1, LN11/f;->a:LN11/d;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lm61/d;I)I
    .locals 0

    iget-object p0, p0, Lm61/d;->g:Lo61/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo61/m;->G3()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final n()V
    .locals 9

    iget-object v0, p0, Lm61/d;->k:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lm61/d;->f:LQ01/T;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm61/d;->l:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LQ01/T;->k:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm61/d;->m:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v2, LQ01/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v2, LQ01/T;->i:Landroid/widget/TextView;

    iget-object v6, v2, LQ01/T;->j:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm61/d;->j:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU51/r;

    sget-object v4, Lm61/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-ne v0, v7, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, LQ01/T;->p:Landroid/widget/ImageButton;

    invoke-static {p0, v3}, Lm61/d;->o(Lm61/d;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LQ01/T;->q:Landroid/widget/ImageButton;

    invoke-static {p0, v7}, Lm61/d;->o(Lm61/d;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LQ01/T;->r:Landroid/widget/ImageButton;

    invoke-static {p0, v8}, Lm61/d;->o(Lm61/d;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, v2, LQ01/T;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LQ01/T;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
