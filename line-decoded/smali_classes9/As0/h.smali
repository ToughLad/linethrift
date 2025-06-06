.class public final synthetic LAs0/h;
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

    iput p2, p0, LAs0/h;->a:I

    iput-object p1, p0, LAs0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "context"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAs0/h;->b:Ljava/lang/Object;

    iget p0, p0, LAs0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fromMoa"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Landroid/text/SpannableStringBuilder;

    check-cast v3, Lky0/d;

    iget-object v0, v3, Lky0/d;->b:Loy0/o;

    iget-object v0, v0, Loy0/o;->i:Loy0/j;

    iget-object v0, v0, Loy0/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    sget-object p0, Lo80/b$a;->a:Lo80/b$a;

    const-string v0, "<this>"

    check-cast v3, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_scan_fragment_result"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "pay_scan_base_fragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/o;->a:LeU/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/o;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object p0

    iget-object p0, p0, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e058d

    invoke-static {v0, p0, v1}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->I5()Lwh1/t;

    move-result-object v0

    iget-object v0, v0, Lwh1/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lgh1/q;

    new-instance v1, LAL/d0;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lgh1/q;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V

    const p0, 0x7f06031b

    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, v0, Lgh1/q;->e:I

    return-object v0

    :pswitch_4
    check-cast v3, Lfa0/a;

    iget-object p0, v3, Lfa0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LBb0/b;->e0:LBb0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb0/b;

    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v3, Ldc1/c;

    iget-object p0, v3, Ldc1/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070359

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, LcA/a;

    iget-object p0, v3, LcA/a;->a:Landroid/content/Context;

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0}, Lm00/b;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LcA/a;->a:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    :cond_3
    invoke-interface {p0, v0}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    move-object v5, v3

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/y$c;

    sget-object v0, LKy0/r;->TAKE_VIDEO:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    invoke-static {v5, p0, v0, v1}, LKy0/G;->o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LSM/a;

    sget-object v7, LmN/e;->HASHTAG_SEARCH_RESULT:LmN/e;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LmN/b$d;->b:LmN/b$d;

    invoke-interface/range {v4 .. v9}, LSM/a;->m(Landroid/content/Context;Ljava/lang/String;LmN/e;Ljava/lang/String;LmN/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;

    iget-object p0, v3, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lye1/i;

    invoke-direct {v0, p0, v2}, Lye1/i;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->d:LSl1/F;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v3, LVI0/a;

    iget-object p0, v3, LVI0/a;->a:Landroid/content/Context;

    sget-object v0, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu0/a;

    return-object p0

    :pswitch_a
    sget p0, LV50/u;->s:I

    check-cast v3, LV50/u;

    invoke-virtual {v3}, LV50/u;->getActivityResultCaller()LU50/a;

    move-result-object p0

    const-string v0, "android.permission.CAMERA"

    iput-object v0, p0, LU50/a;->e:Ljava/lang/String;

    iget-object p0, p0, LU50/a;->d:Lk/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "permissionRequester"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast v3, LPs/A0;

    iget-object p0, v3, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/g;

    return-object p0

    :pswitch_c
    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    check-cast v3, LPh1/d;

    iget-object p0, v3, LPh1/d;->d:Landroid/app/Activity;

    return-object p0

    :pswitch_e
    new-instance p0, LOC/k;

    check-cast v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LOC/k;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    check-cast v3, LOd1/n;

    invoke-virtual {v3}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v3, LOd1/n;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b()Ljava/text/NumberFormat;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_11
    check-cast v3, LN70/c;

    iget-object p0, v3, LN70/c;->b:LO70/c;

    iget-object p0, p0, LO70/c;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v3, LN70/c;->b:LO70/c;

    iget-object p0, p0, LO70/c;->d:LeM/a;

    invoke-virtual {p0}, LeM/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v3, LLf/a;

    iget-object p0, v3, LLf/a;->a:Ljava/lang/Object;

    iget-object v0, v3, LLf/a;->b:Ljava/lang/Object;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, LXg1/a;

    check-cast v3, LKl/u;

    iget-object v0, v3, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-direct {p0, v0}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_14
    new-instance p0, LwT0/a;

    check-cast v3, LK10/e;

    iget-object v1, v3, LK10/e;->g:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, LwT0/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_15
    check-cast v3, LJP0/c;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ed2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, LV80/p;->r3:LV80/p$a;

    check-cast v3, Ljp/naver/line/android/LineApplication;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/p;

    return-object p0

    :pswitch_17
    new-instance p0, Llb0/c;

    check-cast v3, LGa0/f;

    iget-object v0, v3, LGa0/f;->a:Landroid/content/Context;

    iget-object v1, v3, LGa0/f;->d:Lma0/d;

    iget-object v2, v3, LGa0/f;->n:LS90/b;

    invoke-direct {p0, v0, v1, v2}, Llb0/c;-><init>(Landroid/content/Context;Lma0/d;LS90/b;)V

    return-object p0

    :pswitch_18
    check-cast v3, LFL/v;

    iget-object p0, v3, LFL/v;->a:LHL/c;

    invoke-interface {p0}, LHL/c;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v3, LEA/d;

    iget-object p0, v3, LEA/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b07e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1a
    check-cast v3, LRr/b;

    invoke-interface {v3}, LRr/b;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    move v0, v1

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LIt/b;

    invoke-virtual {v2}, LIt/b;->f()LIt/b$b;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, LIt/b$b;->UNKNOWN:LIt/b$b;

    :cond_a
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    return-object v1

    :pswitch_1b
    new-instance p0, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$b;

    check-cast v3, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    invoke-direct {p0, v3}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a$b;-><init>(Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;)V

    return-object p0

    :pswitch_1c
    check-cast v3, LAs0/i;

    iget-object p0, v3, LAs0/i;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LAs0/o;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    return-object v0

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
