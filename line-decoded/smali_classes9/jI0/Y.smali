.class public final LjI0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "YukiFunction"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    invoke-interface {v1}, LME0/c;->getPhase()LeH0/a;

    move-result-object v1

    invoke-static {v1}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectFilterService()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detectionApiType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SenseME.lic"

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSensetimeLicensePath(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setFaceDetectionType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSegmentationType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-direct {p0, p2, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;

    invoke-direct {p2, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->getEffectListUnsupported()Ljava/util/List;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setEffectListUnsupported(Ljava/util/List;)V

    return-void
.end method
