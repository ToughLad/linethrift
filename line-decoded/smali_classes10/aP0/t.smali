.class public final LaP0/t;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LbP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LaP0/h;

.field public final C:LsR0/b;


# direct methods
.method public constructor <init>(LtQ0/e;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const-string v0, "balanceModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LkQ0/a;-><init>(Ly5/a;)V

    new-instance v1, LaP0/h;

    iget-object v2, p1, LtQ0/e;->b:LAJ0/n;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LaP0/h;-><init>(LAJ0/n;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, LaP0/t;->B:LaP0/h;

    new-instance p2, LsR0/b;

    iget-object p1, p1, LtQ0/e;->c:LQ01/f1;

    sget-object p3, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-direct {p2, p1, p3}, LsR0/b;-><init>(LQ01/f1;LiQ0/b;)V

    iput-object p2, p0, LaP0/t;->C:LsR0/b;

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LbP0/b;

    invoke-static {v0}, LnQ0/q;->a(LSP0/d$c;)LSP0/d$b;

    move-result-object v2

    iget-object v3, v0, LaP0/t;->B:LaP0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LdP0/a$b;->a:LdP0/a$b;

    iget-object v5, v1, LbP0/b;->c:LdP0/a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget-object v12, v3, LaP0/h;->d:LaP0/l;

    iget-object v13, v3, LaP0/h;->f:LaP0/n;

    iget-object v14, v3, LaP0/h;->e:LaP0/i;

    iget-boolean v15, v1, LbP0/b;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, v14, LaP0/i;->a:LFB0/y0;

    iget-object v4, v4, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, LaP0/i;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14}, LaP0/i;->a()V

    :cond_0
    iget-object v4, v13, LaP0/n;->a:LtQ0/d;

    iget-object v4, v4, LtQ0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LaP0/l;->a:LtQ0/b;

    iget-object v4, v4, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LaP0/l;->e:LaP0/c;

    iput-object v11, v4, LaP0/c;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v15

    const-wide/16 v8, 0x64

    goto/16 :goto_26

    :cond_2
    instance-of v4, v5, LdP0/a$c;

    if-nez v4, :cond_5

    instance-of v4, v5, LdP0/a$d;

    if-nez v4, :cond_5

    instance-of v4, v5, LdP0/a$e;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v5, LdP0/a$a;

    if-eqz v4, :cond_4

    iget-object v4, v14, LaP0/i;->a:LFB0/y0;

    iget-object v4, v4, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LaP0/l;->a:LtQ0/b;

    iget-object v4, v4, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LaP0/l;->e:LaP0/c;

    iput-object v11, v4, LaP0/c;->f:Ljava/lang/String;

    iget-object v4, v13, LaP0/n;->a:LtQ0/d;

    iget-object v4, v4, LtQ0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    iget-object v4, v14, LaP0/i;->a:LFB0/y0;

    iget-object v4, v4, LFB0/y0;->b:Landroid/view/ViewGroup;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v13, LaP0/n;->a:LtQ0/d;

    iget-object v4, v4, LtQ0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LbP0/b;->a()LdQ0/j;

    move-result-object v20

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "viewStatus"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LbP0/b;->b:LGO0/c;

    const-string v13, "tabType"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LaP0/l;->a:LtQ0/b;

    iget-object v14, v13, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v9, v5, LdP0/a$c;

    iget-object v11, v13, LtQ0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v12, LaP0/l;->e:LaP0/c;

    iget-object v8, v12, LaP0/l;->f:LaP0/m;

    if-nez v9, :cond_a

    instance-of v10, v5, LdP0/a$d;

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    instance-of v9, v5, LdP0/a$e;

    if-eqz v9, :cond_1

    iget-object v7, v7, LaP0/c;->c:Lkotlin/Lazy;

    invoke-static {v7, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v7, v5

    check-cast v7, LdP0/a$e;

    iget-object v7, v7, LdP0/a$e;->c:LSO0/k;

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LaP0/m;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, LaP0/m;->f:Ljava/lang/String;

    iget-object v10, v7, LSO0/k;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v8, LaP0/m;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtQ0/c;

    iget-object v6, v6, LtQ0/c;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v10, v8, LaP0/m;->f:Ljava/lang/String;

    iget-object v6, v8, LaP0/m;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZO0/a;

    iget-object v8, v6, LZO0/a;->b:LRO0/a;

    iget-object v8, v8, LRO0/a;->n:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LZO0/a;->b()V

    invoke-virtual {v6}, LZO0/a;->a()V

    :cond_8
    :goto_2
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v8, LL7/c;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v7, v4}, LL7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v8, LaP0/m;->c:Lkotlin/Lazy;

    invoke-static {v4, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto/16 :goto_0

    :cond_a
    :goto_3
    iget-object v8, v8, LaP0/m;->c:Lkotlin/Lazy;

    invoke-static {v8, v6}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LaP0/c;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v10

    iget-object v10, v10, LtQ0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_b

    move-object v10, v5

    check-cast v10, LdP0/a$c;

    iget-object v10, v10, LdP0/a$c;->a:LSO0/h;

    iget-object v10, v10, LSO0/h;->c:LSO0/g;

    goto :goto_4

    :cond_b
    instance-of v10, v5, LdP0/a$d;

    if-eqz v10, :cond_c

    move-object v10, v5

    check-cast v10, LdP0/a$d;

    iget-object v10, v10, LdP0/a$d;->a:LSO0/h;

    iget-object v10, v10, LSO0/h;->c:LSO0/g;

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-eqz v9, :cond_d

    move-object v6, v5

    check-cast v6, LdP0/a$c;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LdP0/a$c;->d:Ljava/util/List;

    invoke-static {v6, v8}, LaP0/e;->a(Ljava/util/List;Landroid/content/pm/PackageManager;)LVO0/a;

    move-result-object v6

    goto :goto_5

    :cond_d
    instance-of v6, v5, LdP0/a$d;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, LdP0/a$d;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LdP0/a$d;->d:Ljava/util/List;

    invoke-static {v6, v8}, LaP0/e;->a(Ljava/util/List;Landroid/content/pm/PackageManager;)LVO0/a;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    if-nez v10, :cond_f

    move/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v8

    iget-object v8, v8, LtQ0/a;->l:Landroid/widget/FrameLayout;

    move/from16 v17, v9

    iget-object v9, v10, LSO0/g;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v8

    iget-object v8, v8, LtQ0/a;->l:Landroid/widget/FrameLayout;

    new-instance v9, LM40/c;

    move-object/from16 v18, v14

    const/4 v14, 0x4

    invoke-direct {v9, v14, v10, v4}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    :goto_6
    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v8

    iget-object v8, v8, LtQ0/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v9

    iget-object v9, v9, LtQ0/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v14, Lv5/a;

    invoke-direct {v14}, Lv5/a;-><init>()V

    move-object/from16 v22, v1

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Lv5/s;->W(J)V

    invoke-static {v8, v14}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    if-eqz v6, :cond_10

    if-nez v15, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, v6, LVO0/a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LaP0/c;->h:Ljava/lang/String;

    iget-object v14, v6, LVO0/a;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_a
    move-object/from16 v23, v2

    goto :goto_b

    :cond_14
    iget-object v0, v6, LVO0/a;->b:Ljava/lang/String;

    iput-object v0, v7, LaP0/c;->h:Ljava/lang/String;

    iget-object v0, v7, LaP0/c;->a:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v14, LaP0/d;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v14, v10, v6, v9, v2}, LaP0/d;-><init>(Landroid/content/Context;LVO0/a;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v14, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LaP0/b;

    invoke-direct {v0, v6, v10, v4}, LaP0/b;-><init>(LVO0/a;Landroid/content/Context;LGO0/c;)V

    invoke-static {v8, v0}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    :goto_b
    xor-int/lit8 v0, v15, 0x1

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v2

    iget-object v2, v2, LtQ0/a;->j:Landroid/widget/ImageView;

    if-nez v15, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    const/high16 v6, -0x40800000    # -1.0f

    :goto_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v2

    iget-object v2, v2, LtQ0/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v6

    iget-object v6, v6, LtQ0/a;->j:Landroid/widget/ImageView;

    if-nez v15, :cond_16

    const v8, 0x7f150468

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const v8, 0x7f150466

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v2

    iget-object v2, v2, LtQ0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LaP0/a;

    invoke-direct {v6, v7, v0, v4}, LaP0/a;-><init>(LaP0/c;ZLGO0/c;)V

    invoke-static {v2, v6}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    if-eqz v17, :cond_26

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v0

    iget-object v0, v0, LtQ0/a;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v5

    check-cast v0, LdP0/a$c;

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v2

    iget-object v2, v2, LtQ0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v6

    iget-object v6, v6, LtQ0/a;->d:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v8

    iget-object v8, v8, LtQ0/a;->b:Landroid/widget/TextView;

    iget-object v9, v0, LdP0/a$c;->a:LSO0/h;

    iget-object v10, v9, LSO0/h;->e:LSO0/j;

    sget-object v14, LSO0/j;->ALIVE:LSO0/j;

    if-ne v10, v14, :cond_25

    iget-object v10, v9, LSO0/h;->f:LSO0/i;

    sget-object v14, LSO0/i;->LV1:LSO0/i;

    sget-object v1, LSO0/i;->LV2:LSO0/i;

    move/from16 v24, v15

    sget-object v15, LSO0/i;->LV3:LSO0/i;

    filled-new-array {v14, v1, v15}, [LSO0/i;

    move-result-object v1

    invoke-static {v1, v10}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LdP0/a$c;->f:Z

    if-nez v1, :cond_17

    const/4 v2, 0x0

    goto :goto_e

    :cond_17
    const/16 v2, 0x8

    :goto_e
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    const/16 v1, 0x8

    :goto_f
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v7, LaP0/c;->f:Ljava/lang/String;

    iget-object v0, v0, LdP0/a$c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v6, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSmoothAmountTo(Ljava/lang/String;)V

    iput-object v0, v7, LaP0/c;->f:Ljava/lang/String;

    :cond_19
    iget-object v0, v9, LSO0/h;->g:LSO0/f;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LSO0/f;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v6, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbol(Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    iget-object v1, v0, LSO0/f;->b:LSO0/f$a;

    if-eqz v1, :cond_1e

    sget-object v2, LaP0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    sget-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->SUFFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->SUFFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    goto :goto_11

    :cond_1d
    sget-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->PREFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    :goto_11
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v6, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setSymbolLocation(Ljava/lang/String;)V

    if-eqz v0, :cond_1f

    iget-object v1, v0, LSO0/f;->d:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v6, v1}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrency(Ljava/lang/String;)V

    if-eqz v0, :cond_20

    iget v0, v0, LSO0/f;->c:I

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v6, v0}, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;->setCurrencyFractionCount(I)V

    goto :goto_16

    :cond_21
    iget-object v0, v9, LSO0/h;->b:Ljava/lang/String;

    const-string v1, "-"

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LSO0/h;->b:Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_15

    :cond_23
    move-object v1, v0

    :goto_15
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iput-object v2, v7, LaP0/c;->f:Ljava/lang/String;

    :goto_16
    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v0

    iget-object v0, v0, LtQ0/a;->c:Landroid/widget/FrameLayout;

    new-instance v1, LGj/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v9, v4}, LGj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    const/16 v0, 0x8

    goto/16 :goto_1a

    :cond_24
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_25
    move/from16 v24, v15

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_26
    move/from16 v24, v15

    const/16 v0, 0x8

    instance-of v1, v5, LdP0/a$d;

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v1

    iget-object v1, v1, LtQ0/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v5

    check-cast v1, LdP0/a$d;

    iget-object v1, v1, LdP0/a$d;->a:LSO0/h;

    iget-object v2, v1, LSO0/h;->h:Ljava/lang/String;

    if-nez v2, :cond_27

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v1

    iget-object v1, v1, LtQ0/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v6

    iget-object v6, v6, LtQ0/a;->e:Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LaP0/c;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v6

    iget-object v6, v6, LtQ0/a;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v7, LaP0/c;->g:Ljava/lang/String;

    iget-object v2, v7, LaP0/c;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZO0/a;

    iget-object v6, v2, LZO0/a;->b:LRO0/a;

    iget-object v6, v6, LRO0/a;->n:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    invoke-virtual {v2}, LZO0/a;->b()V

    invoke-virtual {v2}, LZO0/a;->a()V

    :cond_29
    :goto_19
    invoke-virtual {v7}, LaP0/c;->a()LtQ0/a;

    move-result-object v2

    iget-object v2, v2, LtQ0/a;->e:Landroid/widget/FrameLayout;

    new-instance v6, LEG/i;

    iget-object v1, v1, LSO0/h;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v1, v4}, LEG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LnQ0/c;->a(Landroid/view/View;Lxk1/l;)V

    :cond_2a
    :goto_1a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v17, :cond_2b

    move-object v2, v5

    check-cast v2, LdP0/a$c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LdP0/a$c;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LAo/a;->m(Ljava/util/ArrayList;Landroid/content/pm/PackageManager;LVO0/b;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1b

    :cond_2b
    const/4 v4, 0x0

    instance-of v2, v5, LdP0/a$d;

    if-eqz v2, :cond_2c

    move-object v2, v5

    check-cast v2, LdP0/a$d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LdP0/a$d;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1, v4}, LAo/a;->m(Ljava/util/ArrayList;Landroid/content/pm/PackageManager;LVO0/b;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    sget-object v1, Lik1/B;->a:Lik1/B;

    :goto_1b
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v24, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    iget-object v6, v13, LtQ0/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v7, Lv5/a;

    invoke-direct {v7}, Lv5/a;-><init>()V

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Lv5/s;->W(J)V

    invoke-static {v6, v7}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    if-eqz v4, :cond_2e

    const/4 v10, 0x0

    goto :goto_1d

    :cond_2e
    move v10, v0

    :goto_1d
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2f

    goto/16 :goto_26

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_30

    sget-object v0, LYO0/b$b;->b:LYO0/b$b;

    :goto_1e
    move-object/from16 v19, v0

    goto :goto_1f

    :cond_30
    sget-object v0, LYO0/b$a;->b:LYO0/b$a;

    goto :goto_1e

    :goto_1f
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, LVO0/b;

    new-instance v16, LYO0/a;

    sget-object v18, LYO0/c$a;->d:LYO0/c$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    invoke-direct/range {v16 .. v21}, LYO0/a;-><init>(LVO0/b;LYO0/c$a;LYO0/b;LdQ0/j;I)V

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    iget-object v0, v12, LaP0/l;->g:LXO0/b;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v12, LaP0/l;->c:Landroidx/lifecycle/J;

    if-eq v1, v6, :cond_32

    goto :goto_22

    :cond_32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v6, v6, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYO0/a;

    iget-object v6, v6, LYO0/a;->a:LVO0/b;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYO0/a;

    iget-object v10, v10, LYO0/a;->a:LVO0/b;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :goto_22
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYO0/a;

    iget-object v2, v2, LYO0/a;->b:LYO0/c$a;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v10, v2, LYO0/c;->b:I

    invoke-virtual {v1, v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v6, "lifecycleOwner"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LYO0/c;->c:LXO0/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXO0/d;

    invoke-direct {v2, v1, v7}, LXO0/d;-><init>(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYO0/a;

    invoke-virtual {v2, v6}, LXO0/d;->s0(LYO0/a;)I

    move-result v6

    :cond_33
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYO0/a;

    invoke-virtual {v2, v10}, LXO0/d;->s0(LYO0/a;)I

    move-result v10

    if-ge v6, v10, :cond_33

    move v6, v10

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_35
    const/4 v6, 0x0

    :cond_36
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_21

    :cond_38
    :goto_24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v12, LaP0/l;->d:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    new-instance v0, LaP0/j;

    invoke-direct {v0, v12}, LaP0/j;-><init>(LaP0/l;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_25
    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LaP0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v2}, LaP0/k;-><init>(LaP0/l;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_26
    iget-object v0, v3, LaP0/h;->c:LbP0/b;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LbP0/b;->c:LdP0/a;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v3, LaP0/h;->c:LbP0/b;

    if-eqz v0, :cond_3c

    iget-boolean v0, v0, LbP0/b;->d:Z

    move/from16 v1, v24

    if-ne v0, v1, :cond_3b

    move-object/from16 v0, v22

    :goto_28
    move-object/from16 v1, v23

    goto/16 :goto_2f

    :cond_3b
    :goto_29
    move-object/from16 v0, v22

    goto :goto_2a

    :cond_3c
    move/from16 v1, v24

    goto :goto_29

    :goto_2a
    iput-object v0, v3, LaP0/h;->c:LbP0/b;

    iget-object v2, v3, LaP0/h;->a:LAJ0/n;

    iget-object v2, v2, LAJ0/n;->e:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_3d

    const v1, 0x7f070ebb

    goto :goto_2b

    :cond_3d
    const v1, 0x7f070eba

    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v4, v3, LaP0/h;->b:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3e

    move-wide v7, v8

    goto :goto_2c

    :cond_3e
    move-wide v7, v5

    :goto_2c
    new-instance v4, LFL/a;

    const/4 v9, 0x6

    invoke-direct {v4, v9, v0, v2}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    cmp-long v5, v7, v5

    if-nez v5, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LFL/a;->invoke()Ljava/lang/Object;

    :goto_2d
    const/4 v2, 0x1

    goto :goto_2e

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, LaP0/f;

    invoke-direct {v5, v2}, LaP0/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LaP0/g;

    invoke-direct {v1, v4}, LaP0/g;-><init>(LFL/a;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2d

    :goto_2e
    iput-boolean v2, v3, LaP0/h;->b:Z

    goto :goto_28

    :goto_2f
    instance-of v2, v1, LER0/f;

    move-object/from16 v3, p0

    iget-object v4, v3, LaP0/t;->C:LsR0/b;

    iget-object v0, v0, LbP0/b;->h:LYq0/I;

    invoke-virtual {v4, v0, v2}, LsR0/b;->a(LYq0/I;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    instance-of v1, v1, LnR0/c;

    if-eqz v1, :cond_40

    const v1, 0x7f070eb3

    goto :goto_30

    :cond_40
    if-eqz v2, :cond_41

    const v1, 0x7f070eb4

    goto :goto_30

    :cond_41
    const v1, 0x7f070eb2

    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LnQ0/p;->a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, LnQ0/p;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
