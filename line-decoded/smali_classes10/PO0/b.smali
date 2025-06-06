.class public final LPO0/b;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LQO0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:[LLv0/h;


# instance fields
.field public final B:LQ01/V;

.field public final C:LNO0/f;

.field public final D:LNO0/e;

.field public E:LLL/a;

.field public final H:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/j;->b:Ljava/util/Set;

    const v2, 0x7f0b2e10

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/j;->a:Ljava/util/Set;

    const v4, 0x7f0b2e11

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPO0/b;->I:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQ01/V;LNO0/f;LNO0/e;)V
    .locals 1

    const-string v0, "walletAdvertiseViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletAdvertiseViewManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LPO0/b;->B:LQ01/V;

    iput-object p2, p0, LPO0/b;->C:LNO0/f;

    iput-object p3, p0, LPO0/b;->D:LNO0/e;

    new-instance p1, LA20/G;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPO0/b;->H:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LPO0/b;->I:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQO0/a;

    iget-object v2, v0, LPO0/b;->C:LNO0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "inventoryKey"

    iget-object v4, v1, LQO0/a;->j:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moduleName"

    iget-object v5, v1, LQO0/a;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LNO0/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_f

    new-instance v2, LPO0/a;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v0, v1}, LPO0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LMV0/D;

    invoke-direct {v9, v0, v1}, LMV0/D;-><init>(LPO0/b;LQO0/a;)V

    iget-object v6, v0, LPO0/b;->D:LNO0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "advertise"

    iget-object v12, v1, LQO0/a;->k:LcK/c;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v6, LNO0/e;->f:J

    sub-long/2addr v7, v10

    const-wide/16 v10, 0xbb8

    cmp-long v7, v7, v10

    if-gez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-object v8, v6, LNO0/e;->e:LLL/a;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LLL/a;->getAdRidUaid()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v12}, LcK/c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-object v2, v6, LNO0/e;->e:LLL/a;

    goto/16 :goto_8

    :cond_3
    invoke-static {v12}, LNO0/e;->a(LcK/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, LNO0/e;->e:LLL/a;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LLL/a;->getAdRidUaid()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    invoke-virtual {v12}, LcK/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, v6, LNO0/e;->e:LLL/a;

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, LNO0/e;->f:J

    new-instance v8, LA30/g;

    const/4 v7, 0x6

    invoke-direct {v8, v2, v7}, LA30/g;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LcK/J;->WALLET_BIG_BANNER:LcK/J;

    iget-object v7, v12, LcK/c;->e:LcK/J;

    if-ne v7, v2, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    iget-object v14, v6, LNO0/e;->a:Landroid/content/Context;

    iget-object v11, v12, LcK/c;->j:LcK/f;

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    new-instance v7, LLL/l;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LLL/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v6, LNO0/e;->c:LbL/a;

    iget-object v10, v6, LNO0/e;->b:LTL/d;

    iget-object v13, v6, LNO0/e;->d:Lk/d;

    invoke-virtual/range {v7 .. v13}, LLL/l;->n(LA30/g;LMV0/D;Landroidx/lifecycle/J;LbL/a;LcK/c;Lk/d;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_7

    :cond_7
    iget-object v10, v6, LNO0/e;->b:LTL/d;

    if-ne v7, v2, :cond_8

    invoke-static {v12}, LNO0/e;->a(LcK/c;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, LLL/c;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LLL/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v10, LTL/d;->a:LTL/a;

    invoke-virtual {v13, v12, v2, v8, v9}, LLL/c;->f(LcK/c;Landroidx/lifecycle/t;LA30/g;LMV0/D;)V

    :goto_6
    move-object v2, v13

    goto/16 :goto_7

    :cond_8
    iget-object v13, v12, LcK/c;->i:LcK/f;

    if-ne v7, v2, :cond_9

    if-eqz v13, :cond_9

    new-instance v13, LLL/h;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LLL/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v8, v9, v10, v12}, LLL/h;->h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V

    goto :goto_6

    :cond_9
    invoke-static {v12}, LNO0/e;->a(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v13, LLL/n;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LLL/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v8, v9, v10, v12}, LLL/n;->f(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    new-instance v7, LLL/x;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LLL/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v6, LNO0/e;->c:LbL/a;

    iget-object v13, v6, LNO0/e;->d:Lk/d;

    iget-object v10, v6, LNO0/e;->b:LTL/d;

    invoke-virtual/range {v7 .. v13}, LLL/x;->p(LA30/g;LMV0/D;Landroidx/lifecycle/J;LbL/a;LcK/c;Lk/d;)V

    goto :goto_5

    :cond_b
    iget-boolean v2, v12, LcK/c;->V:Z

    if-eqz v2, :cond_e

    if-nez v13, :cond_d

    :cond_c
    move-object v2, v3

    goto :goto_7

    :cond_d
    new-instance v13, LLL/C;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, LLL/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v8, v9, v10, v12}, LLL/C;->h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_c

    new-instance v13, LLL/r;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, LLL/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v8, v9, v10, v12}, LLL/r;->h(LA30/g;LMV0/D;Landroidx/lifecycle/J;LcK/c;)V

    goto :goto_6

    :goto_7
    iput-object v2, v6, LNO0/e;->e:LLL/a;

    goto :goto_8

    :cond_f
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_10

    move v6, v4

    goto :goto_9

    :cond_10
    move v6, v5

    :goto_9
    invoke-virtual {v0, v6}, LPO0/b;->w0(Z)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v7, v7, LkQ0/c;

    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-static {v0}, LnQ0/q;->a(LSP0/d$c;)LSP0/d$b;

    move-result-object v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v10, v9, LSP0/d;

    if-eqz v10, :cond_12

    check-cast v9, LSP0/d;

    goto :goto_a

    :cond_12
    move-object v9, v3

    :goto_a
    if-nez v9, :cond_13

    :goto_b
    move-object v8, v3

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v10

    if-ne v10, v8, :cond_14

    goto :goto_b

    :cond_14
    sub-int/2addr v10, v4

    if-gt v10, v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v10}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object v8

    :goto_c
    instance-of v9, v8, LkQ0/e;

    if-eqz v9, :cond_16

    check-cast v8, LkQ0/e;

    goto :goto_d

    :cond_16
    move-object v8, v3

    :goto_d
    if-eqz v8, :cond_18

    sget-object v9, LiQ0/b;->Companion:LiQ0/b$a;

    invoke-virtual {v8}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LiQ0/b$a;->a(Ljava/lang/String;)LiQ0/b;

    move-result-object v8

    if-eqz v8, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v5

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    :cond_18
    move-object v8, v3

    :goto_f
    invoke-static {v8}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v9, v1, LQO0/a;->l:LGO0/c;

    instance-of v10, v9, LGO0/c$c;

    if-eqz v10, :cond_19

    check-cast v9, LGO0/c$c;

    iget-object v9, v9, LGO0/c$c;->b:LGO0/c$c$b;

    sget-object v10, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    if-ne v9, v10, :cond_19

    move v9, v4

    goto :goto_10

    :cond_19
    move v9, v5

    :goto_10
    if-nez v7, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v5

    :goto_11
    instance-of v10, v7, LzQ0/a;

    if-nez v10, :cond_1e

    instance-of v7, v7, LrP0/b;

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v4, :cond_1c

    const v4, 0x7f070f24

    goto :goto_13

    :cond_1c
    if-eqz v8, :cond_1d

    const v4, 0x7f070f23

    goto :goto_13

    :cond_1d
    const v4, 0x7f070f26

    goto :goto_13

    :cond_1e
    :goto_12
    const v4, 0x7f070f25

    :goto_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    :goto_14
    iget-object v4, v0, LPO0/b;->B:LQ01/V;

    if-eqz v6, :cond_24

    iget-object v5, v0, LPO0/b;->E:LLL/a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, LQ01/V;->c:Landroid/widget/FrameLayout;

    iget-object v6, v0, LPO0/b;->E:LLL/a;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_15

    :cond_20
    move-object v5, v3

    :goto_15
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_21

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v3, v4, LQ01/V;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, LPO0/b;->E:LLL/a;

    :cond_23
    iget-object v1, v1, LQO0/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPO0/b;->x0(Ljava/lang/String;)V

    return-void

    :cond_24
    iget-object v1, v4, LQ01/V;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, LPO0/b;->E:LLL/a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LPO0/b;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Z)V
    .locals 2

    const-string v0, "itemView"

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LPO0/b;->B:LQ01/V;

    iget-object v0, p0, LQ01/V;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LQ01/V;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    const-string v0, "walletNoticeGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
