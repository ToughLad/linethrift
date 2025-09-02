.class public final LtT0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/linecorp/yuki/effect/android/ProjectParam;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-direct {v0}, Lcom/linecorp/yuki/effect/android/ProjectParam;-><init>()V

    sget-object v1, LlF/a;->d:LlF/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlF/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSegmentationType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setFaceDetectionType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-static {p0, v0}, LtT0/i;->b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V

    const-string p0, "InAppCamera"

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setApplicationServiceName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SenseME.lic"

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSensetimeLicensePath(Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->BEAUTY:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacity;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfigSettingHelper;->getEffectListUnsupported()Ljava/util/List;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setEffectListUnsupported(Ljava/util/List;)V

    return-void
.end method
