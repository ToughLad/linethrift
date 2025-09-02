.class public final synthetic LEf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LEf/a;->a:I

    iput-object p2, p0, LEf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEf/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, LEf/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LEf/a;->b:Ljava/lang/Object;

    iget p0, p0, LEf/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljh0/Q;

    iget-object p0, v2, Ljh0/Q;->E:Lxk1/l;

    if-eqz p0, :cond_0

    check-cast v1, Lqh0/y0;

    iget-object v0, v1, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lkt0/i;

    iget-object p0, v2, Lkt0/i;->a:LYr0/c;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, LYr0/c;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/charge/e$a$b;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/charge/e$a$b;->a:Ljava/lang/Exception;

    sget-object v2, Lh10/p;->a:Ljava/util/Set;

    instance-of v2, p0, LWd0/m;

    if-eqz v2, :cond_1

    check-cast p0, LWd0/m;

    iget-object p0, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, Lh10/p;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    sget-object v0, Lh10/l;->PAY_EASY_ATM_AND_CONVENIENCE_HISTORY:Lh10/l;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, LV00/b;->s1(Landroid/app/Activity;Lh10/l;Ljava/lang/Integer;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v4, LNN/a;->CLOSE:LNN/a;

    move-object v3, v1

    check-cast v3, LNN/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lxk1/l;

    check-cast v1, LVf/b;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, LFL/g;->i:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, LFL/g;

    const v2, 0x7f0e04a8

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b010c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const v0, 0x7f0b010e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v5, :cond_3

    const v0, 0x7f0b0112

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v0, 0x7f0b02fb

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b136e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v7, :cond_3

    const v0, 0x7f0b137c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b28d0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v10, :cond_3

    const v0, 0x7f0b2afc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v11, :cond_3

    const v0, 0x7f0b2e93

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v12, :cond_3

    const v0, 0x7f0b2e94

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    const v0, 0x7f0b2e95

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v14, :cond_3

    new-instance v2, LjL/I;

    move-object v9, v3

    invoke-direct/range {v2 .. v14}, LjL/I;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v2, LEf/d;

    check-cast v1, Lsi1/f;

    check-cast v1, Lsi1/f$b;

    iget-object p0, v1, Lsi1/f$b;->c:Ljava/lang/String;

    iget-object v0, v2, LEf/d;->h:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    iget-object v1, v2, LEf/d;->d:LYu/a;

    invoke-interface {v1, p0, v0}, LYu/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
