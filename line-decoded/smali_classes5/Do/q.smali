.class public final LDo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDo/q$a;
    }
.end annotation


# instance fields
.field public final a:Lhp/m;

.field public final b:Lbo/b;

.field public final c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

.field public final d:LFo/a;

.field public final e:Llo/d;

.field public final f:LVo/a;

.field public final g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;


# direct methods
.method public constructor <init>(Lhp/m;Lbo/b;Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;LFo/a;Llo/d;Llo/b;LVo/a;Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V
    .locals 0

    const-string p6, "cameraSettings"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "cameraSurfaceViewTouchEventHandler"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "cameraLayoutViewModel"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "lineCameraTouchBehaviorMediator"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "faceStickerEffectMediaPickerDataModel"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "faceStickerSelectedDataModel"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "facingDataModel"

    invoke-static {p10, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "makeupDataModel"

    invoke-static {p11, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/q;->a:Lhp/m;

    iput-object p2, p0, LDo/q;->b:Lbo/b;

    iput-object p3, p0, LDo/q;->c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iput-object p4, p0, LDo/q;->d:LFo/a;

    iput-object p5, p0, LDo/q;->e:Llo/d;

    iput-object p7, p0, LDo/q;->f:LVo/a;

    iput-object p8, p0, LDo/q;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    iput-object p9, p0, LDo/q;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p10, p0, LDo/q;->i:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object p11, p0, LDo/q;->j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    const-string v0, "faceTriggerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/q;->f:LVo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LVo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v2, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p0, v0, p1}, LVo/a;->b(Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    invoke-virtual {p0, v0, p1}, LVo/a;->b(Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;Ljava/util/Collection;)Z

    return-void

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LVo/a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "originalText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object p0, p0, LDo/q;->f:LVo/a;

    iput p1, p0, LVo/a;->c:I

    iget-object p1, p0, LVo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LVo/a;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->EyeBlink:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpen:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-eq v4, v5, :cond_5

    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->MouthOpenBegin:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->FaceDetect:Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;

    if-ne v4, v5, :cond_1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    iget-boolean v0, p0, LVo/a;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {p0}, LVo/a;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object p0, p0, LDo/q;->j:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly81/c;

    iget v2, v2, Ly81/d;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly81/c;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly81/c;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->e:Lhp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep/a;->LAST_MAKEUP_ID:Lep/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lhp/d;->a:Lfp/c;

    invoke-virtual {p0, v0, p1}, Lfp/c;->c(Lep/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frontFaceTriggerTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backFaceTriggerTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDo/q;->i:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v0

    sget-object v1, LE81/b;->FRONT:LE81/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p0, p0, LDo/q;->f:LVo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, LVo/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LVo/a;->a()V

    return-void
.end method

.method public final f(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frontFaceStickerTouchTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backFaceStickerTouchTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDo/q;->e:Llo/d;

    iget-object v1, v0, Llo/d;->a:Llo/c;

    iput-object p1, v1, Llo/c;->a:Ljava/util/Collection;

    iput-object p2, v1, Llo/c;->b:Ljava/util/Collection;

    iget-object p2, p0, LDo/q;->i:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Llo/d;->a(LE81/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llo/b;->a(Ljava/util/Collection;)Llo/a;

    move-result-object v0

    iget-object v1, p0, LDo/q;->d:LFo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newState"

    iget-object v3, v0, Llo/a;->b:LFo/a$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LFo/a;->b:LFo/a$a;

    invoke-virtual {v3}, LFo/a$a;->d()Z

    move-result v2

    iget-object v3, v1, LFo/a;->b:LFo/a$a;

    invoke-virtual {v3}, LFo/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object v3, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v4, "cameraFocusMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LFo/a;->a:LEo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    iget-object v0, v0, Llo/a;->a:Lbo/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LDo/q;->b:Lbo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbo/b;->g:Lbo/c;

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchTap:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    iput-boolean p0, p2, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->d:Z

    return-void
.end method

.method public final g(ZZZZ)V
    .locals 5

    iget-object p0, p0, LDo/q;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, p0, LLo/a;->c:LLo/b;

    iget-object v1, v0, LLo/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y()Z

    move-result v1

    iget-object v0, v0, LLo/b;->a:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx81/b;->h()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LE81/b;->FRONT:LE81/b;

    goto :goto_1

    :cond_1
    sget-object v0, LE81/b;->BACK:LE81/b;

    :goto_1
    sget-object v3, Lik1/D;->a:Lik1/D;

    const-string v4, "currentFacing"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2, p3, p4}, LHl1/c;->m(ZZZZ)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->i:Landroidx/lifecycle/T;

    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, LMo/d;->SOUND_ON:LMo/d;

    iget-object p0, p0, LDo/q;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "faceStickerSoundStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, LDo/q;->a:Lhp/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lhp/E;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhp/m;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LDo/q;->c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LDo/q;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    iget v0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->d:I

    if-eq v0, p1, :cond_1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->h7(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lbo/c;->d:Lbo/c;

    iget-object v1, p0, LDo/q;->b:Lbo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lbo/b;->g:Lbo/c;

    sget-object v0, LFo/a$a;->ALL_ENABLED:LFo/a$a;

    iget-object v1, p0, LDo/q;->d:LFo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LFo/a;->b:LFo/a$a;

    invoke-virtual {v0}, LFo/a$a;->d()Z

    move-result v0

    iget-object v2, v1, LFo/a;->b:LFo/a$a;

    invoke-virtual {v2}, LFo/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object v2, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v3, "cameraFocusMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LFo/a;->a:LEo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object v1, p0, LDo/q;->e:Llo/d;

    iget-object v1, v1, Llo/d;->a:Llo/c;

    iput-object v0, v1, Llo/c;->a:Ljava/util/Collection;

    iput-object v0, v1, Llo/c;->b:Ljava/util/Collection;

    iget-object v1, p0, LDo/q;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    sget-object v3, LE81/b;->FRONT:LE81/b;

    sget-object v4, LE81/b;->BACK:LE81/b;

    filled-new-array {v3, v4}, [LE81/b;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->i:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p0, p0, LDo/q;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->h7(ILjava/util/List;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    sget-object v0, Lbo/c;->d:Lbo/c;

    if-eqz p1, :cond_0

    new-instance p1, Lbo/c;

    sget-object v0, Lbo/c$c;->INVOKE_LINE_CAMERA_ADDING_FACE_INDEX_OFFSET:Lbo/c$c;

    sget-object v1, Lbo/c$b;->NONE:Lbo/c$b;

    sget-object v2, Lbo/c$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:Lbo/c$a;

    invoke-direct {p1, v0, v1, v2}, Lbo/c;-><init>(Lbo/c$c;Lbo/c$b;Lbo/c$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/c;->d:Lbo/c;

    :goto_0
    iget-object p0, p0, LDo/q;->b:Lbo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/b;->g:Lbo/c;

    return-void
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, LDo/q;->f:LVo/a;

    iput-boolean p1, p0, LVo/a;->d:Z

    return-void
.end method

.method public final onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LDo/q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method

.method public final onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 4

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    iget-object p0, p0, LDo/q;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->h7(ILjava/util/List;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 6

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    iget-object p0, p0, LDo/q;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->d:I

    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/a;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    iget-object v4, v4, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;->a:Ljava/lang/String;

    iget-object v5, v1, Lap/a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget v2, v1, Lap/a;->a:I

    iget-object v4, v1, Lap/a;->b:Ljava/lang/String;

    iget-object v1, v1, Lap/a;->c:Ljava/util/List;

    iget-object v3, v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$f;->b:Ljava/lang/String;

    const-string v5, "path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lap/a;

    invoke-direct {v5, v4, v2, v3, v1}, Lap/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object p2, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->h:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
