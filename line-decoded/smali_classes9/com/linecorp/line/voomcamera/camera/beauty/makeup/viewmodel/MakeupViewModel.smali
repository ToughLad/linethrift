.class public final Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "b",
        "voom-camera-camera-impl_release"
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
.field public final e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

.field public final j:LbF0/a$c;

.field public k:Z

.field public final l:LVl1/T0;

.field public final m:LVl1/G0;

.field public final n:LVl1/J0;

.field public final o:LVl1/F0;

.field public final p:LVl1/J0;

.field public final q:LVl1/F0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 10

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LaH0/c;-><init>(LaH0/d;)V

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iput-object v7, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iput-object v8, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    new-instance v9, LbF0/a$c;

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;

    const-string v5, "selectMakeup(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/model/MakeupItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    const-string v4, "selectMakeup"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v0}, LbF0/a$c;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$c;)V

    iput-object v9, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j:LbF0/a$c;

    sget-object v0, LbF0/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l:LVl1/T0;

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$e;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$e;-><init>(LVl1/T0;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v3, LVl1/P0$a;->b:LVl1/Q0;

    sget-object v4, Lik1/B;->a:Lik1/B;

    invoke-static {v1, v0, v3, v4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->m:LVl1/G0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v0, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->n:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->o:LVl1/F0;

    invoke-static {v0, v0, v1, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->p:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->q:LVl1/F0;

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$a;

    const-string v5, "updateSelectedItemState(Lcom/linecorp/yuki/camera/effect/android/model/FaceMakeupPresetModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    const-string v4, "updateSelectedItemState"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LMq0/G;

    iget-object v3, v7, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->f:LVl1/G0;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    new-instance v1, LEQ/l0;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$d;-><init>(LEQ/l0;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7(I)LbF0/a$b;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l:LVl1/T0;

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

    check-cast v1, LbF0/a$b;

    iget v1, v1, LbF0/a$b;->f:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LbF0/a$b;

    return-object v0
.end method

.method public final j7(LbF0/a$b;LbF0/a$b;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l:LVl1/T0;

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

    check-cast v4, LbF0/a$b;

    iget v5, v4, LbF0/a$b;->f:I

    iget v6, p1, LbF0/a$b;->f:I

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

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object v0, v0, LaH0/a;->c:LaH0/b;

    iget-object v0, v0, LaH0/b;->e:LGG0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHG0/a;->LIGHTS_LAST_MAKEUP_ID:LHG0/a;

    sget-object v2, LGG0/b;->a:LGG0/b;

    iget-object v0, v0, LGG0/c;->a:LJG0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LJG0/a$a;->a(LJG0/a;LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j:LbF0/a$c;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->l7(LbF0/a;)V

    :cond_2
    return-void
.end method

.method public final l7(LbF0/a;)V
    .locals 9

    instance-of v0, p1, LbF0/a$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    if-eqz v0, :cond_7

    check-cast p1, LbF0/a$b;

    iget p1, p1, LbF0/a$b;->f:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->i7(I)LbF0/a$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, v3, LbF0/a$b;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;->i7(J)V

    return-void

    :cond_1
    iget-boolean p1, v3, LbF0/a$b;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly81/c;

    iget v4, v4, Ly81/d;->d:I

    iget v5, v3, LbF0/a$b;->f:I

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast v0, Ly81/c;

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iget-boolean p1, v3, LbF0/a$b;->j:Z

    if-nez p1, :cond_6

    const/4 v6, 0x0

    const/16 v8, 0x1f7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LbF0/a$b;->c(LbF0/a$b;ZIZZI)LbF0/a$b;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->j7(LbF0/a$b;LbF0/a$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, LdF0/a;

    invoke-direct {v2, p0, v0, v1}, LdF0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;Ly81/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->h7(Ly81/c;)V

    return-void

    :cond_7
    instance-of p0, p1, LbF0/a$c;

    if-eqz p0, :cond_a

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->h7(Ly81/c;)V

    :cond_9
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ly81/c;

    invoke-virtual {p0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    iget-object p0, v2, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->e:LGG0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHG0/a;->LIGHTS_LAST_MAKEUP_ID:LHG0/a;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LGG0/c;->a:LJG0/c;

    invoke-virtual {p0, p1, v0}, LJG0/c;->b(LHG0/a;Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
