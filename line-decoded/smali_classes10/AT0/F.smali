.class public final synthetic LAT0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LAT0/F;->a:I

    iput-object p1, p0, LAT0/F;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LAT0/F;->b:Landroidx/fragment/app/k;

    const-string v1, "<unused var>"

    iget p0, p0, LAT0/F;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LrL0/a;->e(Landroid/os/Bundle;)LeN0/i;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LeN0/i;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LeN0/a$a;

    invoke-direct {p2, p1}, LeN0/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object v1

    invoke-interface {v1}, LrL0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->w3()LrL0/a;

    move-result-object v2

    invoke-interface {v2}, LrL0/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    instance-of p0, p0, LeN0/i$b;

    if-eqz p0, :cond_1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p2, LuL0/k;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, LuL0/k;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object p0

    iget-object p1, p0, LBT0/O;->h:LBT0/v$a;

    iget-object p2, p0, LBT0/O;->c:LN00/c;

    if-nez p1, :cond_2

    sget-object p0, LzT0/e$a;->FAIL:LzT0/e$a;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, LBT0/L;->k:Landroidx/lifecycle/T;

    new-instance v1, LBT0/L$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LBT0/L$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;

    invoke-direct {v0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;-><init>()V

    invoke-virtual {p0}, LBT0/O;->j7()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    invoke-direct {v2}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;-><init>()V

    iget-object v3, p1, LBT0/v$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->setLicenseContent(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    move-result-object v2

    new-instance v3, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    invoke-direct {v3}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;-><init>()V

    iget-object v4, p1, LBT0/v$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setAlignModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object v4, p1, LBT0/v$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setAugustModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object v4, p1, LBT0/v$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setEyeStateModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object v4, p1, LBT0/v$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setHeadPoseModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object v4, p1, LBT0/v$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setHunterModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object v4, p1, LBT0/v$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setPageantModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object v3

    iget-object p1, p1, LBT0/v$a;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->setLivenessModelPath(Ljava/lang/String;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->setModelsConfig(Lcom/sensetime/ssidmobile/sdk/liveness/model/config/ModelsConfig;)Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig$Builder;->build()Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;->init(Landroid/content/Context;Lcom/sensetime/ssidmobile/sdk/liveness/model/config/DetectorConfig;Lcom/sensetime/ssidmobile/sdk/liveness/OnLivenessListener;)V

    iput-object v0, p0, LBT0/O;->f:Lcom/sensetime/ssidmobile/sdk/liveness/STLiveness;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LzT0/e$a;->FAIL:LzT0/e$a;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
