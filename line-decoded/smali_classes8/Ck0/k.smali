.class public final synthetic LCk0/k;
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

    iput p2, p0, LCk0/k;->a:I

    iput-object p1, p0, LCk0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/16 v0, 0xc

    const-string v1, "applicationContext"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LCk0/k;->b:Ljava/lang/Object;

    iget p0, p0, LCk0/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LM31/a;->CLOSE_POPUP_CANCEL:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    check-cast v5, Lq21/h;

    invoke-interface {v5, p0, v0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, LbQ/c;

    iget-object p0, v5, LbQ/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LjQ/a;->b:LjQ/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjQ/a;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast v5, Lam/b;

    iget-object p0, v5, Lam/b;->o:LWk/a;

    return-object p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;

    iget-object p0, v5, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc0/b;

    invoke-direct {v0, p0, v4}, Lcc0/b;-><init>(Lcc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_confirm_key"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LZO0/a;

    check-cast v5, LaP0/c;

    invoke-virtual {v5}, LaP0/c;->a()LtQ0/a;

    move-result-object v0

    iget-object v0, v0, LtQ0/a;->f:Landroid/widget/TextView;

    const-string v1, "balanceSuspendedNoticeTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LaP0/c;->b:LRO0/a;

    iget-object v2, v5, LaP0/c;->a:Landroidx/lifecycle/J;

    invoke-direct {p0, v0, v1, v2}, LZO0/a;-><init>(Landroid/widget/TextView;LRO0/a;Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "key_term_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v5, LXX0/c;

    iget-object p0, v5, LXX0/c;->b:Landroid/content/Context;

    sget-object v0, LMn0/d;->p:LMn0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMn0/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    check-cast v5, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    sget-object p0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->a()LBw0/f;

    sget-object p0, LGw0/c;->c:Lvh1/b;

    const-string v0, "id_mid_list"

    invoke-static {p0, v0}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/C;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lvx0/C;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, v0}, Lvx0/C;-><init>(Landroid/util/LruCache;)V

    :goto_0
    return-object p0

    :pswitch_7
    check-cast v5, LWe0/c;

    iget-object p0, v5, LWe0/c;->a:Lcom/linecorp/line/fts/b$b;

    sget-object v0, LWe0/c$c;->b:LWe0/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isSingleCharSearchEnabled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/fts/b$b;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/linecorp/line/fts/b$a;->a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v5, LVy/b;

    iget-object p0, v5, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Llw/a;->I()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->B6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_6

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    const-string v2, "balanceDetailHelpLink"

    invoke-static {p0, v2}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-static {v1, v5, p0, v4, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    sget p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    sget-object p0, LXi0/k;->j:LXi0/k$a;

    check-cast v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    return-object p0

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, LO0/q0;

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v5, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    invoke-virtual {v5}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LQB/f;

    iget-object p0, p0, LQB/f;->c:Landroid/widget/TextView;

    const-string v0, "errorTitleTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    check-cast v5, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_7
    new-instance p0, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity$e;

    invoke-direct {p0, v5, v4}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object p0

    :pswitch_e
    new-instance p0, LUH/B$a;

    check-cast v5, LQH/N;

    iget-object v0, v5, LQH/N;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSH/e$a;

    iget-object v0, v0, LSH/e$a;->g:Ljava/lang/String;

    iget-object v1, v5, LQH/N;->b:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSH/e$a;

    iget-boolean v1, v1, LSH/e$a;->b:Z

    invoke-virtual {v5}, LQH/N;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LQH/N$a;->a(Ljava/util/List;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, LUH/B$a;-><init>(Ljava/lang/String;ZZ)V

    return-object p0

    :pswitch_f
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LPs/A0;->r0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LYw/d;

    sget-object v0, Ljt/a;->GONE:Ljt/a;

    sget-object v1, LZw/a;->GONE:LZw/a;

    sget-object v2, LAs/b;->INDETERMINATE:LAs/b;

    sget-object v3, Lft/b;->VISIBLE:Lft/b;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LYw/d;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    new-instance p0, LYw/d;

    sget-object v0, LAs/b;->INDETERMINATE:LAs/b;

    sget-object v1, Lft/b;->VISIBLE:Lft/b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LYw/d;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0

    :pswitch_10
    sget-object p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "inviteeIdListKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_2
    return-object p0

    :pswitch_11
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    check-cast v5, LPA/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lns/a;->values()[Lns/a;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_a

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4}, Lns/a;->d()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->b(II)V

    add-int/2addr v2, v3

    goto :goto_3

    :cond_a
    return-object p0

    :pswitch_12
    check-cast v5, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->V4:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "linepay.intent.extra.SERVICE_CLOSE_GUIDE_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5, v1, v4, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Lbf1/a$e;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v5, LOl/v;

    iget-object p0, v5, LOl/v;->i:LUk/g;

    new-instance v0, LUk/a$c$l;

    iget-boolean v1, v5, LOl/v;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$l;-><init>(Z)V

    invoke-virtual {p0, v0, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$i;

    iget-object v0, v5, LOl/v;->c:Lzm/B;

    iget-wide v0, v0, Lzm/B;->d:J

    invoke-direct {p0, v0, v1}, Lhm/a$i;-><init>(J)V

    iget-object v0, v5, LOl/v;->f:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v5, Lh/x;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lh/x;->e()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v5, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, v5, Lcom/linecorp/line/note/activity/postcommon/a;->B:Landroid/widget/Toast;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_c
    iget-object p0, v5, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    const v0, 0x7f151d08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iput-object p0, v5, Lcom/linecorp/line/note/activity/postcommon/a;->B:Landroid/widget/Toast;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v5, LMf1/e;

    iget-object p0, v5, LMf1/e;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v5, LMf1/e;->a:Landroid/content/Context;

    const-class v3, Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, LBN/A;

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5, v3}, LBN/A;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_18
    check-cast v5, LIq0/a;

    invoke-virtual {v5, v3}, LIq0/a;->C(Z)LBq0/j;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v5, LFQ/u0;

    iget-object p0, v5, LFQ/u0;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1a
    new-instance p0, Lrm0/a;

    check-cast v5, LDE0/c;

    iget-object v0, v5, LDE0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lrm0/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    check-cast v5, LCv0/h;

    iget-object p0, v5, LCv0/h;->l:LGv0/i0;

    return-object p0

    :pswitch_1c
    check-cast v5, LCk0/l;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b25b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

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
