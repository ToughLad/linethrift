.class public final synthetic LAL/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAL/k0;->a:I

    iput-object p1, p0, LAL/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "binding"

    const-string v3, "getRoot(...)"

    const/4 v4, 0x3

    const/4 v6, 0x2

    const-string v8, "it"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LAL/k0;->b:Ljava/lang/Object;

    iget v0, v0, LAL/k0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/M;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v16, Lik1/B;->a:Lik1/B;

    check-cast v12, LuO/K0;

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_1

    new-instance v2, LLt0/a;

    invoke-direct {v2, v6}, LLt0/a;-><init>(I)V

    new-instance v13, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v3, v12, LuO/K0;->e:Landroid/content/Context;

    const v5, 0x7f153a5c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "getString(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lyx0/O;->UNKNOWN:Lyx0/O;

    const-string v17, ""

    const-string v18, ""

    const-string v14, ""

    const-string v19, ""

    invoke-direct/range {v13 .. v20}, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;)V

    invoke-virtual {v2, v13}, LLt0/a;->a(Ljava/lang/Object;)V

    new-array v3, v11, [Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    iput-object v1, v12, LuO/K0;->q:Ljava/util/List;

    iget-object v2, v12, LuO/K0;->m:LtO/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LtO/t0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-boolean v1, v12, LuO/K0;->r:Z

    iget-object v2, v12, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    if-eqz v1, :cond_2

    iput-boolean v11, v12, LuO/K0;->r:Z

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2
    iget-object v1, v12, LuO/K0;->a:LyO/o;

    iget-object v3, v1, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, v1, LyO/x;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v9

    :goto_2
    iget-object v1, v1, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LuO/K0;->j(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    iget-boolean v0, v12, LuO/K0;->o:Z

    iget-object v1, v12, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v12, LuO/K0;->e:Landroid/content/Context;

    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    move v9, v11

    :goto_4
    if-nez v9, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, LuO/T0;

    invoke-direct {v0, v12, v10}, LuO/T0;-><init>(LuO/K0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v12, LuO/K0;->f:LQi/a;

    invoke-static {v1, v10, v10, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v12, LuO/K0;->C:LSl1/L0;

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->q8:I

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    check-cast v12, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    const v1, 0x7f0b1dc9

    invoke-static {v12, v1, v0}, LL00/e$a;->a(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {v12, v9}, Ljp/naver/gallery/list/ChatMediaContentActivity;->J5(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/b$a;

    sget v1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$d;

    move-object v14, v12

    check-cast v14, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    if-eqz v1, :cond_b

    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v14, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_c

    :cond_b
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$c;

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->C6()V

    goto/16 :goto_c

    :cond_c
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$e;

    if-eqz v1, :cond_f

    invoke-virtual {v14}, LX00/j;->T()V

    sget-object v0, Ls60/e$a;->a:Ls60/e;

    iget-object v0, v0, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;->COMPLETE:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    if-eq v2, v3, :cond_d

    sget-object v2, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;->CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->l(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, LX00/j;->t6()V

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->C6()V

    goto/16 :goto_c

    :cond_f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$f;

    if-eqz v1, :cond_10

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/b$a$f;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$f;->a:Ln40/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$f;->b:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->M6(Ln40/b;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$a;

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/b$a$a;

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v1

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/b;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->AUTH_METHODS_SELECTION:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_8

    :cond_11
    move-object v2, v10

    :goto_8
    sget-object v3, Lik1/C;->a:Lik1/C;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    invoke-interface {v1, v14, v2, v5}, LV00/b;->o0(Landroid/content/Context;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/transfer/b;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v2, :cond_19

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/transfer/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    const-string v5, "countrySettingInfo"

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->f()Z

    move-result v2

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/transfer/b;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object v7, v10

    :cond_14
    if-nez v7, :cond_15

    move-object v7, v3

    :cond_15
    new-instance v6, LX00/o;

    invoke-direct {v6, v1, v7, v2}, LX00/o;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v13

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-object v15, v1, Lcom/linecorp/line/pay/transact/transfer/b;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v16, LE10/d;->TRANSFER:LE10/d;

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->k:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v17

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/b;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_16

    move-object/from16 v18, v3

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    :cond_16
    move-object/from16 v18, v1

    goto :goto_a

    :goto_b
    invoke-interface/range {v13 .. v19}, LV00/b;->G0(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/d;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Ljava/util/Map;LX00/o;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$a;->a:Ljava/lang/String;

    const-string v2, "requestAmount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/transfer/d;

    invoke-direct {v3, v1, v0, v10}, Lcom/linecorp/line/pay/transact/transfer/d;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_c

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We need userInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$b;

    if-eqz v1, :cond_1d

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/b$a$b;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$b;->b:Z

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$b;->a:Ljava/lang/Exception;

    invoke-virtual {v14, v9, v0, v10, v10}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_c

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b$a$b;->a:Ljava/lang/Exception;

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v13, v14

    move-object v14, v0

    invoke-static/range {v13 .. v18}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :cond_1c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LcP/f;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v12, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->M3()LBP/p;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, LcP/f;->HLS:LcP/f;

    :cond_1e
    const-string v2, "featureType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LBP/p;->e:LcP/f;

    invoke-virtual {v1}, LBP/p;->h7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lov0/F;

    iget-object v0, v12, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_21

    iget-object v0, v0, LAv0/g;->b:LGv0/o;

    iget-object v0, v0, LGv0/o;->d:LGv0/p;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LGv0/p;->e()LGv0/f;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, v12, Lov0/O;->W:LAv0/g;

    if-eqz v1, :cond_20

    iget-object v1, v1, LAv0/g;->a:LBv0/m;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v11}, LBv0/m;->w(Z)V

    :cond_20
    iget-object v1, v0, LGv0/f;->b:LGv0/g;

    iget-object v3, v1, LGv0/g;->a:Ljava/lang/String;

    iget-object v1, v12, Lov0/F;->g8:Ltv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LGv0/f;->a:Ljava/lang/String;

    sget-object v0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    iget-object v2, v1, Ltv0/e;->b:Lzv0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lzv0/e;->W:Lkv0/a;

    sget-object v0, LCu0/n;->SEE_ORIGINAL_STORY_BUTTON:LCu0/n;

    invoke-static {v1, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    sget-object v0, LCu0/f;->k0:LCu0/f$a;

    iget-object v1, v1, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/f;

    invoke-interface {v0}, LCu0/f;->d()LGu0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v2, Ltv0/N;

    const/4 v6, 0x0

    const/16 v9, 0x38

    const-string v5, "single_oa_content"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {v1, v2}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_21
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpj1/z$f;

    const-string v1, "uploadTaskProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lpj1/z$f$b;

    if-eqz v1, :cond_22

    check-cast v0, Lpj1/z$f$b;

    check-cast v12, LAx/s;

    iget-object v0, v0, Lpj1/z$f$b;->a:Lpj1/z$a;

    invoke-virtual {v12, v0}, LAx/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    instance-of v0, v0, Lpj1/z$f$a;

    if-eqz v0, :cond_23

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Llm1/i;

    const-string v1, "node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lmm1/e;

    iget-object v1, v12, Lkm1/h0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lmm1/e;->Y(Ljava/lang/String;Llm1/i;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/material/bottomsheet/h;

    check-cast v12, Landroidx/fragment/app/n;

    invoke-direct {v1, v12, v0}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_24

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_24
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LRd0/f;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRd0/k;

    invoke-direct {v1}, LRd0/k;-><init>()V

    check-cast v12, LRd0/p;

    iput-object v12, v1, LRd0/k;->a:LRd0/p;

    const-string v2, "getChallengeForPaakAuth"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v12, LjP/v;

    iget-object v1, v12, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LgV0/c;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lxk1/l;

    invoke-interface {v12, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const-string v1, "$this$doOnGlobalLayoutOnce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v12}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->P5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$d;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljg1/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, Ldc1/c;

    iget-object v1, v12, Ldc1/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, Ljg1/f;->e:Ljava/util/List;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_26
    const/16 v2, 0x8

    goto/16 :goto_1d

    :cond_27
    iget-object v8, v12, Ldc1/d;->d:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v15, v9

    move-object v14, v10

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljg1/g;

    iget-object v5, v12, Ldc1/d;->e:LLv0/m;

    const-string v2, "Missing required view with ID: "

    const/4 v6, -0x1

    if-eqz v14, :cond_29

    new-instance v9, Ljava/util/Date;

    iget-wide v10, v7, Ljg1/g;->h:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v14, v9}, [Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, LMg1/c;->b([Ljava/util/Date;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 p0, v12

    goto :goto_13

    :cond_29
    :goto_12
    const v9, 0x7f0e0295

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v13, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f0b0b87

    invoke-static {v9, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3a

    sget-object v9, LI01/a;->a:LI01/a$a;

    invoke-virtual {v9}, LI01/a$a;->c()LJ01/f;

    move-result-object v9

    move-object/from16 p0, v12

    iget-wide v11, v7, Ljg1/g;->h:J

    invoke-interface {v9, v11, v12, v8}, LJ01/f;->i(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Ljava/util/Date;

    iget-wide v11, v7, Ljg1/g;->h:J

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v15, :cond_2a

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070356

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2a
    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ldc1/c;->i:[LLv0/h;

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LLv0/h;

    invoke-interface {v5, v10, v9}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    const/4 v15, 0x0

    :goto_13
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v9, LLh1/b$i;->Companion:LLh1/b$i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ljg1/f;->d:Ljava/lang/String;

    invoke-static {v9}, LLh1/b$i$a;->a(Ljava/lang/String;)LLh1/b$i;

    move-result-object v9

    sget-object v10, LLh1/b$i;->GROUPCALL:LLh1/b$i;

    if-ne v9, v10, :cond_2b

    const/4 v9, 0x1

    goto :goto_14

    :cond_2b
    const/4 v9, 0x0

    :goto_14
    iget-object v10, v7, Ljg1/g;->b:LCh1/a$a;

    if-nez v10, :cond_2c

    move v10, v6

    goto :goto_15

    :cond_2c
    sget-object v11, Ldc1/c$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    :goto_15
    const v12, 0x7f0807c3

    const v6, 0x7f0807c4

    const v11, 0x7f153c95

    packed-switch v10, :pswitch_data_1

    sget-object v6, Ldc1/c$a$a;->d:Ldc1/c$a$a;

    :goto_16
    const/4 v10, 0x0

    goto/16 :goto_18

    :pswitch_e
    sget-object v6, Ldc1/c$a$h;->d:Ldc1/c$a$h;

    goto :goto_16

    :pswitch_f
    sget-object v6, Ldc1/c$a$e;->d:Ldc1/c$a$e;

    goto :goto_16

    :pswitch_10
    sget-object v6, Ldc1/c$a$j;->d:Ldc1/c$a$j;

    goto :goto_16

    :pswitch_11
    sget-object v6, Ldc1/c$a$g;->d:Ldc1/c$a$g;

    goto :goto_16

    :pswitch_12
    iget-object v6, v7, Ljg1/g;->o:LZ01/b;

    if-eqz v6, :cond_2f

    sget-object v9, Ldc1/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2e

    const/4 v10, 0x2

    if-eq v6, v10, :cond_2d

    new-instance v6, Ldc1/c$a$d;

    invoke-direct {v6}, Ldc1/c$a$d;-><init>()V

    goto :goto_16

    :cond_2d
    sget-object v6, Ldc1/c$a$b;->d:Ldc1/c$a$b;

    goto :goto_16

    :cond_2e
    const/4 v10, 0x2

    sget-object v6, Ldc1/c$a$c;->d:Ldc1/c$a$c;

    goto :goto_16

    :cond_2f
    const/4 v10, 0x2

    new-instance v6, Ldc1/c$a$d;

    invoke-direct {v6}, Ldc1/c$a$d;-><init>()V

    goto :goto_16

    :pswitch_13
    const/4 v10, 0x2

    new-instance v9, Ldc1/c$a$i;

    const/4 v10, 0x4

    const/4 v12, 0x0

    invoke-direct {v9, v6, v11, v12, v10}, Ldc1/c$a;-><init>(IIII)V

    move-object v6, v9

    move v10, v12

    goto/16 :goto_18

    :pswitch_14
    const/4 v6, 0x0

    const/4 v10, 0x4

    new-instance v9, Ldc1/c$a$f;

    invoke-direct {v9, v12, v11, v6, v10}, Ldc1/c$a;-><init>(IIII)V

    move v10, v6

    :goto_17
    move-object v6, v9

    goto :goto_18

    :pswitch_15
    sget-object v6, Ldc1/c$a$n;->d:Ldc1/c$a$n;

    goto :goto_16

    :pswitch_16
    sget-object v6, Ldc1/c$a$k;->d:Ldc1/c$a$k;

    goto :goto_16

    :pswitch_17
    if-eqz v9, :cond_32

    sget-object v6, LLh1/b$g;->VIDEO:LLh1/b$g;

    invoke-virtual {v6}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Ljg1/g;->n:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    new-instance v6, Ldc1/c$a$q;

    const v9, 0x7f151144

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct {v6, v10, v9, v10, v11}, Ldc1/c$a;-><init>(IIII)V

    goto :goto_18

    :cond_30
    const/4 v10, 0x0

    const/4 v11, 0x5

    sget-object v6, LLh1/b$g;->AUDIO:LLh1/b$g;

    invoke-virtual {v6}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    new-instance v6, Ldc1/c$a$r;

    const v9, 0x7f151145

    invoke-direct {v6, v10, v9, v10, v11}, Ldc1/c$a;-><init>(IIII)V

    goto :goto_18

    :cond_31
    new-instance v6, Ldc1/c$a$p;

    const v9, 0x7f151142

    invoke-direct {v6, v10, v9, v10, v11}, Ldc1/c$a;-><init>(IIII)V

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    new-instance v9, Ldc1/c$a$o;

    const v11, 0x7f153cb8

    const/4 v12, 0x4

    invoke-direct {v9, v6, v11, v10, v12}, Ldc1/c$a;-><init>(IIII)V

    goto :goto_17

    :pswitch_18
    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v6, Ldc1/c$a$m;->d:Ldc1/c$a$m;

    goto :goto_18

    :pswitch_19
    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v6, Ldc1/c$a$s;->d:Ldc1/c$a$s;

    goto :goto_18

    :pswitch_1a
    const/4 v6, 0x4

    const/4 v10, 0x0

    const v11, 0x7f153cb8

    new-instance v9, Ldc1/c$a$l;

    invoke-direct {v9, v12, v11, v10, v6}, Ldc1/c$a;-><init>(IIII)V

    goto :goto_17

    :goto_18
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070358

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v11, 0x7f0e0296

    const/4 v12, 0x0

    invoke-virtual {v13, v11, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f0b0b88

    invoke-static {v11, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_39

    move-object/from16 v22, v0

    const v0, 0x7f0b0b89

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_38

    move-object/from16 v24, v4

    const v4, 0x7f0b0b8a

    invoke-static {v11, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_37

    move-object/from16 v25, v13

    const v13, 0x7f0b0b8b

    invoke-static {v11, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_36

    iget v2, v6, Ldc1/c$a;->a:I

    if-lez v2, :cond_33

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_19
    move-object/from16 v26, v14

    goto :goto_1a

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    :goto_1a
    iget-wide v13, v7, Ljg1/g;->h:J

    const/4 v2, 0x1

    invoke-static {v8, v13, v14, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v6, Ldc1/c$a;->b:I

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    iget v2, v6, Ldc1/c$a;->c:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldc1/c$a$m;->d:Ldc1/c$a$m;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const v2, 0x7f060b41

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1b

    :cond_34
    iget-wide v6, v7, Ljg1/g;->j:J

    invoke-static {v6, v7}, LN1/L;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    :goto_1b
    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ldc1/c;->h:[LLv0/h;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v5, v10, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    move-object/from16 v12, p0

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_36
    const v12, 0x7f0b0b8b

    goto :goto_1c

    :cond_37
    const v12, 0x7f0b0b8a

    goto :goto_1c

    :cond_38
    const v12, 0x7f0b0b89

    goto :goto_1c

    :cond_39
    const v12, 0x7f0b0b88

    :goto_1c
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move v10, v11

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1e

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus;

    check-cast v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    iget-object v2, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lwh1/C;->h:Lj50/D0;

    iget-object v2, v2, Lj50/D0;->b:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lwh1/C;->c:Lwh1/a3;

    iget-object v2, v2, Lwh1/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lwh1/C;->b:Landroidx/constraintlayout/widget/Group;

    const-string v5, "contentViewGroup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$INIT;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$INIT;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$PROGRESS;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$PROGRESS;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v0, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lwh1/C;->h:Lj50/D0;

    iget-object v0, v0, Lj50/D0;->b:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_3d
    const/4 v10, 0x0

    const/16 v21, 0x0

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$COMPLETE;->a:Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$COMPLETE;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lwh1/C;->b:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_1f

    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_3f
    instance-of v0, v0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel$TaskStatus$Error;

    if-eqz v0, :cond_41

    iget-object v0, v12, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lwh1/C;->c:Lwh1/a3;

    iget-object v0, v0, Lwh1/a3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_43
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_44
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_45
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lik1/G;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lik1/G;->b:Ljava/lang/Object;

    check-cast v1, Lof1/f;

    check-cast v12, Lcj1/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lof1/f;->a:Ljava/lang/String;

    new-instance v3, Landroidx/core/app/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lof1/f;->b:Ljava/lang/String;

    iput-object v4, v3, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    iput-object v11, v3, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v11, v3, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v2, v3, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v3, Landroidx/core/app/v;->e:Z

    iput-boolean v10, v3, Landroidx/core/app/v;->f:Z

    const-string v5, "rawString"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v5, 0x212b85e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v2}, Ljp/naver/line/android/util/n;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "encrypt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lr2/b$b;

    iget-object v7, v12, Lcj1/c;->a:Landroid/content/Context;

    const-string v8, "context"

    if-eqz v7, :cond_48

    invoke-direct {v6, v7, v5}, Lr2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v6, Lr2/b$b;->a:Lr2/b;

    iput-object v4, v5, Lr2/b;->e:Ljava/lang/CharSequence;

    new-instance v4, Landroid/content/Intent;

    iget-object v7, v12, Lcj1/c;->a:Landroid/content/Context;

    if-eqz v7, :cond_47

    const-class v8, Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x8000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "chatId"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    filled-new-array {v4}, [Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v5, Lr2/b;->c:[Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.service.share.CHAT_SHARABLE_TYPE_CATEGORY"

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Le0/b;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Le0/b;-><init>(I)V

    invoke-virtual {v4, v2}, Le0/b;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v5, Lr2/b;->j:Ljava/util/Set;

    filled-new-array {v3}, [Landroidx/core/app/v;

    move-result-object v2

    iput-object v2, v5, Lr2/b;->i:[Landroidx/core/app/v;

    iget v0, v0, Lik1/G;->a:I

    const/4 v11, 0x5

    add-int/2addr v0, v11

    iput v0, v5, Lr2/b;->l:I

    iget-object v0, v1, Lof1/f;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_46

    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v11}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v1, v5, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_46
    invoke-virtual {v6}, Lr2/b$b;->b()Lr2/b;

    move-result-object v0

    return-object v0

    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_48
    const/16 v21, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failed to create bitmap."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v12, LZR/k$b;

    invoke-virtual {v12, v1}, LZR/k$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    if-nez v0, :cond_49

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20

    :cond_49
    check-cast v12, LS50/t;

    const/16 v1, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v10, v11, v1}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    iget-object v1, v12, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 v2, 0x5

    invoke-static {v1, v10, v0, v11, v2}, Lcom/linecorp/line/pay/transact/payment/a;->G7(Lcom/linecorp/line/pay/transact/payment/a;ZLcom/linecorp/line/pay/transact/payment/http/dto/a$a;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v0

    :pswitch_1f
    check-cast v12, Ljava/util/function/Consumer;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v12, v0}, LPh1/g;->a(Ljava/util/function/Consumer;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v12, LPV/b;

    iget-object v1, v12, LPV/b;->a:LQX/b;

    invoke-interface {v1, v0}, LQX/b;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v12, LOl/i;

    iget-object v1, v12, LOl/i;->c:Lzm/B;

    iget-object v1, v1, Lzm/B;->T1:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v12, LOl/i;->D:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    instance-of v3, v2, LNl/e;

    if-eqz v3, :cond_4a

    move-object v10, v2

    check-cast v10, LNl/e;

    goto :goto_21

    :cond_4a
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_4b

    goto :goto_23

    :cond_4b
    invoke-virtual {v10}, LYe1/f;->R()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/album/data/model/AlbumUserModel;

    new-instance v5, LNl/e$d;

    invoke-direct {v5, v4}, LNl/e$d;-><init>(Lcom/linecorp/line/album/data/model/AlbumUserModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    invoke-virtual {v10, v3}, LYe1/f;->Q(Ljava/util/Collection;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    new-instance v2, LNl/e$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, LNl/e$b;-><init>(I)V

    invoke-virtual {v10, v2}, LYe1/f;->P(LYe1/f$c;)V

    :cond_4d
    invoke-virtual {v10, v1}, LNl/e;->Y(Z)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b;

    sget v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    instance-of v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;

    move-object v3, v12

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    iget-object v4, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->s8:LB00/a;

    if-eqz v2, :cond_5d

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->a:Ljava/lang/String;

    const v5, 0x7f06037c

    if-eqz v2, :cond_50

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    const v5, 0x7f0813c7

    invoke-virtual {v2, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    sget-object v5, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v2, v5}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v5, :cond_4f

    iget-object v5, v5, Lj50/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_25

    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_50
    :goto_24
    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lj50/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_25
    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lj50/i;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_5a

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->d:Lcom/linecorp/line/pay/shared/data/Symbol;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lj50/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_59

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->c:Ljava/lang/String;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_51

    goto :goto_26

    :cond_51
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f152170

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_52
    :goto_26
    const v5, 0x7f151fa8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_27
    iget-object v2, v2, Lj50/i;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_58

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->e:Ljava/lang/String;

    iget-object v2, v2, Lj50/i;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    const-string v6, "getFilters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$b;->f:Z

    if-eqz v0, :cond_53

    iget-object v6, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->q8:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/InputFilter;

    goto :goto_28

    :cond_53
    iget-object v6, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->p8:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/InputFilter;

    :goto_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-array v6, v10, [Landroid/text/InputFilter;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz v0, :cond_54

    const/16 v6, 0x2002

    goto :goto_29

    :cond_54
    const/4 v6, 0x2

    :goto_29
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, LX00/j;->j6()V

    sget-object v0, Lo40/d;->ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz v2, :cond_57

    iget-object v1, v2, Lj50/i;->i:Landroid/widget/EditText;

    new-instance v2, LH2/F;

    invoke-direct {v2, v1}, LH2/F;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_55

    new-instance v1, LH2/L0$f;

    invoke-direct {v1, v0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_2a
    const/16 v2, 0x8

    goto :goto_2b

    :cond_55
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_56

    new-instance v1, LH2/L0$d;

    invoke-direct {v1, v0, v2}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2a

    :cond_56
    new-instance v1, LH2/L0$c;

    invoke-direct {v1, v0, v2}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1, v2}, LH2/L0$g;->f(I)V

    goto :goto_2c

    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_58
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_59
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5a
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5b
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5c
    const/16 v21, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5d
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;

    if-eqz v1, :cond_5f

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$c;->a:Z

    if-eqz v0, :cond_5e

    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v3, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2c

    :cond_5e
    invoke-virtual {v3}, LX00/j;->t6()V

    goto :goto_2c

    :cond_5f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;

    if-eqz v1, :cond_61

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;->a:Ljava/lang/Exception;

    sget-object v2, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    invoke-virtual {v3}, LX00/j;->T()V

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;->b:Z

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/a$b$a;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_60

    new-instance v0, LD80/h;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto :goto_2c

    :cond_60
    new-instance v7, LAG/c;

    const/4 v0, 0x6

    invoke-direct {v7, v3, v0}, LAG/c;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :cond_61
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_23
    move v10, v11

    const/16 v2, 0x8

    move-object/from16 v0, p1

    check-cast v0, LO70/c$a;

    check-cast v12, Ly5/a;

    check-cast v12, LG70/k;

    iget-object v1, v12, LG70/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "couponGuideArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_62

    const/4 v9, 0x1

    goto :goto_2d

    :cond_62
    move v9, v10

    :goto_2d
    if-eqz v9, :cond_63

    move v3, v10

    goto :goto_2e

    :cond_63
    move v3, v2

    :goto_2e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LG70/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "selectedCouponArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_64

    move v7, v10

    goto :goto_2f

    :cond_64
    move v7, v2

    :goto_2f
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_65

    iget-object v11, v0, LO70/c$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_30

    :cond_65
    const/4 v11, 0x0

    :goto_30
    iget-object v1, v12, LG70/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_66

    iget-object v10, v0, LO70/c$a;->a:Ljava/lang/String;

    goto :goto_31

    :cond_66
    const/4 v10, 0x0

    :goto_31
    iget-object v0, v12, LG70/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_24
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v12}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_25
    move v10, v11

    const/16 v2, 0x8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    goto :goto_32

    :cond_67
    move v0, v10

    :goto_32
    check-cast v12, Lwh1/h;

    iget-object v1, v12, Lwh1/h;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    const/16 v20, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, v12, Lwh1/h;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v1, "divider"

    iget-object v3, v12, Lwh1/h;->c:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_68

    move v7, v10

    goto :goto_33

    :cond_68
    move v7, v2

    :goto_33
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_69

    const v0, 0x7f15174b

    goto :goto_34

    :cond_69
    const v0, 0x7f15174c

    :goto_34
    iget-object v1, v12, Lwh1/h;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_26
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v12, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_27
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;

    iget-object v0, v12, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->f:LBy0/g;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LBy0/g;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6a
    const-string v0, "recommendAccountListController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :pswitch_28
    move v10, v11

    const/16 v2, 0x8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v12}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6b

    move v7, v10

    goto :goto_35

    :cond_6b
    move v7, v2

    :goto_35
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_29
    check-cast v12, LAL/o0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v12, v0}, LAL/o0;->F(LAL/o0;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
