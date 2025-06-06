.class public final synthetic LMl0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LMl0/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LMl0/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, LMl0/d;

    const-string v4, "toCollectionStickerData"

    const/4 v1, 0x1

    const-string v5, "toCollectionStickerData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/collection/model/CollectionStickerData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "onNextScrollIdChanged(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LyO/f;

    const-string v4, "onNextScrollIdChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v5, "p0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LMl0/b;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LyO/f;

    iput-object v1, v0, LyO/x;->V2:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LsS0/b;

    iget-object v5, v0, LsS0/b;->p:LyS0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/a$b;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v5, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    const-string v12, "findViewById(...)"

    const-string v13, "requireView(...)"

    if-eqz v9, :cond_0

    invoke-virtual {v5, v6}, LyS0/g;->c(Z)V

    :goto_0
    move-object/from16 v31, v0

    move-object v6, v8

    move-object v7, v12

    move-object v2, v13

    const v3, 0x7f0b2e1a

    goto/16 :goto_19

    :cond_0
    sget-object v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$a;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/a$a;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v7}, LyS0/g;->c(Z)V

    goto :goto_0

    :cond_1
    instance-of v9, v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    iget-object v14, v5, LyS0/g;->c:LsS0/c;

    const v1, 0x7f0b268b

    if-eqz v9, :cond_2e

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;

    iget-object v10, v5, LyS0/g;->h:LyS0/b;

    if-nez v10, :cond_2

    new-instance v10, LyS0/b;

    iget-object v15, v5, LyS0/g;->f:LdS0/f;

    move-object/from16 v16, v13

    iget-object v13, v5, LyS0/g;->c:LsS0/c;

    move-object/from16 v18, v14

    iget-object v14, v5, LyS0/g;->d:LLO0/b;

    move-object/from16 v19, v12

    iget-object v12, v5, LyS0/g;->b:LSP0/o;

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    iget-object v15, v5, LyS0/g;->e:LdQ0/c;

    move-object/from16 v22, v18

    move-object/from16 v2, v20

    const v4, 0x7f0b19e2

    move/from16 v18, v7

    move-object/from16 v7, v19

    invoke-direct/range {v10 .. v16}, LyS0/b;-><init>(Lcom/linecorp/wallet/WalletTabFragment;LSP0/o;LsS0/c;LLO0/b;LdQ0/c;LdS0/f;)V

    iput-object v10, v5, LyS0/g;->h:LyS0/b;

    goto :goto_1

    :cond_2
    move/from16 v18, v7

    move-object v7, v12

    move-object v2, v13

    move-object/from16 v22, v14

    const v4, 0x7f0b19e2

    :goto_1
    const v10, 0x7f0b19e3

    invoke-virtual {v5, v10, v1, v4}, LyS0/g;->a(III)V

    iget-object v1, v5, LyS0/g;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP0/b;

    iget-object v4, v5, LyS0/g;->h:LyS0/b;

    if-eqz v4, :cond_2d

    iget-object v9, v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$c;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    const-string v13, "viewPager"

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    const v12, 0x7f0b28c1

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b28c4

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    iput-object v12, v4, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    const v12, 0x7f0b2e1c

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v12, v4, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_2c

    new-instance v14, LyS0/c;

    invoke-direct {v14, v4}, LyS0/c;-><init>(LyS0/b;)V

    invoke-virtual {v12, v14}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object v12, v4, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_2b

    move v14, v6

    :goto_2
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v14, v15, :cond_6

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    instance-of v3, v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v14, v15

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    sget-object v3, LyS0/b;->n:[LLv0/h;

    invoke-static {v10, v3}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    :goto_4
    iget-object v3, v4, LyS0/b;->b:LsS0/c;

    iget-object v10, v3, LsS0/c;->b:LwS0/a;

    iget-object v10, v10, LwS0/a;->a:LxS0/a;

    iget-object v10, v10, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v10}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "v4_recently_visited_sub_tab_id"

    invoke-static {v10, v12}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v4, LyS0/b;->f:LyS0/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->b:Ljava/util/List;

    iget-object v15, v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->c:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v23

    iget-object v12, v12, LyS0/e;->a:LsS0/c;

    move/from16 v30, v6

    move-object/from16 p0, v7

    iget-wide v6, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->c:J

    move-object/from16 p1, v13

    iget v13, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->b:I

    move-object/from16 v31, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_8

    add-int/lit8 v0, v23, -0x1

    if-le v13, v0, :cond_9

    :cond_8
    move-object/from16 v32, v8

    goto :goto_5

    :cond_9
    iget-boolean v0, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->e:Z

    if-eqz v0, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v8

    goto :goto_6

    :cond_a
    sget-object v0, LxS0/b;->FORCE_SELECTED_SUB_TAB:LxS0/b;

    sget-object v16, LsS0/c;->o:LsS0/c$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    const-string v13, "revisionType"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, LsS0/c;->b:LwS0/a;

    iget-object v13, v13, LwS0/a;->a:LxS0/a;

    invoke-virtual {v13}, LxS0/a;->b()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v23, -0x8000000000000000L

    move-object/from16 v32, v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v0, v6, v23

    if-gtz v0, :cond_b

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {}, LA2/a;->g()J

    move-result-wide v23

    cmp-long v0, v6, v23

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v8, LxS0/b;->FORCE_SELECTED_SUB_TAB:LxS0/b;

    sget-object v10, LsS0/c;->o:LsS0/c$a;

    const/4 v10, 0x0

    invoke-virtual {v12, v6, v7, v8, v10}, LsS0/c;->E(JLxS0/b;Ljava/lang/String;)V

    sget-object v6, LyS0/o$a;->FORCE_SELECTED_SUB_TAB:LyS0/o$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object/from16 v31, v0

    move/from16 v30, v6

    move-object/from16 p0, v7

    move-object/from16 v32, v8

    move-object/from16 p1, v13

    :cond_e
    if-eqz v10, :cond_12

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v30

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v7, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v7, v7, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    move v6, v8

    goto :goto_7

    :cond_10
    invoke-static {}, Lik1/s;->r()V

    const/16 v20, 0x0

    throw v20

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v6, LyS0/o$a;->RECENTLY_VISITED_SUB_TAB:LyS0/o$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v0, LyS0/o$a;->FIRST_SUB_TAB:LyS0/o$a;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyS0/o$a;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v7, LyS0/o;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v8, v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->b:Ljava/lang/String;

    if-eqz v15, :cond_13

    iget-object v10, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    invoke-direct {v7, v8, v6, v10}, LyS0/o;-><init>(Ljava/lang/String;LyS0/o$a;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyS0/o;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v15, :cond_14

    iget-object v7, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->d:Ljava/lang/String;

    move-object/from16 v43, v7

    goto :goto_b

    :cond_14
    const/16 v43, 0x0

    :goto_b
    sget-object v7, LxS0/b;->BADGE:LxS0/b;

    invoke-virtual {v3, v7}, LsS0/c;->C(LxS0/b;)Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v14, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;

    iget-object v13, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->d:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;

    if-eqz v13, :cond_16

    iget-boolean v14, v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;->a:Z

    if-eqz v14, :cond_16

    sget-object v14, LxS0/b;->BADGE:LxS0/b;

    move-object/from16 v16, v10

    iget-object v10, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, LxS0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v10, v14}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-object v14, v9

    iget-wide v9, v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;->b:J

    cmp-long v9, v9, v23

    if-lez v9, :cond_15

    move/from16 v37, v18

    goto :goto_e

    :cond_15
    :goto_d
    move/from16 v37, v30

    goto :goto_e

    :cond_16
    move-object v14, v9

    move-object/from16 v16, v10

    goto :goto_d

    :goto_e
    if-eqz v13, :cond_17

    iget-wide v9, v13, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Badge;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v38, v9

    goto :goto_f

    :cond_17
    const/16 v38, 0x0

    :goto_f
    iget-object v9, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->e:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;

    if-eqz v9, :cond_18

    iget-object v10, v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;->a:Ljava/lang/String;

    move-object/from16 v39, v10

    goto :goto_10

    :cond_18
    const/16 v39, 0x0

    :goto_10
    if-eqz v9, :cond_19

    iget-wide v9, v9, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab$Tooltip;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v40, v9

    goto :goto_11

    :cond_19
    const/16 v40, 0x0

    :goto_11
    sget-object v35, LGO0/c$c$b;->SUB_TAB:LGO0/c$c$b;

    new-instance v33, LGO0/c$c;

    iget-object v9, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->b:Ljava/lang/String;

    iget-object v10, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->f:Ljava/lang/String;

    iget-object v12, v12, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$SubTab;->a:Ljava/lang/String;

    const/16 v36, 0x0

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v34, v12

    invoke-direct/range {v33 .. v43}, LGO0/c$c;-><init>(Ljava/lang/String;LGO0/c$c$b;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v33

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    move-object/from16 v10, v16

    goto/16 :goto_c

    :cond_1a
    move-object v14, v9

    iget-object v7, v4, LyS0/b;->m:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_15

    :cond_1b
    iput-object v8, v4, LyS0/b;->m:Ljava/lang/Object;

    iget-object v7, v4, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_2a

    new-instance v9, LyS0/b$a;

    invoke-direct {v9, v8, v11}, LyS0/b$a;-><init>(Ljava/util/ArrayList;Lcom/linecorp/wallet/WalletTabFragment;)V

    invoke-virtual {v7, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v7, v4, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    const-string v8, "subTabNavigation"

    if-eqz v7, :cond_29

    iget-object v9, v4, LyS0/b;->m:Ljava/lang/Object;

    new-instance v10, LyS0/a;

    move/from16 v12, v30

    invoke-direct {v10, v4, v12}, LyS0/a;-><init>(Ljava/lang/Object;I)V

    const-string v12, "tabs"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v8

    const v8, 0x7f070f79

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070f7b

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    move-object/from16 v23, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v7, v8, v12, v13, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v19, v12, 0x1

    if-ltz v12, :cond_1d

    check-cast v13, LGO0/c$c;

    move-object/from16 v23, v9

    new-instance v9, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    if-nez v12, :cond_1c

    move/from16 v12, v18

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_13
    invoke-direct {v9, v13, v12}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;-><init>(LGO0/c$c;Z)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v19

    move-object/from16 v9, v23

    goto :goto_12

    :cond_1d
    invoke-static {}, Lik1/s;->r()V

    const/16 v20, 0x0

    throw v20

    :cond_1e
    new-instance v9, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;

    iget-object v12, v7, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;->R8:LLv0/m;

    invoke-direct {v9, v12, v10}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;-><init>(LLv0/m;LyS0/a;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v7, v3, LsS0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    const-string v9, "getViewLifecycleOwner(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_27

    const-string v12, "canV4SubTabViewPagerHorizontalScroll"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, LzS0/b;->a:Landroidx/lifecycle/T;

    new-instance v12, LxT0/u;

    move/from16 v13, v18

    invoke-direct {v12, v10, v13}, LxT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LzS0/b$a;

    invoke-direct {v10, v12}, LzS0/b$a;-><init>(LxT0/u;)V

    invoke-virtual {v7, v8, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v7, v3, LsS0/c;->d:Landroidx/lifecycle/T;

    iget-object v8, v4, LyS0/b;->m:Ljava/lang/Object;

    invoke-static {v8}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v7, v4, LyS0/b;->k:LyS0/i;

    if-nez v7, :cond_20

    new-instance v7, LyS0/i;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LyS0/b;->a:LSP0/o;

    iget-object v9, v9, LSP0/o;->b:Landroidx/lifecycle/T;

    iget-object v10, v4, LyS0/b;->j:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    if-eqz v10, :cond_1f

    new-instance v23, LyS0/d;

    const-string v28, "onUpdateTooltipRevision(Lcom/linecorp/line/wallet/impl/v4/view/TooltipController$SubTabTooltip;)V"

    const/16 v29, 0x0

    const/16 v24, 0x1

    const-class v26, LyS0/b;

    const-string v27, "onUpdateTooltipRevision"

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, v23

    invoke-direct {v7, v8, v9, v10, v12}, LyS0/i;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;LyS0/d;)V

    iput-object v7, v4, LyS0/b;->k:LyS0/i;

    goto :goto_14

    :cond_1f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_20
    :goto_14
    iget-object v7, v4, LyS0/b;->k:LyS0/i;

    if-eqz v7, :cond_26

    iget-object v8, v4, LyS0/b;->m:Ljava/lang/Object;

    sget-object v9, LxS0/b;->TOOLTIP:LxS0/b;

    invoke-virtual {v3, v9}, LsS0/c;->C(LxS0/b;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, LyS0/i;->C(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    :goto_15
    if-eqz v0, :cond_23

    iget-object v7, v4, LyS0/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_22

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    iget-object v4, v4, LyS0/b;->m:Ljava/lang/Object;

    invoke-static {v0, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGO0/c$c;

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    iget-object v4, v0, LGO0/c$c;->g:Ljava/lang/Long;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v4, LxS0/b;->TOOLTIP:LxS0/b;

    iget-object v0, v0, LGO0/c$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v8, v4, v0}, LsS0/c;->E(JLxS0/b;Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_23
    :goto_16
    iput-object v6, v1, LUP0/b;->b:LyS0/o;

    if-eqz v15, :cond_24

    iget-object v0, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->d:Ljava/lang/String;

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    iget-object v1, v14, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->a:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    const v3, 0x7f0b2b79

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v1, v12, v0}, LyS0/g;->b(ILcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;ZLjava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b2e1a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v7, p0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;

    if-eqz v15, :cond_25

    iget-object v4, v15, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->d:Ljava/lang/String;

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    new-instance v6, Llz0/d;

    const/16 v8, 0xd

    invoke-direct {v6, v0, v8}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LYg1/f;->d(Z)V

    move-object/from16 v0, v22

    iget-object v0, v0, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;->setSelectedTabLiveData(Landroidx/lifecycle/O;)V

    new-instance v0, LyS0/f;

    invoke-direct {v0, v5, v12, v4, v6}, LyS0/f;-><init>(LyS0/g;ZLjava/lang/String;Llz0/d;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, LyS0/g;->c(Z)V

    move-object/from16 v6, v32

    goto/16 :goto_19

    :cond_26
    const-string v0, "tooltipController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_27
    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v16, v8

    const/4 v10, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2a
    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2b
    move-object/from16 p1, v13

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2c
    move-object/from16 p1, v13

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2d
    const/4 v10, 0x0

    const-string v0, "subTabController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2e
    move-object/from16 v31, v0

    move-object v6, v8

    move-object v7, v12

    move-object v2, v13

    move-object v0, v14

    const v3, 0x7f0b2e1a

    const v4, 0x7f0b19e2

    const/4 v10, 0x0

    instance-of v8, v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;

    if-eqz v8, :cond_30

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;

    const v9, 0x7f0b268c

    invoke-virtual {v5, v9, v4, v1}, LyS0/g;->a(III)V

    iget-object v4, v8, Lcom/linecorp/line/wallet/impl/v4/repository/model/a$d;->b:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    const/4 v13, 0x1

    invoke-virtual {v5, v1, v4, v13, v10}, LyS0/g;->b(ILcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;ZLjava/lang/String;)V

    iget-object v1, v0, LsS0/c;->d:Landroidx/lifecycle/T;

    new-instance v12, LGO0/c$c;

    sget-object v14, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v13, v4, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;->a:Ljava/lang/String;

    const/16 v17, 0x3f8

    invoke-direct/range {v12 .. v17}, LGO0/c$c;-><init>(Ljava/lang/String;LGO0/c$c$b;ZLjava/lang/String;I)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;

    new-instance v4, LYg1/f;

    invoke-direct {v4}, LYg1/f;-><init>()V

    iput-object v1, v4, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LYg1/f;->d(Z)V

    iget-object v0, v0, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;->setSelectedTabLiveData(Landroidx/lifecycle/O;)V

    new-instance v0, LyS0/f;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-direct {v0, v5, v13, v10, v10}, LyS0/f;-><init>(LyS0/g;ZLjava/lang/String;Llz0/d;)V

    invoke-virtual {v1, v0}, Ljp/naver/line/android/common/view/header/Header;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v12}, LyS0/g;->c(Z)V

    :goto_19
    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    sget-object v10, LiF/k;->m:LiF/k;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/view/WalletV4Header;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    const v1, 0x7f0b2cbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LiF/o;->NONE:LiF/o;

    sget-object v12, LiF/j;->LEFT_ONLY:LiF/j;

    const/4 v13, 0x0

    const/16 v16, 0xe0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    const v1, 0x7f0b2cbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LiF/j;->RIGHT_ONLY:LiF/j;

    invoke-static/range {v8 .. v16}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-boolean v0, v6, Lcom/linecorp/line/wallet/impl/v4/repository/model/a;->a:Z

    if-eqz v0, :cond_2f

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, LsS0/b;->b(Lcom/linecorp/line/wallet/impl/v4/repository/model/a;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    move-object v1, v0

    const/4 v0, -0x1

    move-object/from16 v2, p1

    check-cast v2, LdU/a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget-object v3, v1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->i2:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_31
    instance-of v3, v2, LdU/a$c;

    const-string v4, "getSupportFragmentManager(...)"

    if-eqz v3, :cond_35

    check-cast v2, LdU/a$c;

    iget-object v0, v1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T3:LIU/a$e;

    if-eqz v0, :cond_34

    iget-object v3, v1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V3:LIU/a$h;

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileId"

    iget-object v2, v2, LdU/a$c;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MULTI_PROFILE_CREATE_PROFILE_DIALOG"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_32

    goto/16 :goto_1c

    :cond_32
    const-string v5, "MULTI_PROFILE_ID"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "ENTRY_TYPE"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v5, "SUBSCRIPTION_STATUS"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;

    invoke-direct {v2}, Lcom/linecorp/line/multiprofile/impl/createprofile/dialog/MultiProfileCreateProfileSuccessDialog;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v2, v4, v13}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, v13, v13}, Landroidx/fragment/app/b;->r(ZZ)I

    goto/16 :goto_1c

    :cond_33
    const-string v0, "utsSubscriptionStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_34
    const/16 v20, 0x0

    const-string v0, "utsEntryType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_35
    instance-of v3, v2, LdU/a$a;

    if-eqz v3, :cond_3a

    check-cast v2, LdU/a$a;

    iget-object v2, v2, LdU/a$a;->a:Lorg/apache/thrift/i;

    instance-of v3, v2, Lhk1/T8;

    if-eqz v3, :cond_39

    check-cast v2, Lhk1/T8;

    iget-object v2, v2, Lhk1/T8;->a:Lhk1/B4;

    if-nez v2, :cond_36

    move v3, v0

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_36
    sget-object v0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v0, v2

    goto :goto_1a

    :goto_1b
    if-eq v3, v13, :cond_38

    const/4 v0, 0x2

    if-eq v3, v0, :cond_37

    invoke-virtual {v1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->W5()V

    goto :goto_1c

    :cond_37
    sget-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$b;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$b;

    invoke-static {v1, v0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :cond_38
    sget-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$a;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$a;

    invoke-static {v1, v0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_1c

    :cond_39
    invoke-virtual {v1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->W5()V

    goto :goto_1c

    :cond_3a
    sget-object v0, LdU/a$b;->a:LdU/a$b;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {v1, v0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    move-object v1, v0

    move v12, v6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LZ20/g;

    iget-object v1, v2, LZ20/g;->p:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb30/o;

    iget-boolean v1, v1, Lb30/o;->a:Z

    sget-object v3, La30/e$a;->a:La30/e$a;

    iget-object v4, v2, LZ20/g;->q:LVl1/T0;

    if-eqz v1, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_3c
    iget-object v1, v2, LZ20/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v12

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x1

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_3e

    check-cast v7, Lb30/o;

    if-ne v0, v6, :cond_3d

    move/from16 v22, v18

    goto :goto_1e

    :cond_3d
    move/from16 v22, v12

    :goto_1e
    iget-object v6, v7, Lb30/o;->b:Ljava/lang/String;

    const-string v9, "cardName"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardNumberGroup"

    iget-object v10, v7, Lb30/o;->c:La30/d;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardNoEndsWith"

    iget-object v11, v7, Lb30/o;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardBrandLogoUrl"

    iget-object v13, v7, Lb30/o;->e:Ljava/lang/String;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lb30/o;->f:Ljava/lang/String;

    new-instance v21, Lb30/o;

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v27}, Lb30/o;-><init>(ZLjava/lang/String;La30/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_1d

    :cond_3e
    invoke-static {}, Lik1/s;->r()V

    const/16 v20, 0x0

    throw v20

    :cond_3f
    iput-object v5, v2, LZ20/g;->p:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb30/o;

    :cond_40
    iget-object v1, v2, LZ20/g;->n:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La30/a;

    new-instance v7, La30/f$a;

    iget-object v9, v0, Lb30/o;->e:Ljava/lang/String;

    new-instance v8, La30/f$a$a;

    iget-object v11, v0, Lb30/o;->d:Ljava/lang/String;

    iget-object v12, v0, Lb30/o;->c:La30/d;

    iget-object v10, v0, Lb30/o;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, La30/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La30/d;Z)V

    sget-object v9, La30/c;->Companion:La30/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lb30/o;->c:La30/d;

    invoke-static {v9}, La30/c$a;->a(La30/d;)La30/c;

    move-result-object v9

    iget-object v10, v0, Lb30/o;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, La30/c;->a(Ljava/lang/String;)Ljk1/b;

    move-result-object v9

    invoke-direct {v7, v8, v9}, La30/f$a;-><init>(La30/f$a$a;Ljava/util/List;)V

    const/16 v8, 0xd

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v8}, La30/a;->a(La30/a;La30/i;La30/f$a;La30/b;I)La30/a;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LZn/g;

    iget-object v1, v1, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LZn/c;->BEAUTY_EYESHADOW:LZn/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LMl0/d;

    invoke-static {v1, v0}, LMl0/d;->a(LMl0/d;Ljp/naver/line/android/util/f;)LOl0/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
