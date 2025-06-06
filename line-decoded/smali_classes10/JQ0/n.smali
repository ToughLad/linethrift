.class public final LJQ0/n;
.super LJQ0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ0/n$a;,
        LJQ0/n$b;,
        LJQ0/n$c;
    }
.end annotation


# static fields
.field public static final m:LAQ0/c$b;


# instance fields
.field public final f:LtQ0/r;

.field public final g:LAQ0/c;

.field public final h:LJQ0/f;

.field public final i:LJQ0/b;

.field public final j:Landroidx/lifecycle/B;

.field public final k:Lkotlin/Lazy;

.field public l:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAQ0/c$b;->BANK:LAQ0/c$b;

    sput-object v0, LJQ0/n;->m:LAQ0/c$b;

    return-void
.end method

.method public constructor <init>(LtQ0/r;LAQ0/c;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LtQ0/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, LJQ0/C;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LJQ0/n;->f:LtQ0/r;

    iput-object p2, p0, LJQ0/n;->g:LAQ0/c;

    new-instance v0, LJQ0/f;

    iget-object v1, p1, LtQ0/r;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p3}, LJQ0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/y;)V

    iput-object v0, p0, LJQ0/n;->h:LJQ0/f;

    new-instance v2, LJQ0/b;

    iget-object v3, p1, LtQ0/r;->b:Landroid/widget/FrameLayout;

    new-instance v5, LJQ0/m;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LJQ0/m;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LJQ0/b;-><init>(Landroid/view/View;LAQ0/c;LJQ0/m;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    iput-object v2, p0, LJQ0/n;->i:LJQ0/b;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iput-object p1, p0, LJQ0/n;->j:Landroidx/lifecycle/B;

    new-instance p1, LA50/j;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/n;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/Number;)V
    .locals 9

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {p0}, LJQ0/C;->b()LLO0/b;

    move-result-object v1

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    sget-object v1, LJQ0/n$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, LJQ0/n$a;->TH:LJQ0/n$a;

    goto :goto_0

    :cond_1
    sget-object v2, LJQ0/n$a;->TW:LJQ0/n$a;

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, LJQ0/n;->f:LtQ0/r;

    iget-object v7, v6, LtQ0/r;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, LJQ0/n$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LtQ0/r;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LJQ0/n$a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LJQ0/C;->b()LLO0/b;

    move-result-object p0

    invoke-virtual {v2}, LJQ0/n$a;->d()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2, v8}, LLO0/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v6, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_9

    const p1, 0x7f150327

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const p1, 0x7f150438

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130019

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_3
    iget-object p0, v6, LtQ0/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(LKQ0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LKQ0/b;->b:LKQ0/c;

    iget-object v3, v2, LKQ0/c;->a:LKQ0/c$a;

    instance-of v4, v3, LKQ0/c$a$b;

    const/16 v5, 0x8

    iget-object v6, v0, LJQ0/n;->f:LtQ0/r;

    if-eqz v4, :cond_1c

    check-cast v3, LKQ0/c$a$b;

    iget-object v4, v3, LKQ0/c$a$b;->d:LCQ0/d;

    if-nez v4, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v4, v6, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LJQ0/n;->l:LSl1/L0;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v4, v2, LKQ0/c;->a:LKQ0/c$a;

    instance-of v9, v4, LKQ0/c$a$b;

    if-eqz v9, :cond_3

    check-cast v4, LKQ0/c$a$b;

    iget-object v4, v4, LKQ0/c$a$b;->e:Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v9

    new-instance v4, LJQ0/p;

    invoke-direct {v4, v9, v10, v0, v8}, LJQ0/p;-><init>(JLJQ0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    iget-object v10, v0, LJQ0/n;->j:Landroidx/lifecycle/B;

    invoke-static {v10, v8, v8, v4, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    invoke-virtual {v4}, LSl1/x0;->start()Z

    iput-object v4, v0, LJQ0/n;->l:LSl1/L0;

    :cond_3
    :goto_0
    sget-object v4, LJQ0/n;->m:LAQ0/c$b;

    const/4 v9, 0x1

    iget-object v2, v2, LKQ0/c;->c:LAQ0/c$b;

    if-ne v2, v4, :cond_4

    move v2, v9

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    iget-object v4, v6, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "getPackageManager(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LKQ0/c$a$b;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHQ0/b$a;

    if-eqz v11, :cond_6

    iget-object v11, v11, LHQ0/b;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    move v11, v7

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_3
    invoke-static {v11}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v0}, LJQ0/C;->b()LLO0/b;

    move-result-object v11

    invoke-interface {v11}, LLO0/b;->l()LGO0/a;

    move-result-object v11

    sget-object v12, LGO0/a;->TW:LGO0/a;

    if-ne v11, v12, :cond_7

    goto :goto_4

    :cond_7
    move v11, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v11, v9

    :goto_5
    iget-object v12, v3, LKQ0/c$a$b;->d:LCQ0/d;

    iget-boolean v13, v12, LCQ0/d;->b:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0}, LJQ0/C;->b()LLO0/b;

    move-result-object v13

    invoke-interface {v13}, LLO0/b;->l()LGO0/a;

    move-result-object v13

    sget-object v14, LGO0/a;->TW:LGO0/a;

    if-ne v13, v14, :cond_9

    iget-object v13, v0, LJQ0/n;->g:LAQ0/c;

    iget-object v13, v13, LAQ0/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LKQ0/a;

    if-eqz v13, :cond_9

    sget-object v14, LKQ0/a;->HiddenByUser:LKQ0/a;

    if-eq v13, v14, :cond_a

    sget-object v14, LKQ0/a;->HiddenByDefault:LKQ0/a;

    if-ne v13, v14, :cond_9

    goto :goto_6

    :cond_9
    move v13, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v13, v9

    :goto_7
    iget-object v14, v12, LCQ0/d;->c:Ljava/lang/Number;

    invoke-virtual {v0, v13, v14}, LJQ0/n;->c(ZLjava/lang/Number;)V

    iget-object v13, v6, LtQ0/r;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v14, LJQ0/l;

    iget-object v1, v1, LKQ0/b;->c:LGO0/c;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v12, v1, v15}, LJQ0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_b

    const v11, 0x7f070efe

    goto :goto_8

    :cond_b
    const v11, 0x7f070eff

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0xb

    invoke-static {v13, v11, v8, v14}, LnQ0/p;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v2, :cond_c

    const v11, 0x7f070efd

    goto :goto_9

    :cond_c
    const v11, 0x7f070f07

    :goto_9
    iget-object v13, v6, LtQ0/r;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v3, LKQ0/c$a$b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    iget-object v13, v6, LtQ0/r;->j:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_d

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_d
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_e

    const v11, 0x7f081fc3

    goto :goto_a

    :cond_e
    const v11, 0x7f081fc5

    :goto_a
    iget-object v14, v0, LJQ0/n;->k:Lkotlin/Lazy;

    if-eqz v2, :cond_10

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJQ0/n$b;

    if-eqz v14, :cond_f

    iget v14, v14, LJQ0/n$b;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_f
    move-object v14, v8

    goto :goto_b

    :cond_10
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJQ0/n$b;

    if-eqz v14, :cond_f

    iget v14, v14, LJQ0/n$b;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    if-eqz v2, :cond_11

    sget-object v15, LBQ0/a$b;->f:LBQ0/a$b;

    goto :goto_c

    :cond_11
    sget-object v15, LBQ0/a$f;->f:LBQ0/a$f;

    :goto_c
    iget-object v8, v6, LtQ0/r;->k:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, LJQ0/k;

    invoke-direct {v8, v0, v15, v1}, LJQ0/k;-><init>(LJQ0/n;LBQ0/a;LGO0/c;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    sget-object v8, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {v0}, LJQ0/C;->b()LLO0/b;

    move-result-object v11

    invoke-interface {v11}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v8

    sget-object v11, LGO0/a;->TW:LGO0/a;

    if-eq v8, v11, :cond_13

    move v8, v9

    goto :goto_f

    :cond_13
    move v8, v7

    :goto_f
    iget-object v11, v0, LJQ0/n;->i:LJQ0/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "balanceInfo"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "tabType"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, LJQ0/b;->a:Landroid/view/View;

    if-eqz v8, :cond_14

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_14
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v11, LJQ0/b;->b:LAQ0/c;

    iget-object v8, v8, LAQ0/c;->p:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKQ0/a;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LKQ0/a;->e()I

    move-result v14

    iget-object v15, v11, LJQ0/b;->e:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v8}, LKQ0/a;->d()I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v11, LJQ0/b;->c:LJQ0/m;

    invoke-virtual {v7, v8, v12}, LJQ0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v7, LJQ0/a;

    invoke-direct {v7, v11, v1, v12}, LJQ0/a;-><init>(LJQ0/b;LGO0/c;LCQ0/d;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object v7, v0, LJQ0/n;->h:LJQ0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LJQ0/f;->e:LGQ0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, LGQ0/d;->f:LGO0/c;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LHQ0/b$a;

    iget-object v10, v10, LHQ0/b$a;->g:LHQ0/b$c;

    sget-object v11, LHQ0/b$c;->CAMERA:LHQ0/b$c;

    if-ne v10, v11, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "android.hardware.camera.any"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    iget-object v2, v6, LtQ0/r;->h:Landroid/view/View;

    if-eqz v9, :cond_19

    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    move v3, v5

    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    iget-object v2, v0, LJQ0/C;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_1b

    return-void

    :cond_1b
    iget-object v0, v0, LJQ0/C;->c:LIQ0/d;

    iput-object v1, v0, LIQ0/d;->f:LGO0/c;

    iput-object v1, v0, LIQ0/d;->f:LGO0/c;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void

    :cond_1c
    :goto_14
    iget-object v0, v6, LtQ0/r;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
