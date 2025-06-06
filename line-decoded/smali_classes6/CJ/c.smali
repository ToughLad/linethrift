.class public final synthetic LCJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCJ/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, LCJ/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LCJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lk10/l;->a:Lk10/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Le81/c$a;->HIGH:Le81/c$a;

    sget-object v0, Le81/c$a;->NORMAL:Le81/c$a;

    filled-new-array {p0, v0}, [Le81/c$a;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide v0, 0x196fb680b30L

    invoke-static {v0, v1}, LF1/m;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BuildTime"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "BuildUrl"

    const-string v1, "https://jenkins-client.linecorp.com/job/jp.naver.line.android_line-android_C_release_apk_15.7/331/"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "BuildType"

    const-string v2, "release"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Branch"

    const-string v3, "remotes/origin/release/15.7"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity;->V1:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/SquareLiveTalkPreviewLaunchActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;->a:Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/previewlaunch/uts/SquareLiveTalkSquareCoverPopupCancelClickUtsLog;->b:Lif1/c$a;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string p0, "Notification Hub"

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$backgroundSkinViewControllerLazy$1$1;

    invoke-direct {p0}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$backgroundSkinViewControllerLazy$1$1;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->E()Lcom/linecorp/line/serviceconfiguration/K;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/K;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;

    sget-object v0, Li60/k;->a:Li60/j;

    invoke-static {}, Lh10/n;->a()Lh10/m;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel$b;-><init>(Li60/j;Lh10/m;)V

    return-object p0

    :pswitch_9
    new-instance p0, LP5/u$a;

    const-class v0, Lcom/linecorp/lfl/client/common/trigger/download/ModelDownloadWorker;

    invoke-direct {p0, v0}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
