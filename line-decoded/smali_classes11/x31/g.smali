.class public final Lx31/g;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/g$a;,
        Lx31/g$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lp31/i;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lx31/g$b;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lx31/g;->f:Landroid/widget/FrameLayout;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/i;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Lp31/i;

    iput-object p2, p0, Lx31/g;->g:Lp31/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx31/g;->h:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LDb1/r;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lx31/g$c;

    invoke-direct {v3, v2}, Lx31/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LA51/b;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lx31/g$c;

    invoke-direct {v3, v2}, Lx31/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LA20/c;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lx31/g$c;

    invoke-direct {v3, v2}, Lx31/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LFG0/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lx31/g$c;

    invoke-direct {p0, v0}, Lx31/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final l(Lx31/g$b;)LN11/f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_0
    iget-object v8, v0, Lx31/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN11/f;

    if-nez v9, :cond_25

    sget-object v9, Lx31/g$b$c;->b:Lx31/g$b$c;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lx31/g;->f:Landroid/widget/FrameLayout;

    if-nez v9, :cond_1

    sget-object v9, Lx31/g$b$d;->b:Lx31/g$b$d;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_2
    sget-object v9, Lx31/g$b$a;->b:Lx31/g$b$a;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "Missing required view with ID: "

    const-string v12, "parent"

    const-string v13, "context"

    const-string v14, "getRoot(...)"

    iget-object v0, v0, LN11/f;->a:LN11/d;

    if-eqz v9, :cond_4

    new-instance v2, Lx31/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e08fe

    invoke-virtual {v3, v4, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0391

    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LG70/y;

    invoke-direct {v4, v6, v5, v5}, LG70/y;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v3, LZ21/a;

    sget-object v5, LZ21/a$d$a;->a:LZ21/a$d$a;

    invoke-direct {v3, v0, v4, v5}, LZ21/a;-><init>(LN11/d;LG70/y;LZ21/a$d;)V

    invoke-virtual {v3}, LN11/f;->k()V

    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v9, Lx31/g$b$g;->b:Lx31/g$b$g;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v2, Lx31/f;

    invoke-direct {v2, v0, v10}, Lx31/f;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_5
    sget-object v9, Lx31/g$b$f;->b:Lx31/g$b$f;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v2, Lx31/d;

    invoke-direct {v2, v0, v10}, Lx31/d;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_6
    sget-object v9, Lx31/g$b$e;->b:Lx31/g$b$e;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v2, Lx31/c;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e0902

    invoke-virtual {v3, v6, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b22dd

    invoke-static {v3, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_7

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v3, LMe0/a;

    invoke-direct {v3, v4, v2, v0}, LMe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of v9, v1, Lx31/g$b$b;

    if-eqz v9, :cond_22

    new-instance v9, Lx31/b;

    invoke-direct {v9, v0, v10}, Lx31/b;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    move-object v0, v1

    check-cast v0, Lx31/g$b$b;

    sget-object v11, Lx31/b$a;->Companion:Lx31/b$a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx31/g$b$b$a;->b:Lx31/g$b$b$a;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v0, Lx31/b$a;->BUTTON_3:Lx31/b$a;

    goto :goto_1

    :cond_9
    sget-object v11, Lx31/g$b$b$b;->b:Lx31/g$b$b$b;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v0, Lx31/b$a;->BUTTON_4:Lx31/b$a;

    goto :goto_1

    :cond_a
    sget-object v11, Lx31/g$b$b$c;->b:Lx31/g$b$b$c;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lx31/b$a;->BUTTON_5:Lx31/b$a;

    :goto_1
    iget-object v11, v9, Lx31/b;->h:Lx31/b$a;

    if-eq v11, v0, :cond_20

    iput-object v0, v9, Lx31/b;->h:Lx31/b$a;

    if-eqz v0, :cond_20

    sget-object v11, Lx31/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    iget-object v12, v9, Lx31/b;->f:LHe0/r;

    if-eq v11, v6, :cond_d

    if-eq v11, v3, :cond_c

    if-ne v11, v2, :cond_b

    iget-object v11, v12, LHe0/r;->c:Ljava/lang/Object;

    check-cast v11, LQ01/d1;

    iget-object v11, v11, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v12, LHe0/r;->d:Ljava/lang/Object;

    check-cast v13, LQ01/d1;

    iget-object v13, v13, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v14, v12, LHe0/r;->g:Ljava/lang/Object;

    check-cast v14, LQ01/d1;

    iget-object v14, v14, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v12, LHe0/r;->e:Ljava/lang/Object;

    check-cast v15, LQ01/d1;

    iget-object v15, v15, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v16, v2

    iget-object v2, v12, LHe0/r;->f:Ljava/lang/Object;

    check-cast v2, LQ01/p1;

    iget-object v2, v2, LQ01/p1;->a:Landroid/widget/FrameLayout;

    move/from16 v17, v3

    const/4 v3, 0x5

    new-array v3, v3, [Landroid/view/View;

    aput-object v11, v3, v5

    aput-object v13, v3, v6

    aput-object v14, v3, v17

    aput-object v15, v3, v16

    aput-object v2, v3, v4

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v16, v2

    move/from16 v17, v3

    iget-object v2, v12, LHe0/r;->c:Ljava/lang/Object;

    check-cast v2, LQ01/d1;

    iget-object v2, v2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v12, LHe0/r;->d:Ljava/lang/Object;

    check-cast v3, LQ01/d1;

    iget-object v3, v3, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v11, v12, LHe0/r;->e:Ljava/lang/Object;

    check-cast v11, LQ01/d1;

    iget-object v11, v11, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v12, LHe0/r;->f:Ljava/lang/Object;

    check-cast v13, LQ01/p1;

    iget-object v13, v13, LQ01/p1;->a:Landroid/widget/FrameLayout;

    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    aput-object v11, v4, v17

    aput-object v13, v4, v16

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_d
    iget-object v2, v12, LHe0/r;->c:Ljava/lang/Object;

    check-cast v2, LQ01/d1;

    iget-object v2, v2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v12, LHe0/r;->d:Ljava/lang/Object;

    check-cast v3, LQ01/d1;

    iget-object v3, v3, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v12, LHe0/r;->e:Ljava/lang/Object;

    check-cast v4, LQ01/d1;

    iget-object v4, v4, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v2, v3, v4}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Lx31/b$a;->a()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v4, :cond_e

    move/from16 v18, v6

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_e
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v5

    :goto_3
    if-ge v13, v4, :cond_14

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, -0x1

    if-nez v13, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_f

    const/16 v17, 0x0

    move-object/from16 v7, v16

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/View;

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {v15, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v18, v6

    const/16 v17, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v13, v6, :cond_12

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    add-int/lit8 v15, v13, -0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    add-int/lit8 v15, v13, -0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    iput v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v18, v6

    const/16 v17, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v3, v9, LN11/f;->a:LN11/d;

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lx31/b$a;->e()I

    move-result v6

    invoke-static {v3, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    if-lt v4, v6, :cond_15

    invoke-virtual {v0}, Lx31/b$a;->d()I

    move-result v4

    invoke-static {v3, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Lx31/b$a;->g()I

    move-result v6

    invoke-static {v3, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    if-gt v4, v6, :cond_16

    invoke-virtual {v0}, Lx31/b$a;->f()I

    move-result v4

    invoke-static {v3, v4}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Lx31/b$a;->d()I

    move-result v6

    invoke-static {v3, v6}, Ly11/v;->d(LN11/d;I)I

    move-result v6

    invoke-virtual {v0}, Lx31/b$a;->f()I

    move-result v7

    invoke-static {v3, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Lx31/b$a;->g()I

    move-result v7

    invoke-static {v3, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v0}, Lx31/b$a;->e()I

    move-result v7

    invoke-static {v3, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v7

    invoke-virtual {v0}, Lx31/b$a;->g()I

    move-result v13

    invoke-static {v3, v13}, Ly11/v;->d(LN11/d;I)I

    move-result v13

    sub-int/2addr v7, v13

    div-int/2addr v4, v7

    invoke-virtual {v0}, Lx31/b$a;->f()I

    move-result v7

    invoke-static {v3, v7}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    :goto_6
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_7
    if-ge v6, v4, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_19

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v6, :cond_17

    move v14, v3

    goto :goto_8

    :cond_17
    move v14, v5

    :goto_8
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v6, v14, :cond_18

    move v14, v3

    goto :goto_9

    :cond_18
    move v14, v5

    :goto_9
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v12, LHe0/r;->g:Ljava/lang/Object;

    check-cast v2, LQ01/d1;

    iget-object v2, v2, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lx31/b$a;->BUTTON_5:Lx31/b$a;

    if-ne v0, v3, :cond_1b

    move/from16 v6, v18

    goto :goto_a

    :cond_1b
    move v6, v5

    :goto_a
    const/16 v4, 0x8

    if-eqz v6, :cond_1c

    move v6, v5

    goto :goto_b

    :cond_1c
    move v6, v4

    :goto_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LHe0/r;->f:Ljava/lang/Object;

    check-cast v2, LQ01/p1;

    iget-object v2, v2, LQ01/p1;->a:Landroid/widget/FrameLayout;

    sget-object v6, Lx31/b$a;->BUTTON_4:Lx31/b$a;

    if-eq v0, v6, :cond_1e

    if-ne v0, v3, :cond_1d

    goto :goto_c

    :cond_1d
    move v5, v4

    :cond_1e
    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    move-object v2, v9

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v17, 0x0

    goto :goto_d

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_e
    move-object/from16 v2, v17

    :goto_f
    if-eqz v2, :cond_24

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_10
    return-object v17

    :cond_25
    return-object v9
.end method

.method public final m()Lx31/g$b;
    .locals 13

    iget-object p0, p0, Lx31/g;->g:Lp31/i;

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/B;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0}, Lp31/i;->k2()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lp31/B;->PREPARE:Lp31/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    sget-object v6, Lp31/B;->STAND_BY:Lp31/B;

    if-ne v0, v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    sget-object v7, Lp31/B;->SELECT_THEME:Lp31/B;

    if-ne v0, v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    sget-object v8, Lp31/B;->TAKE_PHOTO:Lp31/B;

    if-ne v0, v8, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v5

    :goto_3
    sget-object v9, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    if-ne v0, v9, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    sget-object v10, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    if-ne v0, v10, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    move v10, v5

    :goto_5
    sget-object v11, Lp31/B;->SAVE_PHOTO:Lp31/B;

    if-ne v0, v11, :cond_8

    move v11, v4

    goto :goto_6

    :cond_8
    move v11, v5

    :goto_6
    sget-object v12, Lp31/B;->SAVE_PHOTO_WATCHER:Lp31/B;

    if-ne v0, v12, :cond_9

    move v0, v4

    goto :goto_7

    :cond_9
    move v0, v5

    :goto_7
    invoke-interface {p0}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_8
    if-eqz v3, :cond_b

    sget-object p0, Lx31/g$b$c;->b:Lx31/g$b$c;

    return-object p0

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v2, :cond_c

    sget-object p0, Lx31/g$b$a;->b:Lx31/g$b$a;

    return-object p0

    :cond_c
    if-eqz v6, :cond_d

    if-eqz v1, :cond_d

    sget-object p0, Lx31/g$b$b$c;->b:Lx31/g$b$b$c;

    return-object p0

    :cond_d
    if-eqz v6, :cond_e

    if-nez v1, :cond_e

    sget-object p0, Lx31/g$b$b$a;->b:Lx31/g$b$b$a;

    return-object p0

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    sget-object p0, Lx31/g$b$b$a;->b:Lx31/g$b$b$a;

    return-object p0

    :cond_f
    if-eqz v7, :cond_10

    if-nez v1, :cond_10

    sget-object p0, Lx31/g$b$b$b;->b:Lx31/g$b$b$b;

    return-object p0

    :cond_10
    if-eqz v8, :cond_11

    sget-object p0, Lx31/g$b$g;->b:Lx31/g$b$g;

    return-object p0

    :cond_11
    if-eqz v9, :cond_12

    sget-object p0, Lx31/g$b$b$a;->b:Lx31/g$b$b$a;

    return-object p0

    :cond_12
    if-eqz v10, :cond_13

    sget-object p0, Lx31/g$b$d;->b:Lx31/g$b$d;

    return-object p0

    :cond_13
    if-eqz v11, :cond_14

    if-eqz v4, :cond_14

    sget-object p0, Lx31/g$b$e;->b:Lx31/g$b$e;

    return-object p0

    :cond_14
    if-eqz v11, :cond_15

    if-nez v4, :cond_15

    sget-object p0, Lx31/g$b$f;->b:Lx31/g$b$f;

    return-object p0

    :cond_15
    if-eqz v0, :cond_16

    sget-object p0, Lx31/g$b$e;->b:Lx31/g$b$e;

    return-object p0

    :cond_16
    sget-object p0, Lx31/g$b$b$a;->b:Lx31/g$b$b$a;

    return-object p0

    :cond_17
    :goto_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lx31/g$b;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lx31/g;->i:Lx31/g$b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lx31/g;->i:Lx31/g$b;

    invoke-virtual {p0, v3}, Lx31/g;->l(Lx31/g$b;)LN11/f;

    move-result-object v4

    invoke-virtual {p0, p1}, Lx31/g;->l(Lx31/g$b;)LN11/f;

    move-result-object v5

    if-eqz v3, :cond_9

    instance-of v6, v3, Lx31/g$b$c;

    if-eqz v6, :cond_7

    instance-of v6, p1, Lx31/g$b$b;

    if-eqz v6, :cond_7

    instance-of v3, v5, Lx31/b;

    if-eqz v3, :cond_0

    check-cast v5, Lx31/b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_b

    iget-object v3, v5, Lx31/b;->h:Lx31/b$a;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v4, Lx31/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    iget-object v4, v5, Lx31/b;->f:LHe0/r;

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v3, v4, LHe0/r;->d:Ljava/lang/Object;

    check-cast v3, LQ01/d1;

    iget-object v3, v3, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v4, LHe0/r;->e:Ljava/lang/Object;

    check-cast v5, LQ01/d1;

    iget-object v5, v5, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v3, v5}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v10, Lt31/c;->a:Lkotlin/Lazy;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, Lt31/c;->e(Landroid/view/View;J)V

    goto :goto_2

    :cond_4
    iget-object v3, v4, LHe0/r;->c:Ljava/lang/Object;

    check-cast v3, LQ01/d1;

    iget-object v3, v3, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, v4, LHe0/r;->f:Ljava/lang/Object;

    check-cast v4, LQ01/p1;

    iget-object v4, v4, LQ01/p1;->a:Landroid/widget/FrameLayout;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6, v7}, Lt31/c;->e(Landroid/view/View;J)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, LHe0/r;->d:Ljava/lang/Object;

    check-cast v0, LQ01/d1;

    iget-object v0, v0, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lt31/c;->a:Lkotlin/Lazy;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v8, v9}, Lt31/c;->e(Landroid/view/View;J)V

    goto :goto_4

    :cond_6
    iget-object v0, v4, LHe0/r;->c:Ljava/lang/Object;

    check-cast v0, LQ01/d1;

    iget-object v0, v0, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v4, LHe0/r;->e:Ljava/lang/Object;

    check-cast v1, LQ01/d1;

    iget-object v1, v1, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v0, v1}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lt31/c;->a:Lkotlin/Lazy;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v6, v7}, Lt31/c;->e(Landroid/view/View;J)V

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v4, LN11/f;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v1, v3, Lx31/g$b;->a:Lx31/g$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lx31/g$a;->a(Landroid/view/View;)V

    :cond_8
    if-eqz v5, :cond_b

    iget-object v0, v5, LN11/f;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lx31/g$b;->a:Lx31/g$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lx31/g$a;->d(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    iget-object v1, v4, LN11/f;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v5, :cond_b

    iget-object v1, v5, LN11/f;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    iput-object p1, p0, Lx31/g;->i:Lx31/g$b;

    :cond_c
    return-void
.end method
