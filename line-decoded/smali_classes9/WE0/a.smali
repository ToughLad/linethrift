.class public final LWE0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWE0/a$c;
    }
.end annotation


# instance fields
.field public final a:LmF0/b;

.field public final b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

.field public c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

.field public d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LmF0/b;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWE0/a;->a:LmF0/b;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceTypeIntensityViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceTypeIntensityViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-virtual {p3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iput-object p1, p0, LWE0/a;->b:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    new-instance p3, LA20/a0;

    const/16 v2, 0xb

    invoke-direct {p3, p0, v2}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LWE0/a$d;

    invoke-direct {v2, p3}, LWE0/a$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    new-instance p3, LAn/a;

    const/16 v0, 0x15

    invoke-direct {p3, p0, v0}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWE0/a$d;

    invoke-direct {v0, p3}, LWE0/a$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceTypeIntensityViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iget-object p3, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LBB0/K;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWE0/a$d;

    invoke-direct {v1, v0}, LWE0/a$d;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->f:Landroidx/lifecycle/T;

    new-instance p3, LA20/d0;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWE0/a$d;

    invoke-direct {v0, p3}, LWE0/a$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, LWE0/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, LWE0/a$e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/a;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, LWE0/a;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

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

    iput-boolean p1, p0, LWE0/a;->g:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LWE0/a;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez v0, :cond_6

    iget-object v0, p0, LWE0/a;->a:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

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
    iput-object v2, p0, LWE0/a;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    :cond_6
    iget-object v0, p0, LWE0/a;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez v0, :cond_7

    :goto_2
    return-void

    :cond_7
    if-nez p1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LWE0/a;->a(F)V

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

    iput-boolean p1, p0, LWE0/a;->e:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/BeautyType;->specularShininess:Lcom/linecorp/elsa/ElsaKit/BeautyType;

    const v2, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1, v2, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->setBeautyIntensity(Lcom/linecorp/elsa/ElsaKit/BeautyType;FLjava/lang/String;)Z

    :cond_a
    iget-boolean p1, p0, LWE0/a;->f:Z

    invoke-virtual {p0, p1}, LWE0/a;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LWE0/a;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v2, p0, LWE0/a;->g:Z

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, LWE0/a;->g:Z

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    if-eqz v2, :cond_d

    iget-object p1, p0, LWE0/a;->a:LmF0/b;

    iget-object v1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m()Z

    iget-object v1, p0, LWE0/a;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v1, :cond_c

    iget-object p1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

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
    iput-object v2, p0, LWE0/a;->d:Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :cond_c
    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {p0, p1}, LWE0/a;->a(F)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LWE0/a;->a(F)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final d(LXE0/b;)V
    .locals 6

    iget-boolean v0, p0, LWE0/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWE0/a;->b(Z)V

    :cond_0
    iget-object p0, p0, LWE0/a;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXE0/b;->j()Lcom/linecorp/elsa/ElsaKit/BeautyType;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, LWE0/a$c;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {p1}, LXE0/b;->n()Ljava/lang/String;

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

    invoke-static {p1}, LXE0/a;->a(LXE0/b;)F

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

.method public final e(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LWE0/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LWE0/a;->b(Z)V

    :cond_0
    iget-object p0, p0, LWE0/a;->c:Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

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
