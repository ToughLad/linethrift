.class public final LhX0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhX0/z$a;
    }
.end annotation


# instance fields
.field public final A:LfX0/b;

.field public final B:LhX0/j;

.field public final C:LhX0/f;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final b:LjX0/d;

.field public final c:LNk0/J;

.field public final d:LhX0/n;

.field public final e:LNk0/K;

.field public final f:LhX0/K$b$a;

.field public final g:LhX0/K$b$b;

.field public final h:LED/T;

.field public final i:LsW0/i;

.field public final j:Lxl0/c;

.field public final k:LhX0/K$b$c;

.field public final l:LhX0/K$b$d;

.field public final m:LhX0/x;

.field public final n:LhX0/b;

.field public final o:LhX0/c0;

.field public p:Z

.field public final q:Landroid/content/Context;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:LQi/a;

.field public v:LMY0/b;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:LgX0/e;

.field public final z:LgX0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLjX0/d;LNk0/J;LhX0/n;LNk0/K;LhX0/K$b$a;LhX0/K$b$b;LCX0/A;LED/T;LmC/f;LsW0/i;LsW0/h;Lqn0/g;Landroidx/lifecycle/t;LPk0/a;Lxl0/c;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LhX0/K$b$c;LhX0/K$b$d;LEm0/k;Lcom/bumptech/glide/m;LhX0/x;LhX0/b;LhX0/c0;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p5

    move-object/from16 v9, p15

    move-object/from16 v1, p17

    const-string v3, "recommendedProductTitleViewController"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycle"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "freemiumStatusChecker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "freemiumPromotionEligibilityChecker"

    move-object/from16 v10, p18

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newYearCampaignBannerEligibilityChecker"

    move-object/from16 v11, p19

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "threeMonthFreeTrialEligibilityChecker"

    move-object/from16 v12, p20

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newLifeCampaignEligibilityChecker"

    move-object/from16 v13, p21

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LhX0/z;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    move-object/from16 v3, p3

    iput-object v3, v2, LhX0/z;->b:LjX0/d;

    move-object/from16 v3, p4

    iput-object v3, v2, LhX0/z;->c:LNk0/J;

    iput-object v0, v2, LhX0/z;->d:LhX0/n;

    move-object/from16 v0, p6

    iput-object v0, v2, LhX0/z;->e:LNk0/K;

    move-object/from16 v0, p7

    iput-object v0, v2, LhX0/z;->f:LhX0/K$b$a;

    move-object/from16 v0, p8

    iput-object v0, v2, LhX0/z;->g:LhX0/K$b$b;

    move-object/from16 v0, p10

    iput-object v0, v2, LhX0/z;->h:LED/T;

    move-object/from16 v14, p12

    iput-object v14, v2, LhX0/z;->i:LsW0/i;

    iput-object v1, v2, LhX0/z;->j:Lxl0/c;

    move-object/from16 v0, p22

    iput-object v0, v2, LhX0/z;->k:LhX0/K$b$c;

    move-object/from16 v0, p23

    iput-object v0, v2, LhX0/z;->l:LhX0/K$b$d;

    move-object/from16 v0, p26

    iput-object v0, v2, LhX0/z;->m:LhX0/x;

    move-object/from16 v0, p27

    iput-object v0, v2, LhX0/z;->n:LhX0/b;

    move-object/from16 v0, p28

    iput-object v0, v2, LhX0/z;->o:LhX0/c0;

    move/from16 v0, p2

    iput-boolean v0, v2, LhX0/z;->p:Z

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v0, "getContext(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, LhX0/z;->q:Landroid/content/Context;

    new-instance v0, LAL/m0;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LhX0/z;->r:Lkotlin/Lazy;

    new-instance v0, LBj0/d;

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LhX0/z;->s:Lkotlin/Lazy;

    new-instance v0, LCA0/r;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LhX0/z;->t:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v9, v3}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object v0, v2, LhX0/z;->u:LQi/a;

    new-instance v3, LAL/p0;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LhX0/z;->w:Lkotlin/Lazy;

    new-instance v3, Lfa0/n;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LhX0/z;->x:Lkotlin/Lazy;

    new-instance v16, LgX0/e;

    new-instance v7, LDy/c;

    const-string v5, "getStickerOptionType()Lcom/linecorp/line/shopdata/sticker/model/StickerOptionType;"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, LhX0/z;

    move-object/from16 v17, v4

    const-string v4, "getStickerOptionType"

    move-object/from16 v18, v0

    move-object v0, v7

    const/4 v7, 0x3

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v7}, LDy/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, p9

    move-object/from16 v6, p11

    move-object/from16 v3, p13

    move-object/from16 v5, p14

    move-object v7, v0

    move-object v1, v8

    move-object v4, v14

    move-object/from16 v0, v16

    move-object/from16 v14, p0

    move-object/from16 v8, p25

    invoke-direct/range {v0 .. v9}, LgX0/e;-><init>(Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;LCX0/A;LsW0/h;LsW0/i;Lqn0/g;LmC/f;Lxk1/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V

    move-object v8, v1

    iput-object v0, v14, LhX0/z;->y:LgX0/e;

    iget-object v0, v0, LgX0/e;->c:LgX0/d;

    iput-object v0, v14, LhX0/z;->z:LgX0/d;

    new-instance v1, LfX0/b;

    move-object/from16 v2, p16

    invoke-direct {v1, v15, v2}, LfX0/b;-><init>(Landroid/content/Context;LPk0/a;)V

    iput-object v1, v14, LhX0/z;->A:LfX0/b;

    new-instance v1, LhX0/j;

    move-object/from16 v2, p24

    invoke-direct {v1, v0, v9, v2}, LhX0/j;-><init>(LgX0/d;Landroidx/lifecycle/t;LEm0/k;)V

    iput-object v1, v14, LhX0/z;->B:LhX0/j;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v1

    new-instance v2, LhX0/f;

    const/4 v3, 0x1

    move-object/from16 p6, p18

    move-object/from16 p10, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p11, v3

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v18

    invoke-direct/range {p2 .. p11}, LhX0/f;-><init>(Landroid/content/Context;LQi/a;Lcom/linecorp/line/serviceconfiguration/q0;Lxl0/a;LP40/r;LSk0/t;LSk0/h;LgX0/d;Z)V

    move-object/from16 v0, p2

    iput-object v0, v14, LhX0/z;->C:LhX0/f;

    new-instance v0, Lfa0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, LhX0/z;->D:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x1a

    invoke-direct {v0, v14, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v14, LhX0/z;->E:Lkotlin/Lazy;

    new-instance v0, LhX0/z$a;

    invoke-direct {v0, v14}, LhX0/z$a;-><init>(LhX0/z;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static e(LhX0/z;Ljava/util/List;LQk0/e$n;LQk0/e$a;LQk0/e$o;LQk0/e$o;LQk0/e$i;LQk0/e$k;LQk0/e$d;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p6

    move/from16 v1, p10

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p7

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v1, p8

    :goto_4
    iget-object v3, v2, LhX0/z;->z:LgX0/d;

    iget-object v4, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, LYe1/f;->R()V

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    iget-object v15, v2, LhX0/z;->z:LgX0/d;

    if-eqz v1, :cond_5

    invoke-virtual {v15, v1}, LYe1/f;->P(LYe1/f$c;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v15, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v14

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v23, v0, 0x1

    if-ltz v0, :cond_7

    move-object/from16 v18, v3

    check-cast v18, Lln0/r;

    new-instance v17, LQk0/e$f;

    new-instance v0, LBj0/n;

    const-string v5, "onItemClick(ILcom/linecorp/line/shopdata/sticker/model/StickerInfo;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, LhX0/z;

    move-object v7, v4

    const-string v4, "onItemClick"

    move-object/from16 v19, v7

    const/4 v7, 0x2

    move-object/from16 v9, v19

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v7}, LBj0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v0

    new-instance v0, LhX0/E;

    const-string v5, "onItemLongClick(ILcom/linecorp/line/shopdata/sticker/model/StickerInfo;Landroid/widget/ImageView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LhX0/z;

    const-string v4, "onItemLongClick"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LhX0/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v2, LhX0/z;->k:LhX0/K$b$c;

    move-object/from16 v22, p9

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v23}, LQk0/e$f;-><init>(Lln0/r;Lxk1/p;Lxk1/q;LhX0/K$b$c;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    move/from16 v0, v23

    goto :goto_5

    :cond_7
    const/16 v24, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v24

    :cond_8
    move-object v9, v1

    const/16 v24, 0x0

    invoke-virtual {v15, v9}, LYe1/f;->Q(Ljava/util/Collection;)V

    if-eqz v8, :cond_9

    invoke-virtual {v15, v8}, LYe1/f;->P(LYe1/f$c;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v15, v10}, LYe1/f;->P(LYe1/f$c;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v8, LQk0/e$n;->b:LOY0/b;

    goto :goto_6

    :cond_b
    move-object/from16 v0, v24

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v0, LOY0/b;->c:LUm0/B;

    invoke-virtual {v0}, LUm0/B;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object/from16 v9, v24

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_d

    invoke-virtual {v15, v11}, LYe1/f;->P(LYe1/f$c;)V

    iget-object v0, v11, LQk0/e$o;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v15, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    new-instance v0, LQk0/e$l;

    iget-object v1, v2, LhX0/z;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, LQk0/e$l;-><init>(I)V

    invoke-virtual {v15, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v15, v12}, LYe1/f;->P(LYe1/f$c;)V

    iget-object v0, v12, LQk0/e$o;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v15, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v15, v13}, LYe1/f;->P(LYe1/f$c;)V

    :cond_10
    if-nez v11, :cond_11

    if-nez v13, :cond_11

    if-eqz v12, :cond_12

    :cond_11
    new-instance v0, LQk0/e$l;

    iget-object v1, v2, LhX0/z;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, LQk0/e$l;-><init>(I)V

    invoke-virtual {v15, v0}, LYe1/f;->P(LYe1/f$c;)V

    :cond_12
    iget-object v0, v15, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15, v14, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LhX0/z;->z:LgX0/d;

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, LYe1/f;->R()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LhX0/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/B;

    iget v1, v0, LhX0/B;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/B;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/B;

    invoke-direct {v0, p0, p2}, LhX0/B;-><init>(LhX0/z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/B;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/B;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LhX0/B;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LhX0/B;->a:LhX0/z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v2, p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LhX0/B;->a:LhX0/z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhX0/z;->a()V

    sget-object p2, LMY0/b$c;->a:LMY0/b$c;

    iput-object p2, p0, LhX0/z;->v:LMY0/b;

    iget-object p2, p0, LhX0/z;->s:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeZ0/c;

    iput-object p0, v0, LhX0/B;->a:LhX0/z;

    iput v4, v0, LhX0/B;->e:I

    invoke-interface {p2, p1, v0}, LeZ0/c;->a(Ljava/lang/String;LhX0/B;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, LhX0/z;->B:LhX0/j;

    iput-object p0, v0, LhX0/B;->a:LhX0/z;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LhX0/B;->b:Ljava/util/List;

    iput v3, v0, LhX0/B;->e:I

    invoke-virtual {p2, v0}, LhX0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v2, p0

    move-object v3, p1

    :goto_3
    move-object v8, p2

    check-cast v8, LQk0/e$i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xdc

    invoke-static/range {v2 .. v12}, LhX0/z;->e(LhX0/z;Ljava/util/List;LQk0/e$n;LQk0/e$a;LQk0/e$o;LQk0/e$o;LQk0/e$i;LQk0/e$k;LQk0/e$d;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LMY0/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LhX0/C;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LhX0/C;

    iget v3, v2, LhX0/C;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LhX0/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LhX0/C;

    invoke-direct {v2, v0, v1}, LhX0/C;-><init>(LhX0/z;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LhX0/C;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LhX0/C;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, LhX0/C;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LhX0/C;->a:LhX0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LhX0/C;->a:LhX0/z;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LhX0/z;->a()V

    move-object/from16 v1, p1

    iput-object v1, v0, LhX0/z;->v:LMY0/b;

    iget-object v1, v0, LhX0/z;->c:LNk0/J;

    iget-object v4, v0, LhX0/z;->e:LNk0/K;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    iget-object v1, v0, LhX0/z;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl0/c;

    if-eqz v4, :cond_4

    iget-boolean v9, v4, LNk0/K;->p:Z

    if-ne v9, v6, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v7

    :goto_1
    invoke-virtual {v1, v9}, LRl0/c;->e(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    iget-object v9, v0, LhX0/z;->r:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lym0/f;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LNk0/K;->p:Z

    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    move v4, v7

    :goto_4
    iput-object v0, v2, LhX0/C;->a:LhX0/z;

    iput v6, v2, LhX0/C;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lym0/g;

    invoke-direct {v10, v9, v1, v4, v5}, Lym0/g;-><init>(Lym0/f;ZZLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lym0/f;->i:LSl1/B;

    invoke-static {v1, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LhX0/z;->C:LhX0/f;

    iput-object v0, v2, LhX0/C;->a:LhX0/z;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, LhX0/C;->b:Ljava/util/List;

    iput v8, v2, LhX0/C;->e:I

    invoke-virtual {v4, v2}, LhX0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v10, v0

    move-object v0, v1

    move-object v1, v2

    :goto_7
    check-cast v1, LQk0/e$h;

    iget-object v2, v10, LhX0/z;->q:Landroid/content/Context;

    const v3, 0x7f1503c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, LhX0/z;->z:LgX0/d;

    iget-object v4, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, LYe1/f;->R()V

    invoke-virtual {v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, LYe1/f;->P(LYe1/f$c;)V

    :cond_a
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v7

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_d

    check-cast v9, Lln0/q;

    instance-of v8, v9, Lln0/q$a;

    if-eqz v8, :cond_b

    new-instance v16, LQk0/e$e;

    move-object v8, v9

    check-cast v8, Lln0/q$a;

    iget-object v9, v8, Lln0/q$a;->a:LTl0/b;

    new-instance v14, LBj0/p;

    const-string v13, "onCombinationStickerItemClick(Ljava/lang/String;Lcom/linecorp/line/shopdata/combinationsticker/model/CombinationStickerMetadata;)V"

    move-object v11, v8

    move-object v8, v14

    const/4 v14, 0x0

    move-object v12, v9

    const/4 v9, 0x2

    move-object v15, v11

    const-class v11, LhX0/z;

    move-object/from16 v18, v12

    const-string v12, "onCombinationStickerItemClick"

    move-object/from16 v19, v15

    const/4 v15, 0x2

    move-object/from16 p2, v5

    move-object/from16 v5, v19

    invoke-direct/range {v8 .. v15}, LBj0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LhX0/F;

    iget-object v9, v10, LhX0/z;->n:LhX0/b;

    const-string v24, "handleItemLongClick(Ljava/lang/String;Lcom/linecorp/line/shopdata/combinationsticker/model/CombinationStickerMetadata;)V"

    const/16 v25, 0x0

    const/16 v20, 0x2

    const-class v22, LhX0/b;

    const-string v23, "handleItemLongClick"

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v5, Lln0/q$a;->b:Ljava/lang/String;

    move-object v14, v8

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LQk0/e$e;-><init>(LTl0/b;Ljava/lang/String;LBj0/p;LhX0/F;Ljava/lang/String;I)V

    goto :goto_9

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 p2, v5

    instance-of v2, v9, Lln0/q$b;

    if-eqz v2, :cond_c

    new-instance v2, LQk0/e$f;

    check-cast v9, Lln0/q$b;

    iget-object v5, v9, Lln0/q$b;->a:Lln0/r;

    new-instance v13, LhX0/G;

    move-object v8, v13

    const-string v13, "onItemClick(ILcom/linecorp/line/shopdata/sticker/model/StickerInfo;)V"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, LhX0/z;

    const-string v12, "onItemClick"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LhX0/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v8

    new-instance v14, LhX0/H;

    const-string v13, "onItemLongClick(ILcom/linecorp/line/shopdata/sticker/model/StickerInfo;Landroid/widget/ImageView;)V"

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v9, 0x3

    const-class v11, LhX0/z;

    const-string v12, "onItemLongClick"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v15

    iget-object v15, v10, LhX0/z;->k:LhX0/K$b$c;

    move-object v11, v2

    move-object v12, v5

    move-object v14, v8

    invoke-direct/range {v11 .. v17}, LQk0/e$f;-><init>(Lln0/r;Lxk1/p;Lxk1/q;LhX0/K$b$c;Ljava/lang/String;I)V

    :goto_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v8, v17

    goto/16 :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 p2, v5

    invoke-static {}, Lik1/s;->r()V

    throw p2

    :cond_e
    invoke-virtual {v3, v4}, LYe1/f;->Q(Ljava/util/Collection;)V

    iget-object v1, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(LMY0/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LhX0/D;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LhX0/D;

    iget v1, v0, LhX0/D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhX0/D;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LhX0/D;

    invoke-direct {v0, p0, p2}, LhX0/D;-><init>(LhX0/z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LhX0/D;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhX0/D;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LhX0/D;->b:LMY0/b;

    iget-object p0, v0, LhX0/D;->a:LhX0/z;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhX0/z;->a()V

    iput-object p1, p0, LhX0/z;->v:LMY0/b;

    instance-of p2, p1, LMY0/b$d;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, LMY0/b$d;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p2, LMY0/b$d;->a:LGm0/d;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    instance-of v2, p2, LGm0/d$b;

    if-eqz v2, :cond_6

    check-cast p2, LGm0/d$b;

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object v2, p0, LhX0/z;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTY0/a;

    iget-object v6, p2, LGm0/d$b;->a:Lln0/e;

    iget-wide v6, v6, Lln0/e;->a:J

    iput-object p0, v0, LhX0/D;->a:LhX0/z;

    iput-object p1, v0, LhX0/D;->b:LMY0/b;

    iput v4, v0, LhX0/D;->e:I

    iget-object p2, p2, LGm0/d$b;->c:Lln0/s;

    invoke-interface {v2, v6, v7, p2, v0}, LTY0/a;->a(JLln0/s;LhX0/D;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, LhX0/D;->a:LhX0/z;

    iput-object v5, v0, LhX0/D;->b:LMY0/b;

    iput v3, v0, LhX0/D;->e:I

    invoke-virtual {p0, p1, p2, v0}, LhX0/z;->f(LMY0/b;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LMY0/b;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, LhX0/I;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LhX0/I;

    iget v3, v1, LhX0/I;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LhX0/I;->j:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LhX0/I;

    invoke-direct {v1, v2, v0}, LhX0/I;-><init>(LhX0/z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LhX0/I;->h:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LhX0/I;->j:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, LhX0/I;->g:LQk0/e$o;

    iget-object v2, v9, LhX0/I;->f:LQk0/e$n;

    iget-object v3, v9, LhX0/I;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, LhX0/I;->d:Ljava/lang/Object;

    check-cast v4, LhX0/z;

    iget-object v5, v9, LhX0/I;->c:Ljava/lang/Object;

    check-cast v5, LQk0/e$d;

    iget-object v6, v9, LhX0/I;->b:Ljava/lang/Object;

    check-cast v6, LQk0/e$k;

    iget-object v7, v9, LhX0/I;->a:Ljava/lang/Object;

    check-cast v7, LGm0/d$b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v9, v5

    :goto_2
    move-object v8, v6

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LhX0/I;->e:Ljava/lang/Object;

    check-cast v1, LQk0/e$o;

    iget-object v2, v9, LhX0/I;->d:Ljava/lang/Object;

    check-cast v2, LQk0/e$n;

    iget-object v3, v9, LhX0/I;->c:Ljava/lang/Object;

    check-cast v3, LGm0/d$b;

    iget-object v4, v9, LhX0/I;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, LhX0/I;->a:Ljava/lang/Object;

    check-cast v5, LhX0/z;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v9

    goto/16 :goto_5

    :cond_3
    iget-object v1, v9, LhX0/I;->d:Ljava/lang/Object;

    check-cast v1, LQk0/e$n;

    iget-object v2, v9, LhX0/I;->c:Ljava/lang/Object;

    check-cast v2, LGm0/d$b;

    iget-object v3, v9, LhX0/I;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, LhX0/I;->a:Ljava/lang/Object;

    check-cast v4, LhX0/z;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v3

    move-object v7, v9

    move-object v3, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v0, v8, LMY0/b$d;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v8

    check-cast v0, LMY0/b$d;

    iget-object v0, v0, LMY0/b$d;->a:LGm0/d;

    instance-of v1, v0, LGm0/d$b;

    if-eqz v1, :cond_6

    check-cast v0, LGm0/d$b;

    move-object v15, v0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v16, LOY0/b;

    iget-object v0, v15, LGm0/d$b;->a:Lln0/e;

    iget-wide v0, v0, Lln0/e;->a:J

    iget-object v3, v15, LGm0/d$b;->c:Lln0/s;

    iget-object v4, v15, LGm0/d$b;->f:LUm0/B;

    iget-boolean v5, v15, LGm0/d$b;->e:Z

    iget-boolean v6, v15, LGm0/d$b;->k:Z

    move-wide/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LOY0/b;-><init>(JLln0/s;LUm0/B;ZZ)V

    new-instance v0, LQk0/e$n;

    move-object v1, v0

    new-instance v0, LGM/K;

    const-string v5, "onEditButtonClick()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, LhX0/z;

    move-object v7, v4

    const-string v4, "onEditButtonClick"

    move-object/from16 v17, v7

    const/4 v7, 0x3

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v7}, LGM/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    new-instance v2, LhX0/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v15, v8, v3}, LhX0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v11, v14, v1, v2}, LQk0/e$n;-><init>(LOY0/b;LGM/K;LhX0/y;)V

    iput-object v0, v9, LhX0/I;->a:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v9, LhX0/I;->b:Ljava/lang/Object;

    iput-object v15, v9, LhX0/I;->c:Ljava/lang/Object;

    iput-object v11, v9, LhX0/I;->d:Ljava/lang/Object;

    iput v13, v9, LhX0/I;->j:I

    iget-object v5, v15, LGm0/d$b;->c:Lln0/s;

    iget-boolean v6, v15, LGm0/d$b;->e:Z

    iget-object v2, v0, LhX0/z;->A:LfX0/b;

    iget-wide v3, v15, LGm0/d$b;->h:J

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, LfX0/b;->a(JLln0/s;ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v3, v15

    :goto_4
    check-cast v2, LQk0/e$o;

    iget-object v4, v3, LGm0/d$b;->i:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-boolean v5, v3, LGm0/d$b;->j:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, LhX0/z;->q:Landroid/content/Context;

    sget-object v6, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqW0/g;

    iput-object v0, v7, LhX0/I;->a:Ljava/lang/Object;

    iput-object v1, v7, LhX0/I;->b:Ljava/lang/Object;

    iput-object v3, v7, LhX0/I;->c:Ljava/lang/Object;

    iput-object v11, v7, LhX0/I;->d:Ljava/lang/Object;

    iput-object v2, v7, LhX0/I;->e:Ljava/lang/Object;

    iput v12, v7, LhX0/I;->j:I

    invoke-interface {v5, v4, v7}, LqW0/g;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v11

    :goto_5
    check-cast v0, LMY0/a;

    move-object/from16 v23, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v23

    goto :goto_6

    :cond_a
    move-object v4, v0

    move-object v5, v3

    const/4 v0, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    :goto_6
    if-eqz v0, :cond_b

    new-instance v6, LQk0/e$k;

    sget-object v8, LQk0/e$k$a;->STICKER:LQk0/e$k$a;

    invoke-direct {v6, v0, v8}, LQk0/e$k;-><init>(LMY0/a;LQk0/e$k$a;)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    iget-boolean v0, v5, LGm0/d$b;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LhX0/z;->j:Lxl0/c;

    invoke-virtual {v0}, Lxl0/c;->a()LLn0/a;

    move-result-object v8

    invoke-virtual {v8}, LLn0/a;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Lxl0/c;->a()LLn0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LLn0/a;->END_OF_CAMPAIGN:LLn0/a;

    if-ne v0, v8, :cond_d

    :cond_c
    new-instance v14, LQk0/e$d;

    new-instance v0, LBy0/j;

    const/16 v8, 0x17

    invoke-direct {v0, v4, v8}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v0}, LQk0/e$d;-><init>(LBy0/j;)V

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    iput-object v5, v7, LhX0/I;->a:Ljava/lang/Object;

    iput-object v6, v7, LhX0/I;->b:Ljava/lang/Object;

    iput-object v14, v7, LhX0/I;->c:Ljava/lang/Object;

    iput-object v4, v7, LhX0/I;->d:Ljava/lang/Object;

    iput-object v3, v7, LhX0/I;->e:Ljava/lang/Object;

    iput-object v2, v7, LhX0/I;->f:LQk0/e$n;

    iput-object v1, v7, LhX0/I;->g:LQk0/e$o;

    const/4 v0, 0x3

    iput v0, v7, LhX0/I;->j:I

    iget-object v0, v4, LhX0/z;->d:LhX0/n;

    sget-object v8, LGm0/a$b;->a:LGm0/a$b;

    invoke-virtual {v0, v8, v5, v7}, LhX0/n;->b(LGm0/a$b;LGm0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    :goto_9
    return-object v10

    :cond_e
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object v9, v14

    goto/16 :goto_2

    :goto_a
    move-object v6, v0

    check-cast v6, LQk0/e$o;

    iget-object v10, v7, LGm0/d$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x4

    invoke-static/range {v1 .. v11}, LhX0/z;->e(LhX0/z;Ljava/util/List;LQk0/e$n;LQk0/e$a;LQk0/e$o;LQk0/e$o;LQk0/e$i;LQk0/e$k;LQk0/e$d;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
