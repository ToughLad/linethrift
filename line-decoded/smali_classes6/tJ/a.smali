.class public final synthetic LtJ/a;
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

    iput p2, p0, LtJ/a;->a:I

    iput-object p1, p0, LtJ/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LtJ/a;->b:Ljava/lang/Object;

    iget p0, p0, LtJ/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;->i2:I

    new-instance p0, Lcom/linecorp/setting/b;

    check-cast v0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    invoke-static {v0}, LB/P;->d(Landroidx/fragment/app/n;)LHl0/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/setting/b;-><init>(LHl0/m;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lu50/C;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lu50/C;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast v0, Luw0/g;

    invoke-virtual {v0}, Luw0/g;->b()Lqz0/e;

    move-result-object p0

    invoke-interface {p0}, Lqz0/e;->stop()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, LzO/b;->THEME_KEYWORD:LzO/b;

    check-cast v0, LuO/K0;

    iget-object v0, v0, LuO/K0;->b:LAT0/o;

    invoke-virtual {v0, p0}, LAT0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v0, Lty/U;

    iget-object p0, v0, Lty/U;->a:Lh/h;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->h()LCr/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    new-instance p0, LxJ/a$a;

    check-cast v0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LxJ/a$a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
