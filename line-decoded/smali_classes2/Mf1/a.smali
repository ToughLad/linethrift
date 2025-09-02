.class public final synthetic LMf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf1/a;->a:I

    iput-object p1, p0, LMf1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LMf1/a;->b:Ljava/lang/Object;

    iget p0, p0, LMf1/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->T1:I

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iget p0, v0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->Q:I

    invoke-virtual {v0, p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->D(I)V

    return-void

    :pswitch_0
    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {v0}, Lio/sentry/android/core/AppLifecycleIntegration;->b()V

    return-void

    :pswitch_1
    check-cast v0, Lhp/C;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/linecorp/legy/streaming/h;

    invoke-virtual {v0}, Lcom/linecorp/legy/streaming/h;->b()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {v0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->g(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    return-void

    :pswitch_4
    sget p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->f:I

    check-cast v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    invoke-virtual {v0}, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
