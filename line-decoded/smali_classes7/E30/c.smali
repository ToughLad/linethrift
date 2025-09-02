.class public final synthetic LE30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE30/c;->a:I

    iput-object p1, p0, LE30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "result"

    iget v5, p0, LE30/c;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->n8:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "intent_index"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/PayUpdatedTermsOfUseActivity;->l8:Lc10/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Lc10/b;->e(IZ)V

    goto :goto_1

    :cond_1
    const-string p0, "updatedTermsView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->I5(Lk/a;)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    sget v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/coupon/k;->i7(Z)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->DEVICE_LOCATION:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a;->a(Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lk/a;

    sget v1, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->N:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvZ0/c;->Companion:LvZ0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvZ0/c;->SUCCESS:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, LvZ0/c;->PENDING:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, LvZ0/c;->CANCELED:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LvZ0/c;->ERROR:LvZ0/c;

    :goto_3
    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/subscription/purchase/b;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/purchase/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/subscription/purchase/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/purchase/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, LvZ0/c;->CANCELED:LvZ0/c;

    if-eq v0, v1, :cond_8

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "isPurchaseCancelled"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;->M:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, LqW0/g;->F(Lcom/linecorp/shop/impl/subscription/purchase/PurchaseSubscriptionActivity;Landroid/net/Uri;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p1, Lk/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, LT50/a;

    iget p1, p1, Lk/a;->a:I

    if-eq p1, v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, p0, LT50/a;->h:LE50/Q;

    iget-object p0, p0, LE50/Q;->c:LE50/g;

    invoke-virtual {p0}, LE50/g;->w6()V

    goto :goto_6

    :cond_c
    iget-object p0, p0, LT50/a;->f:LG50/c;

    sget-object p1, LG50/l;->KYC_STATUS_PASSED:LG50/l;

    invoke-virtual {p0, p1}, LG50/c;->a(LG50/l;)V

    :goto_6
    return-void

    :pswitch_4
    check-cast p1, Lk/a;

    sget-object v1, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->A:[LLv0/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiC0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->g(Lk/a;)LUU/c;

    return-void

    :pswitch_5
    iget-object p0, p0, LE30/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->Z:I

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->I:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->c()Lo10/z;

    move-result-object p1

    sget-object v0, Lo10/z;->UNDER_SCREENING:Lo10/z;

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_d
    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->M5(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
