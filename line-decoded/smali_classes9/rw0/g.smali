.class public final Lrw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LVU/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw0/g$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:LIz0/z;

.field public final C:LJz0/f;

.field public final D:LZy0/a;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final a:Landroidx/fragment/app/n;

.field public final b:LEn0/d;

.field public final c:Ltw0/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lvx0/h0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltz0/e;

.field public final h:Liz0/i;

.field public final i:LWw0/b;

.field public final j:Lcom/linecorp/line/timeline/model/enums/r;

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "LCx0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lrw0/b;

.field public final p:Lkotlin/Lazy;

.field public final q:Laz0/c;

.field public final r:Lrw0/c;

.field public final s:Lcom/linecorp/rxeventbus/c;

.field public final t:Lkotlin/Lazy;

.field public final x:Ljava/lang/Object;

.field public y:LVU/a;


# direct methods
.method public constructor <init>(Lrw0/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lrw0/e;->a:Landroidx/fragment/app/n;

    instance-of v3, v2, LVU/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_17

    iput-object v6, v0, Lrw0/g;->a:Landroidx/fragment/app/n;

    iget-object v2, v1, Lrw0/e;->b:LEn0/d;

    iput-object v2, v0, Lrw0/g;->b:LEn0/d;

    iget-object v3, v1, Lrw0/e;->c:Ltw0/c;

    iput-object v3, v0, Lrw0/g;->c:Ltw0/c;

    iget-object v10, v1, Lrw0/e;->d:Ljava/lang/Object;

    iput-object v10, v0, Lrw0/g;->d:Ljava/lang/Object;

    iget-object v3, v1, Lrw0/e;->k:Lxk1/a;

    iput-object v3, v0, Lrw0/g;->e:Lxk1/a;

    iget-object v3, v1, Lrw0/e;->l:Lxk1/l;

    iput-object v3, v0, Lrw0/g;->f:Lxk1/l;

    iget-object v3, v1, Lrw0/e;->n:Ltz0/e;

    iput-object v3, v0, Lrw0/g;->g:Ltz0/e;

    iget-object v8, v1, Lrw0/e;->e:Liz0/i;

    iput-object v8, v0, Lrw0/g;->h:Liz0/i;

    iget-object v7, v1, Lrw0/e;->i:LWw0/b;

    iput-object v7, v0, Lrw0/g;->i:LWw0/b;

    iget-object v13, v1, Lrw0/e;->m:LQw0/d;

    iget-object v5, v1, Lrw0/e;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v5, v0, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-boolean v5, v1, Lrw0/e;->j:Z

    iput-boolean v5, v0, Lrw0/g;->k:Z

    iget-object v14, v1, Lrw0/e;->f:LE80/b;

    iget-object v5, v14, LE80/b;->a:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    iput-object v15, v0, Lrw0/g;->l:Ljava/util/List;

    iget-object v12, v1, Lrw0/e;->q:LPz0/c;

    iget-object v2, v2, LEn0/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lrw0/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lrw0/e;->r:Lxk1/p;

    iput-object v5, v0, Lrw0/g;->n:Lxk1/p;

    new-instance v9, LEn0/b;

    const/16 v5, 0x8

    invoke-direct {v9, v0, v5}, LEn0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lrw0/b;

    move-object v11, v10

    iget-object v10, v1, Lrw0/e;->h:LAz0/a;

    invoke-direct/range {v5 .. v13}, Lrw0/b;-><init>(Landroidx/fragment/app/n;LWw0/b;Liz0/i;LEn0/b;LAz0/a;Landroidx/lifecycle/J;LPz0/c;LQw0/d;)V

    iput-object v5, v0, Lrw0/g;->o:Lrw0/b;

    new-instance v5, LrV0/d;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lrw0/g;->p:Lkotlin/Lazy;

    iget-object v5, v1, Lrw0/e;->o:LCS/O;

    if-nez v5, :cond_1

    new-instance v5, Lrw0/c;

    invoke-direct {v5, v6}, Lrw0/c;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v5, v0, Lrw0/g;->q:Laz0/c;

    new-instance v5, Lrw0/c;

    invoke-direct {v5, v6}, Lrw0/c;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lrw0/g;->r:Lrw0/c;

    sget-object v5, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/rxeventbus/c;

    iput-object v5, v0, Lrw0/g;->s:Lcom/linecorp/rxeventbus/c;

    new-instance v5, LA30/o;

    const/16 v7, 0x1a

    invoke-direct {v5, v0, v7}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lrw0/g;->t:Lkotlin/Lazy;

    iget-object v1, v1, Lrw0/e;->p:Ljava/lang/Object;

    iput-object v1, v0, Lrw0/g;->x:Ljava/lang/Object;

    new-instance v1, LpW/a;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lrw0/g;->A:Lkotlin/Lazy;

    new-instance v1, LnC/D;

    invoke-direct {v1, v0, v5}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lrw0/g;->E:Lkotlin/Lazy;

    new-instance v1, Lrw0/f;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lrw0/g;->H:Lkotlin/Lazy;

    new-instance v8, Lrw0/h;

    invoke-direct {v8, v0}, Lrw0/h;-><init>(Lrw0/g;)V

    new-instance v7, LJz0/f;

    move-object v10, v11

    new-instance v11, LL2/o;

    invoke-direct {v11, v2}, LL2/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v12, LJz0/x;

    invoke-direct {v12, v6}, LJz0/x;-><init>(Landroid/content/Context;)V

    iget-object v1, v14, LE80/b;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LJz0/h;

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    invoke-virtual {v7}, LJz0/f;->p()V

    iput-object v7, v0, Lrw0/g;->C:LJz0/f;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v0, Lrw0/g;->d:Ljava/lang/Object;

    iget-object v7, v0, Lrw0/g;->i:LWw0/b;

    const/4 v8, 0x1

    const-string v9, "autoPlayListController"

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw0/a;

    iget-object v10, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v10, :cond_f

    sget-object v11, Lrw0/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    if-eq v3, v8, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    new-instance v3, LKz0/e;

    iget-object v5, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v5, :cond_2

    invoke-direct {v3, v5}, LKz0/e;-><init>(LJz0/f;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v3, LKz0/b;

    iget-object v5, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v5, :cond_5

    invoke-direct {v3, v5}, LKz0/b;-><init>(LJz0/f;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v3, LKz0/f;

    iget-object v5, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v5, :cond_7

    iget-object v8, v0, Lrw0/g;->E:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKy0/d;

    invoke-direct {v3, v6, v5, v7, v8}, LKz0/f;-><init>(Landroid/content/Context;LJz0/f;Lzz0/B;LKy0/d;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v3, LKz0/k;

    iget-object v5, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v5, :cond_9

    iget-object v7, v0, Lrw0/g;->E:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LKy0/d;

    invoke-direct {v3, v5, v7}, LKz0/k;-><init>(LJz0/f;LKy0/d;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    sget-object v3, Lrw0/g$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v0, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-ne v3, v8, :cond_b

    sget-object v3, LSy0/g;->POST_END:LSy0/g;

    goto :goto_2

    :cond_b
    sget-object v3, LSy0/g;->RECOMMEND_POST:LSy0/g;

    :goto_2
    new-instance v11, LKz0/i;

    iget-object v12, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v12, :cond_e

    iget-object v7, v0, Lrw0/g;->E:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LKy0/d;

    invoke-virtual {v3}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v3

    const-string v7, "lifecycleOwner"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serviceArea"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v7}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    :catch_0
    move-object v7, v4

    goto :goto_3

    :cond_c
    invoke-interface {v7}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v7, :cond_d

    move-object v15, v4

    goto :goto_4

    :cond_d
    new-instance v8, LJz0/v;

    invoke-direct {v8, v6, v5, v7, v3}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    move-object v15, v8

    :goto_4
    iget-object v3, v0, Lrw0/g;->H:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, LKy0/b;

    iget-object v13, v0, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-direct/range {v11 .. v16}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    move-object v3, v11

    :goto_5
    invoke-virtual {v10, v3}, LJz0/f;->b(LKz0/d;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    new-instance v1, LZy0/a;

    invoke-direct {v1, v2}, LZy0/a;-><init>(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lrw0/g;->g:Ltz0/e;

    if-eqz v2, :cond_11

    iget-object v3, v1, LZy0/a;->a:LZy0/c;

    iput-object v2, v3, LZy0/c;->d:Landroidx/lifecycle/O;

    iput-object v5, v3, LZy0/c;->e:Landroidx/lifecycle/J;

    :cond_11
    iput-object v1, v0, Lrw0/g;->D:LZy0/a;

    new-instance v10, LIz0/z;

    new-instance v13, Lcom/google/android/gms/internal/ads/Kk;

    iget-object v1, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v1, :cond_16

    new-instance v2, LnO0/s;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lrw0/g;->n:Lxk1/p;

    iget-object v5, v0, Lrw0/g;->c:Ltw0/c;

    const-string v6, "viewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, Lcom/google/android/gms/internal/ads/Kk;->a:Ljava/lang/Object;

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/Kk;->b:Ljava/lang/Object;

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/Kk;->c:Ljava/lang/Object;

    iput-object v3, v13, Lcom/google/android/gms/internal/ads/Kk;->d:Ljava/lang/Object;

    iget-object v11, v0, Lrw0/g;->a:Landroidx/fragment/app/n;

    iget-object v12, v0, Lrw0/g;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v14, v0, Lrw0/g;->x:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0xd8

    invoke-direct/range {v10 .. v16}, LIz0/z;-><init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lk/c;Landroidx/lifecycle/J;I)V

    iput-object v10, v0, Lrw0/g;->B:LIz0/z;

    iget-object v1, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v1, :cond_15

    iget-object v1, v1, LJz0/f;->j:LJz0/g;

    iput-object v1, v7, LWz0/a;->d:LJz0/k;

    iget-object v1, v0, Lrw0/g;->D:LZy0/a;

    const-string v2, "autoAnimationListController"

    if-eqz v1, :cond_14

    iget-object v1, v1, LZy0/a;->a:LZy0/c;

    iput-object v1, v7, LWz0/a;->f:Lzz0/a;

    iput-object v10, v7, LWz0/a;->g:LCz0/a;

    new-instance v1, LUV/u;

    iget-object v3, v7, LWz0/a;->a:Landroidx/fragment/app/n;

    iget-object v5, v0, Lrw0/g;->r:Lrw0/c;

    invoke-direct {v1, v3, v5}, LUV/u;-><init>(Landroid/app/Activity;Lrw0/c;)V

    iget-object v3, v7, LWz0/a;->b:Lkx0/q;

    iput-object v1, v3, Lkx0/q;->j:Lkx0/D;

    iget-object v1, v0, Lrw0/g;->o:Lrw0/b;

    iget-object v3, v0, Lrw0/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lrw0/g;->D:LZy0/a;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, v0, Lrw0/g;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw0/c;

    iget-object v1, v1, Luw0/c;->d:Luw0/c$a;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, v0, Lrw0/g;->C:LJz0/f;

    if-eqz v1, :cond_12

    iget-object v1, v1, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, v0, Lrw0/g;->c:Ltw0/c;

    iget-object v2, v1, Ltw0/c;->e:Landroidx/lifecycle/T;

    new-instance v3, LA31/a;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LA31/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lrw0/g;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Ltw0/c;->f:Landroidx/lifecycle/T;

    new-instance v3, LA31/b;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, LA31/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LA31/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA31/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Ltw0/c;->i:LH01/b;

    invoke-virtual {v3, v4, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Ltw0/c;->g:Landroidx/lifecycle/T;

    new-instance v2, LAT0/Y;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrw0/g$d;

    invoke-direct {v3, v2}, Lrw0/g$d;-><init>(LAT0/Y;)V

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lrw0/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "activity should be MusicResourceManageable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrw0/g;->o:Lrw0/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lrw0/g;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_0
    return-void
.end method

.method public final d3()LVU/a;
    .locals 0

    iget-object p0, p0, Lrw0/g;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVU/a;

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrw0/g;->D:LZy0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LZy0/a;->a:LZy0/c;

    iget-object p1, p1, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lrw0/g;->i:LWw0/b;

    invoke-virtual {p1}, LWz0/a;->b()V

    iget-object p1, p0, Lrw0/g;->C:LJz0/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJz0/f;->g()V

    invoke-virtual {p1}, LJz0/f;->q()V

    iget-object p1, p0, Lrw0/g;->d:Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "autoAnimationListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMuteAdEvent(LTw0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrw0/g;->c:Ltw0/c;

    iget-object p1, p1, LTw0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltw0/c;->m7(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrw0/g;->C:LJz0/f;

    const-string v0, "autoPlayListController"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LJz0/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrw0/g;->D:LZy0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZy0/a;->z()V

    goto :goto_0

    :cond_0
    const-string p0, "autoAnimationListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lrw0/g;->y:LVU/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LVU/a;->b()V

    :cond_2
    iget-object p1, p0, Lrw0/g;->y:LVU/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LVU/a;->dispose()V

    :cond_3
    iget-object p1, p0, Lrw0/g;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lrw0/g;->C:LJz0/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LJz0/f;->k()V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrw0/g;->C:LJz0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LJz0/f;->i()V

    iget-object p0, p0, Lrw0/g;->D:LZy0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZy0/a;->x()V

    return-void

    :cond_0
    const-string p0, "autoAnimationListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onScrollToPost(Lvz0/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvz0/b;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    const/4 v1, 0x0

    iget-object p0, p0, Lrw0/g;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lvz0/b;->a:I

    invoke-static {p0, p1, v0, v1}, Ltz0/o;->e(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/timeline/view/post/PostTextView;I)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrw0/g;->C:LJz0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LJz0/f;->j(LOz0/i;)V

    iget-object p1, p0, Lrw0/g;->D:LZy0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LZy0/a;->x()V

    iget-object p1, p0, Lrw0/g;->s:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lrw0/g;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw0/c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrw0/g;->a()V

    return-void

    :cond_0
    const-string p0, "autoAnimationListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrw0/g;->C:LJz0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJz0/f;->k()V

    iget-object p1, p0, Lrw0/g;->D:LZy0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZy0/a;->z()V

    iget-object p1, p0, Lrw0/g;->i:LWw0/b;

    invoke-virtual {p1}, LWz0/a;->z()Z

    iget-object p1, p0, Lrw0/g;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOy0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LOy0/b;->stop()V

    :cond_0
    iget-object p1, p0, Lrw0/g;->s:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lrw0/g;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw0/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "autoAnimationListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "autoPlayListController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
