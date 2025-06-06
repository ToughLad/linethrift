.class public final Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;",
        "Lsp/d;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
        "c",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final j:Lqo/a$c;

.field public final k:LVl1/T0;

.field public final l:LVl1/G0;

.field public final m:LVl1/J0;

.field public final n:LVl1/F0;

.field public o:Ljava/lang/Integer;

.field public p:Z


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 10

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iput-object v7, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v8, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->g:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    new-instance v9, Lqo/a$c;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;

    const-string v5, "selectMakeup(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/model/MakeupItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-string v4, "selectMakeup"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lqo/a$c;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$e;)V

    iput-object v9, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->j:Lqo/a$c;

    sget-object v0, Lqo/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    new-instance v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$g;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$g;-><init>(LVl1/T0;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v3, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v4, Lik1/B;->a:Lik1/B;

    invoke-static {v1, v0, v3, v4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l:LVl1/G0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v0, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->m:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->n:LVl1/F0;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$d;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;)V

    iget-object v1, v7, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->a:LEo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CommonCameraEffectService"

    const-string v4, "[setFaceMakeupPresetEventListener]"

    invoke-static {v3, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$a;

    const-string v5, "updateSelectedItemState(Lcom/linecorp/yuki/camera/effect/android/model/FaceMakeupPresetModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-string v4, "updateSelectedItemState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    iget-object v2, v7, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v7, v8, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$b;

    const-string v5, "saveOrRestoreMakeup(Lcom/linecorp/line/camera/model/CameraConstExt$CameraMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const-string v4, "saveOrRestoreMakeup"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$f;-><init>(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel$b;)V

    invoke-virtual {v7, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;Lqo/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v0, p1, Lqo/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lqo/a$b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->j7(Lqo/a$b;)V

    return-void

    :cond_0
    instance-of p1, p1, Lqo/a$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->h7()Z

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->e:Lhp/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lep/a;->LAST_MAKEUP_ID:Lep/a;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lhp/d;->a:Lfp/c;

    invoke-virtual {p0, p1, v0}, Lfp/c;->c(Lep/a;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final j7(Lqo/a$b;)V
    .locals 7

    iget p1, p1, Lqo/a$b;->f:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k7(I)Lqo/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, v0, Lqo/a$b;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;->i7(J)V

    return-void

    :cond_1
    iget-boolean p1, v0, Lqo/a$b;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v1, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly81/c;

    iget v3, v3, Ly81/d;->d:I

    iget v4, v0, Lqo/a$b;->f:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    check-cast v6, Ly81/c;

    if-nez v6, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-boolean v1, v0, Lqo/a$b;->j:Z

    if-nez v1, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x1f7

    invoke-static/range {v0 .. v5}, Lqo/a$b;->c(Lqo/a$b;ZIZZI)Lqo/a$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->l7(Lqo/a$b;Lqo/a$b;)V

    :cond_6
    iget p0, v6, Ly81/d;->d:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->i7(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    iget-object p1, p1, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->a:LEo/a;

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1, v6, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q(Ly81/c;F)Z

    return-void
.end method

.method public final k7(I)Lqo/a$b;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqo/a$b;

    iget v1, v1, Lqo/a$b;->f:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqo/a$b;

    return-object v0
.end method

.method public final l7(Lqo/a$b;Lqo/a$b;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqo/a$b;

    iget v5, v4, Lqo/a$b;->f:I

    iget v6, p1, Lqo/a$b;->f:I

    if-ne v5, v6, :cond_1

    move-object v4, p2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m7(Lap/g;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->g:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYo/a;

    if-eqz p1, :cond_7

    sget-object v1, LYo/a;->PHOTO:LYo/a;

    if-eq p1, v1, :cond_1

    sget-object v1, LYo/a;->VIDEO:LYo/a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->k:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqo/a$b;

    iget v2, v2, Lqo/a$b;->f:I

    iget-object v3, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Lqo/a$b;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->p:Z

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->j7(Lqo/a$b;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->e:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;

    iget-object v1, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/c;

    if-eqz v1, :cond_9

    iget v0, v1, Ly81/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->h7()Z

    return-void
.end method
