.class public final synthetic Ldp0/d;
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

    iput p2, p0, Ldp0/d;->a:I

    iput-object p1, p0, Ldp0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldp0/d;->b:Ljava/lang/Object;

    iget p0, p0, Ldp0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    invoke-static {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->a(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Liz0/i;

    invoke-direct {p0, v0}, Liz0/i;-><init>(I)V

    check-cast v2, LyA0/i;

    iget-object v0, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-virtual {p0, v0, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->B:I

    check-cast v2, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/a;->J2:LQy0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/a;

    return-object p0

    :pswitch_2
    check-cast v2, LwJ0/c;

    iget-object p0, v2, LwJ0/c;->a:LOV0/a;

    const-string v0, "com.linecorp.line.voomcamera.impl.editor.data.voom_camera_editor_preferences"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LqL0/b$a;->a:LqL0/b$a;

    check-cast v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    sget-object p0, LjM0/f;->CLOSE:LjM0/f;

    invoke-static {v2, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->D3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;LjM0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LwP/b;->a:LwP/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceVolume() ret:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceHelper"

    invoke-static {v1, p0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->Q:I

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "CANCELED"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ERROR_CODE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;->M:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lkx0/w;

    iget-object p0, v2, Lkx0/w;->a:Landroid/content/Context;

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    return-object p0

    :pswitch_7
    check-cast v2, LkY/g;

    iget-boolean p0, v2, LkY/g;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    sget-object p0, LOh/b;->a:LOh/b$a;

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK10/b;

    invoke-interface {v1}, LK10/b;->L()LGj1/S;

    move-result-object v1

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK10/b;

    invoke-interface {v0}, LK10/b;->P()LGj1/n;

    move-result-object v0

    const-string v3, "appConfig"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lj20/n;

    invoke-direct {v3, p0, v1, v0}, Lj20/n;-><init>(LOh/b;LJ20/b;LJ20/b;)V

    invoke-interface {v2}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/f;

    invoke-direct {v1, p0, v3, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/pay/impl/liff/common/e;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/e;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast v2, Lhw0/e;

    iget-object p0, v2, Lhw0/e;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, LeU/c;

    iget-object p0, v2, LeU/c;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->h:[Ljava/lang/String;

    check-cast v2, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;

    invoke-virtual {v2}, Lcom/linecorp/line/smartswitch/SmartSwitchMigrationDocumentsProvider;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lhp0/y;

    invoke-direct {v0, p0}, Lhp0/y;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
