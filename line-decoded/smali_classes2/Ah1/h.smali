.class public final synthetic LAh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAh1/h;->a:I

    iput-object p2, p0, LAh1/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh1/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;Lkotlin/Lazy;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LAh1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh1/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh1/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LAh1/h;->b:Ljava/lang/Object;

    iget-object v5, v0, LAh1/h;->c:Ljava/lang/Object;

    iget v0, v0, LAh1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LrY0/g;

    iget-object v0, v5, LrY0/g;->c:LhY0/a;

    iget-object v0, v0, LhY0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdY0/d;

    instance-of v1, v0, LdY0/d$b;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, LdY0/d$b;

    iget-object v0, v0, LdY0/d$b;->a:LUm0/I;

    iget-object v1, v5, LrY0/g;->e:LrY0/b;

    iget-object v1, v1, LrY0/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIl0/d;

    const-string v6, "themeDetail"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LUm0/I;->l:Ljava/lang/String;

    invoke-static {v6}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_1
    move v14, v2

    :goto_0
    new-instance v6, LrY0/c;

    new-instance v7, LdY0/c;

    iget-object v8, v0, LUm0/I;->m:LUm0/u;

    invoke-direct {v7, v2, v2, v8, v14}, LdY0/c;-><init>(ZZLUm0/u;I)V

    if-nez v1, :cond_2

    sget-object v2, LdY0/b$b;->a:LdY0/b$b;

    :goto_1
    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    new-instance v2, LdY0/b$a;

    invoke-direct {v2, v1}, LdY0/b$a;-><init>(LIl0/d;)V

    goto :goto_1

    :goto_2
    iget-object v2, v0, LUm0/I;->x:Ljava/util/HashMap;

    const-string v8, "detailIcon"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    move-object/from16 v20, v3

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lml0/c;->THEME:Lml0/c;

    invoke-static {v3, v2}, Lml0/e;->a(Lml0/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v2, v0, LUm0/I;->u:LUm0/r;

    invoke-virtual {v2}, LUm0/r;->d()Z

    move-result v22

    iget-boolean v13, v0, LUm0/I;->g:Z

    iget-object v15, v0, LUm0/I;->k:LUm0/w;

    move-object/from16 v17, v7

    iget-object v7, v0, LUm0/I;->a:Ljava/lang/String;

    iget-object v8, v0, LUm0/I;->b:Ljava/lang/String;

    iget-wide v9, v0, LUm0/I;->c:J

    iget-object v11, v0, LUm0/I;->y:Ljava/lang/String;

    iget-object v12, v5, LrY0/g;->b:Ljava/lang/String;

    iget v2, v0, LUm0/I;->e:I

    iget-boolean v0, v0, LUm0/I;->r:Z

    move/from16 v21, v0

    move-object/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v6 .. v22}, LrY0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILUm0/w;ILdY0/c;LIl0/d;LdY0/b;Ljava/lang/String;ZZ)V

    new-instance v3, LrY0/f;

    invoke-direct {v3, v6}, LrY0/f;-><init>(LrY0/c;)V

    :goto_5
    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "tags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lql0/b;

    iget-object v1, v4, Lql0/b;->e:Lnl0/i;

    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    iget-object v2, v1, Lnl0/i;->d:Lnn0/b;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln0/t;

    iget-wide v6, v6, Lln0/t;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v5, Lyl0/s;->BUDDY:Lyl0/s;

    iget-object v1, v1, Lnl0/i;->b:LBl0/c;

    invoke-virtual {v1, v0, v5, v3}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyl0/t;

    iget-wide v8, v7, Lyl0/t;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v12, v7, Lyl0/t;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/t;

    iget-wide v6, v6, Lyl0/t;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyl0/t;

    sget-object v7, Lyl0/j;->BUDDY:Lyl0/j;

    iget-wide v8, v6, Lyl0/t;->a:J

    invoke-virtual {v1, v8, v9, v4}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lpl0/a;->a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lov0/t;

    iget-object v1, v4, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_d

    iget-object v1, v1, LAv0/g;->a:LBv0/m;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    iget-object v2, v4, Lov0/t;->g8:Ltv0/e;

    check-cast v5, LBv0/b;

    invoke-virtual {v2, v0, v1, v5}, Ltv0/e;->l(Landroid/view/View;LBv0/m;LBv0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LOl1/k;

    const-string v1, "lines"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnl0/o$c;->a:Lnl0/o$c;

    invoke-static {v0, v1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v6, Lnl0/o$d;

    sget-object v8, LAl0/b;->a:LAl0/b;

    const-string v11, "parse(Ljava/lang/String;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionKeywordData;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LAl0/b;

    const-string v10, "parse"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v6}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    iget-object v1, v0, LOl1/E;->a:LOl1/k;

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LOl1/E;->b:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl0/p;

    move-object v3, v4

    check-cast v3, Lnl0/o;

    iget-object v6, v3, Lnl0/o;->f:Lsl0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnl0/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lsl0/f;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lyl0/p;)V

    goto :goto_c

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v5, Li30/d;

    invoke-virtual {v5}, Li30/d;->h7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lfv0/g;

    iget-object v0, v5, Lfv0/a;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    check-cast v4, Lgv0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKy0/z;->STORY_USER:LKy0/z;

    iget-object v5, v4, Lgv0/b;->b:LGv0/B;

    iget-object v6, v5, LGv0/B;->b:LGv0/C;

    invoke-virtual {v6}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v6}, LGv0/C;->e()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "getContext(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LKy0/z;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, LGv0/B;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LGv0/B;->a:LGv0/l0;

    invoke-static {v1}, Lkv0/e;->j(LGv0/l0;)LCu0/l;

    move-result-object v2

    invoke-virtual {v2}, LCu0/l;->a()Ljava/lang/String;

    move-result-object v12

    iget-boolean v2, v5, LGv0/B;->c:Z

    invoke-static {v1, v2}, Lkv0/e;->m(LGv0/l0;Z)LCu0/u;

    move-result-object v1

    invoke-virtual {v1}, LCu0/u;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x100

    invoke-static/range {v7 .. v15}, LHy0/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, Lgv0/b;->a:Lvx0/d0;

    iget-object v2, v4, Lgv0/b;->c:Lzz0/C;

    invoke-interface {v2, v0, v1, v5}, Lzz0/C;->B0(Landroid/view/View;Lvx0/d0;LHv0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

    sget-object v1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iput-object v0, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

    iget-object v1, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->b:Lwh1/L2;

    iget-object v6, v1, Lwh1/L2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->c()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    move v7, v2

    goto :goto_d

    :cond_10
    move v7, v8

    :goto_d
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lwh1/L2;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->c()Z

    move-result v7

    if-nez v7, :cond_11

    move v7, v2

    goto :goto_e

    :cond_11
    move v7, v8

    :goto_e
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lwh1/L2;->i:Landroidx/constraintlayout/widget/Group;

    iget-boolean v9, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->c:Z

    if-eqz v9, :cond_12

    move v9, v2

    goto :goto_f

    :cond_12
    move v9, v8

    :goto_f
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v1, Lwh1/L2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v7, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->b:Z

    if-eqz v7, :cond_13

    move v8, v2

    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->a:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    iget-object v8, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()Landroid/os/Parcelable;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->d()Z

    move-result v9

    new-instance v10, LH20/i;

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v4, v8}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LAo0/c;

    invoke-direct {v11, v8, v9, v10}, LAo0/c;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;ZLH20/i;)V

    invoke-virtual {v8, v1, v11}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_10
    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->d:LVf/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_15
    invoke-virtual {v0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_16
    check-cast v5, Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabHeaderAdController;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUp0/d;

    if-eqz v1, :cond_17

    const/4 v3, 0x6

    invoke-static {v1, v7, v2, v2, v3}, LUp0/d;->a(LUp0/d;ZIZI)LUp0/d;

    move-result-object v3

    :cond_17
    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v5, LAh1/n$a;

    iget-object v1, v5, LAh1/n$a;->a:Ljava/lang/String;

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
