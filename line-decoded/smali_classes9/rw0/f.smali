.class public final synthetic Lrw0/f;
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

    iput p2, p0, Lrw0/f;->a:I

    iput-object p1, p0, Lrw0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrw0/f;->b:Ljava/lang/Object;

    iget p0, p0, Lrw0/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;->i2:I

    new-instance p0, LIf1/f;

    check-cast v0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    invoke-direct {p0, v0}, LIf1/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->w3()Lz50/e;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lz50/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz50/d;-><init>(Lz50/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->a:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LyO/a;

    invoke-virtual {v0}, LyO/x;->E()LoO/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, LXe/a;

    check-cast v0, Luw0/g;

    iget-object v0, v0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LXe/a;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lty/U;

    iget-object p0, v0, Lty/U;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->v1()LWv/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    check-cast v0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-static {v0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$a;->a(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)LPc1/c;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v0, LsS0/b;

    iget-object p0, v0, LsS0/b;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    check-cast v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->E5()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    new-instance p0, Lj20/m;

    check-cast v0, Ls20/c;

    iget-object v0, v0, Ls20/c;->a:Landroid/content/Context;

    const-string v1, "com.linecorp.linepay.pawa"

    invoke-direct {p0, v0, v1}, Lj20/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lrw0/g$b;

    check-cast v0, Lrw0/g;

    invoke-direct {p0, v0}, Lrw0/g$b;-><init>(Lrw0/g;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
