.class public final synthetic Lqj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, Lqj0/d;->a:I

    iput-object p1, p0, Lqj0/d;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqj0/d;->b:Landroidx/fragment/app/k;

    iget p0, p0, Lqj0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "EXTRA_KEY_COUNTRY_INFO"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    goto :goto_1

    :cond_1
    invoke-static {p0}, LCo/r;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    :cond_2
    return-object v0

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;->t:I

    new-instance p0, LQi/a;

    check-cast v0, Lcom/linecorp/line/settings/stickerautoplay/LineUserStickerAutoPlaySettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
