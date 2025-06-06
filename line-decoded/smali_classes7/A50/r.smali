.class public final synthetic LA50/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/r;->a:I

    iput-object p1, p0, LA50/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LA50/r;->b:Ljava/lang/Object;

    iget v0, v0, LA50/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lvw0/b;

    check-cast v7, Lfx0/b;

    iget-object v1, v7, Lfx0/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    invoke-virtual {v7, v4}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->w6(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v7, Lcx/d;

    iget-object v0, v7, Lcx/d;->v:LDr/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lex/a;->LEAVE:Lex/a;

    invoke-virtual {v7, v1}, Lcx/d;->t(Lex/a;)V

    sget-object v1, LYs/h;->LEAVE:LYs/h;

    invoke-virtual {v7, v1}, Lcx/d;->u(LYs/h;)V

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v2, v7, Lcx/d;->a:Lzg1/c;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->h2()LA2/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LA2/a;->k(Lzg1/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget-object v0, Le80/a;->i:Ljava/math/BigDecimal;

    check-cast v7, Le80/a;

    invoke-virtual {v7}, Lb80/a;->getDialogHandler()LT70/b;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v7, Le80/a;->e:LX70/a;

    iget-object v9, v0, LX70/a;->i:Ljava/lang/String;

    iget-object v10, v0, LX70/a;->j:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3c

    invoke-static/range {v8 .. v15}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "key_sound_reset"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;

    iget-object v0, v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->c:Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_JOIN_METHOD_VALUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;->c:I

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText$a;

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;

    invoke-direct {v0, v7}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/CardInfoEditText;)V

    return-object v0

    :pswitch_8
    sget v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    new-instance v0, La60/g;

    check-cast v7, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-direct {v0, v7}, La60/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    check-cast v7, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v0, v7, Lcom/linecorp/line/camera/LineMixCamera;->t8:LqT/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LqT/b;->a()Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v7, LXT/f;

    invoke-virtual {v7}, LXT/f;->O()LVT/d;

    move-result-object v0

    invoke-interface {v0}, LVT/d;->e()LXT/c0$b;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v7, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionPopupFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "primary_green_color_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;->i1:I

    check-cast v7, Lcom/linecorp/line/officialaccount/membership/ui/activity/SelectOaMembershipPlanActivity;

    const v0, 0x7f0b1091

    invoke-static {v7, v0}, LK4/W;->a(Landroid/app/Activity;I)LK4/l;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    new-instance v10, LUe0/b;

    new-instance v0, LA50/F;

    const/16 v1, 0xd

    invoke-direct {v0, v7, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA50/G;

    const/16 v4, 0x11

    invoke-direct {v1, v7, v4}, LA50/G;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA50/H;

    invoke-direct {v4, v7, v2}, LA50/H;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAj0/a;

    const/16 v6, 0xe

    invoke-direct {v5, v7, v6}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v0, v1, v4, v5}, LUe0/b;-><init>(LA50/F;LA50/G;LA50/H;LAj0/a;)V

    new-instance v0, LUe0/a;

    new-instance v1, LA50/J;

    invoke-direct {v1, v7, v2}, LA50/J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCJ/a;

    const/16 v4, 0xa

    invoke-direct {v2, v7, v4}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA50/L;

    const/16 v5, 0xf

    invoke-direct {v4, v7, v5}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v4}, LUe0/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchEntryPoint;->toServiceType()Lcom/linecorp/line/search/api/model/result/ServiceType;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LAe0/l;->O:LAe0/l$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/l;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LAe0/r;->S:LAe0/r$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAe0/r;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAe0/h;->J:LAe0/h$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAe0/h;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LAe0/t;->T:LAe0/t$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAe0/t;

    new-instance v8, LVe0/n;

    new-instance v11, LVe0/f;

    new-instance v12, Lbf0/a;

    new-instance v13, LB30/c;

    const/16 v14, 0xb

    invoke-direct {v13, v7, v14}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v13}, Lbf0/a;-><init>(Lxk1/a;)V

    invoke-direct {v11, v1, v12}, LVe0/f;-><init>(LAe0/l;Lbf0/a;)V

    new-instance v12, LVe0/k;

    invoke-direct {v12, v4}, LVe0/k;-><init>(LAe0/r;)V

    new-instance v13, LVe0/b;

    invoke-direct {v13, v5, v0}, LVe0/b;-><init>(LAe0/h;LUe0/a;)V

    new-instance v14, LVe0/d;

    new-instance v4, LWe0/e;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v8

    sget-object v8, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {v8, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/fts/b$b;

    invoke-direct {v4, v8, v5, v6, v0}, LWe0/e;-><init>(Lcom/linecorp/line/fts/b$b;LAe0/h;LAe0/t;LUe0/a;)V

    invoke-direct {v14, v4, v6}, LVe0/d;-><init>(LWe0/e;LAe0/t;)V

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v14}, LVe0/n;-><init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LUe0/b;LVe0/f;LVe0/k;LVe0/b;LVe0/d;)V

    new-instance v0, LXe0/f;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LGe0/c;->b1:LGe0/c$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGe0/c;

    new-instance v5, LXe0/g;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LYU/a;->W3:LYU/a$a;

    invoke-static {v10, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    invoke-interface {v6}, LYU/a;->j()LbV/a;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v11, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAe0/z;

    invoke-direct {v5, v6, v10}, LXe0/g;-><init>(LbV/a;LAe0/z;)V

    invoke-direct {v0, v4, v5}, LXe0/f;-><init>(LGe0/c;LXe0/g;)V

    new-instance v4, LPe0/g;

    invoke-direct {v4, v8, v0, v1}, LPe0/g;-><init>(LVe0/n;LXe0/f;LAe0/l;)V

    new-instance v0, Lsg0/b;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->t3(Landroidx/fragment/app/n;)Lcom/linecorp/line/search/api/model/SearchEntryPoint;

    move-result-object v1

    new-instance v2, Ldf0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbf0/a;

    new-instance v6, LAx/o;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Lbf0/a;-><init>(Lxk1/a;)V

    invoke-direct {v0, v1, v2, v5}, Lsg0/b;-><init>(Lcom/linecorp/line/search/api/model/SearchEntryPoint;Ldf0/d;Lbf0/a;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/b;

    new-instance v2, Lsg0/m$a;

    invoke-direct {v2, v9, v4, v0, v1}, Lsg0/m$a;-><init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LPe0/g;Lsg0/b;Ldf0/b;)V

    return-object v2

    :pswitch_e
    check-cast v7, LQ30/e;

    iget-object v0, v7, LQ30/e;->f:LAG0/j;

    if-eqz v0, :cond_a

    iget-object v2, v7, LQ30/e;->e:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LQ30/e;->d4()LR30/a;

    move-result-object v1

    invoke-virtual {v1}, LR30/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    move v4, v6

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v7}, LQ30/e;->d4()LR30/a;

    move-result-object v2

    sget-object v5, LR30/a;->f:[LEk1/m;

    aget-object v7, v5, v6

    iget-object v8, v2, LR30/a;->b:LN30/b;

    invoke-virtual {v8, v2, v7}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LR30/a;->a:Ljava/util/List;

    if-nez v8, :cond_9

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_9
    const-string v9, " "

    const-string v10, ""

    invoke-static {v7, v9, v10, v6}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lh10/e;->c(Ljava/lang/String;Ljava/util/List;)Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/pay/base/backend/http/dto/CardNumberRule;->d()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_7

    invoke-virtual {v2}, LR30/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v3, :cond_7

    aget-object v7, v5, v1

    iget-object v8, v2, LR30/a;->d:LN30/b;

    invoke-virtual {v8, v2, v7}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v1, :cond_7

    aget-object v3, v5, v3

    iget-object v5, v2, LR30/a;->e:LN30/b;

    invoke-virtual {v5, v2, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_7

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LAG0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->l()Llw/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v7, LP61/a;

    iget-object v0, v7, LP61/a;->g:LF61/e;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LF61/e;->O6()LR61/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LR61/c;->g(I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_4
    invoke-virtual {v7, v0}, LP61/a;->m(Ljava/util/List;)V

    invoke-virtual {v7}, LP61/a;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v7, LOw0/l;

    iget-object v0, v7, LOw0/l;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b2b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    return-object v0

    :pswitch_12
    check-cast v7, Lcom/linecorp/line/premiumfont/data/usecase/c;

    iget-object v0, v7, Lcom/linecorp/line/premiumfont/data/usecase/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/linecorp/line/premiumfont/data/usecase/f;->Z4:Lcom/linecorp/line/premiumfont/data/usecase/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/premiumfont/data/usecase/f;

    return-object v0

    :cond_c
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    check-cast v7, LO0/q0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v7, LJQ0/t;

    iget-object v0, v7, LJQ0/t;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_15
    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object v0, v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    const v1, 0x7f0b2dd2    # 1.850006E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/header/VoomTabHeaderView;

    return-object v0

    :cond_d
    const-string v0, "rootViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    new-instance v0, LzA/a;

    check-cast v7, LHw/a;

    iget-object v1, v7, LHw/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    iget-object v2, v7, LHw/a;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v1

    invoke-direct {v0, v1}, LzA/a;-><init>(LVv/c;)V

    return-object v0

    :pswitch_17
    check-cast v7, LHL/o;

    iget-object v0, v7, LHL/o;->b:LcL/b;

    iget-object v0, v0, LcL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object v0

    :pswitch_18
    sget v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    check-cast v7, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0028

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_e

    const v1, 0x7f0b1a64

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_e

    const v1, 0x7f0b219c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, Lwh1/j;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lwh1/j;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v3, Lwh1/i;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v0, v2, v1}, Lwh1/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Lwh1/j;)V

    return-object v3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance v0, LFb1/A;

    move-object v10, v7

    check-cast v10, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v10}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    new-instance v8, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;

    const-class v11, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const-string v12, "onLypBannerIsClosed"

    const/4 v9, 0x0

    const-string v13, "onLypBannerIsClosed()V"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v10, v1, v8}, LFb1/A;-><init>(Landroid/app/Activity;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;)V

    return-object v0

    :pswitch_1a
    sget v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    sget-object v0, Lcom/linecorp/line/settings/impl/themes/b;->d:Lcom/linecorp/line/settings/impl/themes/b$a;

    check-cast v7, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/impl/themes/b;

    return-object v0

    :pswitch_1b
    sget v0, LCa1/i;->i:I

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    check-cast v7, LCa1/i;

    invoke-virtual {v7}, LCa1/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedData/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    new-instance v0, Ld60/n;

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-direct {v0, v7}, Ld60/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
