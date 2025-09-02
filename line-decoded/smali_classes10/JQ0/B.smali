.class public final LJQ0/B;
.super LJQ0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ0/B$a;
    }
.end annotation


# static fields
.field public static final v:LAQ0/c$b;

.field public static final w:[LLv0/h;


# instance fields
.field public final f:LtQ0/x;

.field public final g:LAQ0/c;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/View;

.field public final r:Lkotlin/Lazy;

.field public final s:LJQ0/c;

.field public final t:Lkotlin/Lazy;

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LAQ0/c$b;->PAY:LAQ0/c$b;

    sput-object v0, LJQ0/B;->v:LAQ0/c$b;

    new-instance v1, LLv0/h;

    sget-object v0, LmQ0/g;->a:Ljava/util/Set;

    const v2, 0x7f0b1db3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LmQ0/g;->e:Ljava/util/Set;

    const v5, 0x7f0b1db5

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LLv0/h;->d:Ljava/util/EnumSet;

    const v7, 0x7f0b1db4

    invoke-direct {v3, v7, v4, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v4, LLv0/h;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v7, LmQ0/g;->c:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v0, v7}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v7

    const v8, 0x7f0b1e5d

    invoke-direct {v4, v8, v7, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v7, v5

    new-instance v5, LLv0/h;

    sget-object v8, LmQ0/g;->f:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v0, v8}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v9

    const v10, 0x7f0b1e5f

    invoke-direct {v5, v10, v9, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v9, v6

    new-instance v6, LLv0/h;

    invoke-static {v0, v8}, Lik1/z;->a1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    const v8, 0x7f0b1e36

    invoke-direct {v6, v8, v0, v9}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v0, v7

    new-instance v7, LLv0/h;

    sget-object v8, LmQ0/g;->h:Ljava/util/Set;

    const v9, 0x7f0b2e14

    invoke-direct {v7, v9, v0, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v8, LLv0/h;

    sget-object v9, LmQ0/g;->g:Ljava/util/Set;

    const v10, 0x7f0b2b09

    invoke-direct {v8, v10, v0, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v9, LLv0/h;

    sget-object v10, LmQ0/g;->i:Ljava/util/Set;

    const v11, 0x7f0b2652

    invoke-direct {v9, v11, v0, v10}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v1 .. v9}, [LLv0/h;

    move-result-object v0

    sput-object v0, LJQ0/B;->w:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/x;LAQ0/c;LQi/a;)V
    .locals 7

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LtQ0/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, LJQ0/C;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LJQ0/B;->f:LtQ0/x;

    iput-object p2, p0, LJQ0/B;->g:LAQ0/c;

    iget-object v0, p1, LtQ0/x;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, LJQ0/B;->h:Landroid/widget/FrameLayout;

    iget-object v0, p1, LtQ0/x;->b:LtQ0/w;

    iget-object v1, v0, LtQ0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LJQ0/B;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LtQ0/w;->c:Landroid/widget/TextView;

    iput-object v1, p0, LJQ0/B;->j:Landroid/widget/TextView;

    iget-object v0, v0, LtQ0/w;->b:Landroid/widget/TextView;

    iput-object v0, p0, LJQ0/B;->k:Landroid/widget/TextView;

    iget-object v0, p1, LtQ0/x;->f:Landroid/widget/TextView;

    iput-object v0, p0, LJQ0/B;->l:Landroid/widget/TextView;

    iget-object v0, p1, LtQ0/x;->g:Landroid/widget/ImageView;

    iput-object v0, p0, LJQ0/B;->m:Landroid/widget/ImageView;

    iget-object v0, p1, LtQ0/x;->e:Landroid/widget/ImageView;

    iput-object v0, p0, LJQ0/B;->n:Landroid/widget/ImageView;

    iget-object v0, p1, LtQ0/x;->j:Landroid/widget/FrameLayout;

    iput-object v0, p0, LJQ0/B;->o:Landroid/widget/FrameLayout;

    iget-object v0, p1, LtQ0/x;->k:Landroid/widget/ImageView;

    iput-object v0, p0, LJQ0/B;->p:Landroid/widget/ImageView;

    iget-object p1, p1, LtQ0/x;->h:Landroid/view/View;

    iput-object p1, p0, LJQ0/B;->q:Landroid/view/View;

    new-instance p1, LAx/q;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/B;->r:Lkotlin/Lazy;

    new-instance p1, LJQ0/c;

    new-instance v0, LJQ0/B$b;

    const-string v5, "startPromotionTextScrolling()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJQ0/B;

    const-string v4, "startPromotionTextScrolling"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LJQ0/B;->v:LAQ0/c$b;

    invoke-direct {p1, p2, p3, v0, p0}, LJQ0/c;-><init>(LAQ0/c;LQi/a;Lxk1/a;LAQ0/c$b;)V

    iput-object p1, v2, LJQ0/B;->s:LJQ0/c;

    new-instance p0, LBV/f;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v2, LJQ0/B;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(LKQ0/b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LKQ0/b;->b:LKQ0/c;

    iget-object v3, v2, LKQ0/c;->b:LdP0/b;

    instance-of v4, v3, LdP0/b$c;

    const/16 v5, 0x8

    iget-object v6, v0, LJQ0/B;->f:LtQ0/x;

    if-eqz v4, :cond_1c

    check-cast v3, LdP0/b$c;

    iget-boolean v4, v3, LdP0/b$c;->f:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v3, LdP0/b$c;->g:Z

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v4, v6, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LtQ0/x;->c:LQ01/G1;

    iget-object v4, v4, LQ01/G1;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LKQ0/c;->c:LAQ0/c$b;

    sget-object v4, LJQ0/B;->v:LAQ0/c$b;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget-boolean v4, v3, LdP0/b$c;->h:Z

    iget-object v9, v3, LdP0/b$c;->e:LSO0/f;

    iget-object v10, v0, LJQ0/B;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, LKQ0/b;->c:LGO0/c;

    if-nez v9, :cond_2

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v5

    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LJQ0/C;->b()LLO0/b;

    move-result-object v11

    iget v12, v9, LSO0/f;->c:I

    iget-object v13, v3, LdP0/b$c;->d:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, LLO0/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LJQ0/B;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LJQ0/B;->j:Landroid/widget/TextView;

    iget-object v9, v9, LSO0/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LJQ0/y;

    invoke-direct {v9, v0, v3, v1}, LJQ0/y;-><init>(LJQ0/B;LdP0/b$c;LGO0/c;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v9, v3, LdP0/b$c;->c:LSO0/k;

    if-eqz v9, :cond_4

    iget-object v10, v9, LSO0/k;->a:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    const/4 v11, 0x0

    iget-object v12, v0, LJQ0/B;->l:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LJQ0/w;

    invoke-direct {v4, v0, v9, v1}, LJQ0/w;-><init>(LJQ0/B;LSO0/k;LGO0/c;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LJQ0/B;->u:Ljava/lang/String;

    iget-object v9, v9, LSO0/k;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v10, v0, LJQ0/B;->u:Ljava/lang/String;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    iget-object v4, v0, LJQ0/B;->s:LJQ0/c;

    invoke-virtual {v4}, LJQ0/c;->a()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v2, :cond_a

    const v4, 0x7f070efd

    goto :goto_6

    :cond_a
    const v4, 0x7f070f07

    :goto_6
    iget-object v9, v0, LJQ0/B;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v6, v6, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v9, "getPackageManager(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LdP0/b$c;->a:LSO0/a;

    iget-object v9, v3, LSO0/a;->e:Ljava/util/ArrayList;

    iget-object v3, v3, LSO0/a;->g:LVO0/b;

    invoke-static {v9, v4, v3}, LAo/a;->m(Ljava/util/ArrayList;Landroid/content/pm/PackageManager;LVO0/b;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVO0/b;

    const-string v10, "balanceShortcut"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LHQ0/b$b;

    iget-object v14, v9, LVO0/b;->d:Ljava/lang/String;

    iget-object v15, v9, LVO0/b;->e:Ljava/lang/String;

    iget-boolean v10, v9, LVO0/b;->a:Z

    iget v13, v9, LVO0/b;->b:I

    move/from16 v17, v13

    iget-object v13, v9, LVO0/b;->c:Ljava/lang/String;

    iget-object v8, v9, LVO0/b;->f:Ljava/lang/String;

    iget-object v9, v9, LVO0/b;->g:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LHQ0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, v0, LJQ0/B;->o:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d

    const v3, 0x7f081fc2

    goto :goto_8

    :cond_d
    const v3, 0x7f081fc4

    :goto_8
    iget-object v9, v0, LJQ0/B;->t:Lkotlin/Lazy;

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJQ0/B$a;

    if-eqz v9, :cond_e

    iget v9, v9, LJQ0/B$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_e
    move-object v9, v11

    goto :goto_9

    :cond_f
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJQ0/B$a;

    if-eqz v9, :cond_e

    iget v9, v9, LJQ0/B$a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    if-eqz v2, :cond_10

    sget-object v10, LBQ0/a$k;->f:LBQ0/a$k;

    goto :goto_a

    :cond_10
    sget-object v10, LBQ0/a$n;->f:LBQ0/a$n;

    :goto_a
    iget-object v12, v0, LJQ0/B;->p:Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    move-object v3, v11

    :goto_b
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LJQ0/z;

    invoke-direct {v3, v0, v10, v1}, LJQ0/z;-><init>(LJQ0/B;LBQ0/a;LGO0/c;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v2, :cond_12

    const/16 v20, 0x1

    goto :goto_d

    :cond_12
    move/from16 v20, v7

    :goto_d
    if-eqz v20, :cond_13

    move v2, v7

    goto :goto_e

    :cond_13
    move v2, v5

    :goto_e
    iget-object v3, v0, LJQ0/B;->q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v20, :cond_14

    move v2, v7

    goto :goto_f

    :cond_14
    move v2, v5

    :goto_f
    iget-object v3, v0, LJQ0/C;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v20, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, v0, LJQ0/C;->c:LIQ0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "walletTabType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LIQ0/d;->f:LGO0/c;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v3, v7

    goto :goto_11

    :cond_16
    move v3, v5

    :goto_11
    iget-object v4, v0, LJQ0/B;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_17

    move v5, v7

    :cond_17
    iget-object v3, v0, LJQ0/B;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_18

    goto :goto_12

    :cond_18
    new-instance v2, LGP0/b;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0, v1}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LJQ0/x;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LJQ0/B;->w:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v6, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v2, LmQ0/g;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v0, v0, LJQ0/B;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJQ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v3, :cond_19

    move-object v11, v2

    check-cast v11, Landroid/graphics/drawable/VectorDrawable;

    :cond_19
    if-nez v11, :cond_1a

    return-void

    :cond_1a
    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_13

    :cond_1b
    iget-object v0, v0, LJQ0/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f060e2b

    invoke-static {v2, v0, v1}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_13
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1c
    :goto_14
    iget-object v0, v6, LtQ0/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
