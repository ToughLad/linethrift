.class public final synthetic LCa1/f;
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

    iput p2, p0, LCa1/f;->a:I

    iput-object p1, p0, LCa1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Required value was null."

    const/16 v3, 0x21

    const-string v4, "getContext(...)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LCa1/f;->b:Ljava/lang/Object;

    iget v0, v0, LCa1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lsx0/h;

    iget-object v0, v7, Lsx0/h;->a:Lh/h;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->f()LDw0/S;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v7, Lrg1/q;

    iget-object v0, v7, Lrg1/q;->a:Landroid/content/Context;

    sget-object v1, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/J;

    return-object v0

    :pswitch_1
    check-cast v7, Lq20/M;

    iget-object v0, v7, Lq20/M;->g:Lxk1/l;

    new-instance v1, Lk20/r$a;

    sget-object v2, Li10/a;->SECURE_CONFIRMATION_CANCELED:Li10/a;

    invoke-direct {v1, v2}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v7, Low0/c;

    iget-object v0, v7, Low0/c;->a:Llw0/c;

    iget-object v0, v0, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljw0/a;->a:Ljw0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0/a;

    return-object v0

    :pswitch_3
    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_0

    const-string v1, "fragmentArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LdV/o;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment$a;

    return-object v6

    :pswitch_4
    check-cast v7, Lh81/w;

    iget-object v0, v7, Lh81/w;->a:Lc11/f;

    invoke-interface {v0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LV01/h;->Companion:LV01/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_voip_melody_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV01/h$a;->b(Ljava/lang/String;)LV01/h;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lh81/v;

    invoke-direct {v6, v7, v0}, Lh81/v;-><init>(Lh81/w;LV01/h;)V

    :goto_2
    return-object v6

    :pswitch_5
    new-instance v0, LZy0/a;

    check-cast v7, Lfx0/b;

    invoke-virtual {v7}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, LZy0/a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_6
    check-cast v7, Lex0/h;

    invoke-virtual {v7}, Lex0/h;->d()Lvx0/d0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lvx0/d0;->d:Ljava/lang/String;

    const-string v3, "postId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lvx0/d0;->X:Lvx0/u0;

    invoke-static {v2}, LI9/g;->n(Lvx0/H0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lvx0/d0;->X:Lvx0/u0;

    iget v5, v2, Lvx0/u0;->a:I

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "postType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "author"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userType"

    invoke-static {v0}, LKy0/G;->f(Lvx0/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA0/C1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lvx0/d0;->T2:Lvx0/y$c;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lvx0/y$c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "cardId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v2, v2, Lvx0/y$c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "moduleId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v0, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v2, v2, Lvx0/y$c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "tab"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lvx0/d0;->T2:Lvx0/y$c;

    iget-object v0, v0, Lvx0/y$c;->a:Ljava/lang/String;

    const-string v2, "hashtagInfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, LIx0/a;

    const-string v2, "line.timeline.hashtaggrid.imp"

    invoke-direct {v0, v2, v1}, LIx0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget v1, v7, Lex0/h;->d:I

    iput v1, v0, LIx0/a;->e:I

    return-object v0

    :pswitch_7
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "arg_request_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    return-object v6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    new-instance v0, Ljava/util/ArrayList;

    check-cast v7, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object v1, v7, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, LNf/f;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f153540

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG51/M;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5}, LG51/M;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f080884

    invoke-direct {v2, v3, v5, v4}, LNf/f;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->r8:[J

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->w6()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v7, LO0/q0;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->g8:I

    new-instance v0, Lc30/e;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    iget-object v1, v7, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-direct {v0, v1}, Lc30/e;-><init>(LV00/b;)V

    return-object v0

    :pswitch_c
    check-cast v7, LXT/i;

    iget-object v0, v7, LXT/i;->d:LZT/f;

    invoke-interface {v0}, LZT/f;->c()LVl1/H0;

    move-result-object v0

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v7, LWc0/j;

    iget-object v0, v7, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b116c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_e
    check-cast v7, LWQ0/a;

    iget-object v0, v7, LWQ0/a;->i:LdQ0/j;

    iget-object v10, v0, LdQ0/j;->a:Ljava/lang/String;

    iget-object v12, v0, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v12}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, LWQ0/a;->i:LdQ0/j;

    iget-object v13, v1, LdQ0/j;->d:Ljava/lang/String;

    new-instance v8, LdQ0/g;

    iget-object v1, v1, LdQ0/j;->k:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v9, v7, LWQ0/a;->m:LGO0/c;

    iget-object v11, v0, LdQ0/j;->b:Ljava/lang/String;

    iget-object v14, v7, LWQ0/a;->n:Ljava/lang/String;

    iget-object v15, v7, LWQ0/a;->o:Ljava/lang/String;

    iget-object v0, v0, LdQ0/j;->e:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v2, v7, LWQ0/a;->l:Ljava/lang/String;

    iget-object v3, v7, LWQ0/a;->p:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v4, v7, LWQ0/a;->q:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x17b200

    move-object/from16 v17, v0

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    invoke-direct/range {v8 .. v29}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v8

    :pswitch_f
    check-cast v7, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "cancelable_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater;->e:Lcom/linecorp/square/thread/space/componentgraph/orientation/SquareThreadChatOrientationUpdater$Companion;

    check-cast v7, LA20/l;

    invoke-virtual {v7}, LA20/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    return-object v0

    :pswitch_11
    sget v0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    move-object v9, v7

    check-cast v9, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRV0/c;

    iget-object v4, v9, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "getIntent(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_d

    const-string v3, "owned_coin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, LIl0/d;

    if-nez v3, :cond_c

    move-object v0, v6

    :cond_c
    check-cast v0, LIl0/d;

    goto :goto_3

    :cond_d
    invoke-static {v0}, LJ1/g;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    move-object v3, v0

    check-cast v3, LIl0/d;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "close_after_purchase_enough_coin"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "target_product_price_in_coin"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "product_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "product_type"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v8, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUm0/z$a;->c(Ljava/lang/String;)LUm0/z;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_e
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    move-object v6, v0

    :goto_7
    move-object v15, v6

    check-cast v15, LUm0/z;

    new-instance v16, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;

    const-class v11, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    const-string v12, "onPurchaseClick"

    move-object v10, v9

    const/4 v9, 0x1

    const-string v13, "onPurchaseClick(Lcom/linecorp/line/shopdata/coin/model/CoinInfo;)V"

    const/4 v14, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move v12, v1

    move-object v11, v3

    move v13, v5

    move-object v14, v7

    move-object v9, v10

    move-object v8, v2

    move-object v10, v4

    invoke-interface/range {v8 .. v16}, LRV0/c;->b(Ln/d;LYg1/f;LIl0/d;ZILjava/lang/String;LUm0/z;Ljp/naver/line/android/activity/coin/CoinPurchaseActivity$b;)LIW0/m;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    check-cast v7, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v0

    invoke-interface {v0, v7}, LV00/b;->w1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->o0()Lqw/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v6

    :cond_10
    return-object v6

    :pswitch_14
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance v0, LOV/u;

    check-cast v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v1

    iget-object v2, v7, Lzg1/c;->L:LYg1/f;

    new-instance v3, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;

    invoke-direct {v3, v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V

    invoke-direct {v0, v7, v1, v2, v3}, LOV/u;-><init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Lcom/linecorp/line/note/model/enums/q;LYg1/f;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity$e;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/text/SimpleDateFormat;

    check-cast v7, LN11/d;

    invoke-interface {v7}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1508d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_16
    check-cast v7, LKA/e;

    iget-object v0, v7, LKA/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->U1()Lvv/c;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v7, LJz0/f;

    iget-boolean v0, v7, LJz0/f;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v7, LJQ0/v;

    iget-object v0, v7, LJQ0/v;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_19
    check-cast v7, LK4/N;

    invoke-virtual {v7}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v0

    invoke-virtual {v0}, LE50/g;->A6()V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b05f5

    if-ne v1, v2, :cond_11

    move-object v6, v0

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_12
    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->s:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;->FAILED:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    if-ne v0, v1, :cond_13

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ50/b;

    invoke-virtual {v0, v5}, LJ50/b;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_13
    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG50/j;

    invoke-virtual {v0}, LG50/j;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_1b
    check-cast v7, LDA/e;

    iget-object v0, v7, LDA/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lww/b;->H7:Lww/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/b;

    iget-object v1, v7, LDA/e;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v7, LDA/e;->b:Lys/a$a;

    invoke-interface {v0, v1, v2}, Lww/b;->z(Landroid/view/View;Lys/a$a;)LBw/a;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, LCa1/i;->i:I

    check-cast v7, LCa1/i;

    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v7, LCa1/i;->c:LCa1/e;

    invoke-virtual {v1, v0}, LCa1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa1/b;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
