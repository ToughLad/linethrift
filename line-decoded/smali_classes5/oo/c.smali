.class public final Loo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/c$a;
    }
.end annotation


# instance fields
.field public final a:LEo/a;

.field public final b:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

.field public c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

.field public d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;)V
    .locals 3

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loo/c;->a:LEo/a;

    const-class p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-static {p3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceTypeIntensityViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceTypeIntensityViewModel;

    const-class v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iput-object p1, p0, Loo/c;->b:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lco/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lco/c;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lco/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceTypeIntensityViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-object p3, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v0, Llp/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p3, Lkp/b;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lkp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, Loo/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, Loo/d;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Loo/c;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(Loo/c;Lcom/linecorp/line/camera/datamodel/option/beauty/a;)V
    .locals 6

    iget-boolean v0, p0, Loo/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo/c;->c(Z)Z

    :cond_0
    iget-object p0, p0, Loo/c;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->h()Lcom/linecorp/elsa/ElsaKit/BeautyType;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Loo/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "beauty"

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lensBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kNormal:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lensPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lipBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDarken:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->lipPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->contourBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kHardLight:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->contourPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->cheekBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->cheekPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyelashPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeLineBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeLinePath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeshadowBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kMultiply:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyeshadowPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyebrowBlendMode:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/BlendMode;->kDarken:Lcom/linecorp/elsa/ElsaKit/BlendMode;

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyBlendMode(Lcom/linecorp/elsa/ElsaKit/BeautyType;Lcom/linecorp/elsa/ElsaKit/BlendMode;Ljava/lang/String;)Z

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->eyebrowPath:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "asset://beauty/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyFilePath(Lcom/linecorp/elsa/ElsaKit/BeautyType;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->beginUpdateValue()Z

    invoke-static {p1}, LOo/a;->a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->commitUpdateValue()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final b(F)V
    .locals 1

    iget-object v0, p0, Loo/c;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->beginUpdateValue()V

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->setSharpness(F)V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->commitUpdateValue()V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Loo/c;->g:Z

    return-void
.end method

.method public final c(Z)Z
    .locals 4

    iget-object v0, p0, Loo/c;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez v0, :cond_6

    iget-object v0, p0, Loo/c;->a:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getBeautyValueManager()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, Loo/c;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    :cond_6
    iget-object v0, p0, Loo/c;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez v0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_7
    if-nez p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Loo/c;->b(F)V

    :cond_8
    const-string v1, "beauty"

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->addBeautyValue(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->removeBeautyValue(Ljava/lang/String;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_a

    iput-boolean p1, p0, Loo/c;->e:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->specularShininess:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v3, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1, v3, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z

    :cond_a
    iget-boolean p1, p0, Loo/c;->f:Z

    invoke-virtual {p0, p1}, Loo/c;->d(Z)V

    return v2
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Loo/c;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Loo/c;->g:Z

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Loo/c;->g:Z

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_d

    iget-object p1, p0, Loo/c;->a:LEo/a;

    iget-object v1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m()Z

    iget-object v1, p0, Loo/c;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v1, :cond_c

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v1, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object p1, p1, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getColorCorrectionDelegate"

    invoke-virtual {p1, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v0}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lqg/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v1, :cond_8

    const-string v1, "[getColorCorrectionDelegate] null."

    invoke-virtual {p1, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :goto_2
    if-nez p1, :cond_9

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :cond_a
    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iput-object v2, p0, Loo/c;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :cond_c
    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {p0, p1}, Loo/c;->b(F)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loo/c;->b(F)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Loo/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo/c;->c(Z)Z

    :cond_0
    iget-object p0, p0, Loo/c;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->getAllValue()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "makeup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->beginUpdateValue()Z

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyMasterIntensity(FLjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->commitUpdateValue()Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
