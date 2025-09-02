.class public final synthetic LB70/b;
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

    iput p2, p0, LB70/b;->a:I

    iput-object p1, p0, LB70/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "getString(...)"

    const-string v1, "<this>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LB70/b;->b:Ljava/lang/Object;

    iget p0, p0, LB70/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string p0, "intent_key_current_password_required_id"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast v5, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    return-object v4

    :pswitch_2
    new-instance p0, LQ21/m;

    check-cast v5, Ll31/c0;

    iget-object v0, v5, Ll31/c0;->e:Ld31/a;

    invoke-interface {v0}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object v0

    sget-object v2, Lcom/linecorp/andromeda/video/VideoSource$Target;->REMOTE:Lcom/linecorp/andromeda/video/VideoSource$Target;

    iget-object v3, v5, Ll31/c0;->g:Lw21/a$c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw21/i;

    invoke-direct {v1, v2, v3, v4}, Lw21/i;-><init>(Lcom/linecorp/andromeda/video/VideoSource$Target;Lw21/a;LAT0/L;)V

    sget-object v2, Lcom/linecorp/andromeda/video/VideoType;->PHOTO_BOOTH:Lcom/linecorp/andromeda/video/VideoType;

    invoke-direct {p0, v0, v1, v2}, LQ21/m;-><init>(LV21/a;Lw21/i;Lcom/linecorp/andromeda/video/VideoType;)V

    return-object p0

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/b;->c:LdQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/b;

    return-object p0

    :pswitch_4
    new-instance p0, LG51/z0;

    check-cast v5, Lj61/a;

    const/4 v0, 0x3

    invoke-direct {p0, v5, v0}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_5
    check-cast v5, Liz/i;

    iput-boolean v2, v5, Liz/i;->g:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->p8:Lk/d;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object v0

    invoke-interface {v0, v5}, LV00/b;->r(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, LAK0/d;

    invoke-virtual {v5, p0}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->C:I

    const p0, 0x7f0b09ff

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    new-instance p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->k()Lmq0/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel$ViewModelFactory;-><init>(Lmq0/a;)V

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b0da8

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_c
    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV91/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v5, LbR0/b;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcQ0/b;

    return-object p0

    :pswitch_e
    check-cast v5, Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p0, v5, Lcom/linecorp/voip2/service/groupcall/preview/c;->d:Lb61/f;

    invoke-interface {p0}, Lb61/f;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v5, Lat0/k;

    iget-object p0, v5, Lat0/k;->d:Lot0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEt0/e;->f:LBt0/a$d;

    iget-object p0, p0, Lot0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    iget-object v0, p0, LBt0/a$d$c;->c:Ljava/util/ArrayList;

    const-string v1, " count(*) "

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    check-cast v5, LoT0/h;

    iget-object p0, v5, LoT0/h;->l:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO1/G;

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v5, p0, v4}, LoT0/h;->i7(Ljava/lang/String;LpT0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    sget p0, LVz0/d;->l:I

    new-instance p0, LVz0/d$a;

    const v0, 0x7f0b2ad6

    check-cast v5, LVz0/d;

    invoke-static {v5, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0ff8

    invoke-static {v5, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b2428

    invoke-static {v5, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, LVz0/d$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :pswitch_12
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    check-cast v5, LX00/j;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->W5()Lcom/linecorp/line/pay/impl/biz/signup/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/a;->g:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->SIGNUP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object v1

    iget-object v1, v1, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getTermsUrlKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "marketingInfoProvision"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object v1

    iget-object v1, v1, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getAgreedTermsUrlKeys()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_8
    const-string v1, "marketing.skip.alert"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    const p0, 0x7f15203d

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LP10/b;

    invoke-direct {v9, v6, v3}, LP10/b;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15096a

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xc6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->U5()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast v5, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, v5, Lcom/linecorp/line/note/activity/postcommon/a;->g:Landroid/view/View;

    const v0, 0x7f0b07b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    return-object p0

    :pswitch_16
    check-cast v5, LFT/f;

    iget-object p0, v5, LFT/f;->g:LDT/b;

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, v5, LFT/f;->n:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v5, LFT/f;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LDT/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iget-object p0, v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->b:Lxk1/a;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v5, LEj/l;

    iget-object p0, v5, LEj/l;->c:LEj/k;

    iput-boolean v3, p0, LEj/k;->c:Z

    iget-object v1, p0, LEj/k;->b:LSl1/L0;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v4, p0, LEj/k;->b:LSl1/L0;

    iget-object p0, v5, LEj/l;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/liff/impl/b;->m:LSi/a;

    invoke-virtual {v7}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v6, :cond_f

    iget-object v6, v6, LZi/b;->g:LZi/d;

    iget-boolean v6, v6, LZi/d;->i:Z

    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v4

    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f1512ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOj/b;->c:LOj/b$a;

    sget-object v0, LOj/b$b;->NONE:LOj/b$b;

    iget-object v2, v5, LEj/l;->b:LOj/b;

    invoke-virtual {v2, v1, v0, v3}, LOj/b;->a(Ljava/lang/String;LOj/b$b;Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object p0

    sget-object v0, Laj/b$h;->a:Laj/b$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v5, v4, v4, v4}, LEj/l;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v5, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;->t8:I

    sget-object p0, Ln00/k;->a:Ln00/k;

    sget-object p0, LC10/m$a;->a:LC10/m$a;

    invoke-static {p0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v4

    :cond_12
    sget-object p0, LE10/i;->LV2:LE10/i;

    check-cast v5, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationDetailActivity;

    if-ne v4, p0, :cond_13

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "context"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "isBasedOnIPassMenu"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_13
    sget-object p0, LK10/b;->w1:LK10/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-interface {v0}, LK10/b;->K()V

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK10/b;

    sget-object v0, LY00/a;->ACCOUNT_CREATE:LY00/a;

    invoke-virtual {v0}, LY00/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOh/b;->a:LOh/b$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/b;

    invoke-interface {v1}, LOh/b;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "lineb://pay/"

    goto :goto_8

    :cond_14
    const-string v1, "line://pay/"

    :goto_8
    const-string v2, "linepay://"

    invoke-static {v0, v2, v1}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, LL10/a$c;->a:LL10/a$c;

    invoke-interface {p0, v5, v0, v1}, LK10/b;->O(Landroid/content/Context;Landroid/net/Uri;LL10/a;)Z

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    new-instance p0, LCv0/w;

    check-cast v5, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRootView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v5, v0}, LCv0/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->d:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog$a;

    check-cast v5, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentCompleteBigNumberDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
