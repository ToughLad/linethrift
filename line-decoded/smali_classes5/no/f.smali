.class public final Lno/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

.field public final b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

.field public final d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

.field public final e:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    iput-object v1, p0, Lno/f;->a:Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    iput-object v1, p0, Lno/f;->b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    iput-object v1, p0, Lno/f;->c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    iput-object v1, p0, Lno/f;->d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iput-object v1, p0, Lno/f;->e:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object v1, p0, Lno/f;->f:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v3, p0, Lno/f;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v4, p0, Lno/f;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v5, p0, Lno/f;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v6, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object p1, p0, Lno/f;->j:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object v0, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lno/a;

    invoke-direct {v1, p0}, Lno/a;-><init>(Lno/f;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lno/b;

    invoke-direct {v1, p0}, Lno/b;-><init>(Lno/f;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lno/c;

    invoke-direct {v1, p0}, Lno/c;-><init>(Lno/f;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LZS/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZS/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v5, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lno/d;

    invoke-direct {v1, p0}, Lno/d;-><init>(Lno/f;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lno/e;

    invoke-direct {p2, p0}, Lno/e;-><init>(Lno/f;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static final a(Lno/f;)V
    .locals 7

    iget-object v0, p0, Lno/f;->f:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/f;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/f;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/f;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/f;->j:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lno/f;->a:Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, p0, Lno/f;->b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    iget-object v4, v3, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->e:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v3

    invoke-virtual {v3}, LYo/a;->f()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, LYo/a;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, p0, Lno/f;->c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    iget-object v4, v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->e:Landroidx/lifecycle/T;

    if-eqz v0, :cond_4

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->g:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v3

    invoke-virtual {v3}, LYo/a;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, LYo/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, p0, Lno/f;->d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;

    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v4

    invoke-virtual {v4}, LYo/a;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, LYo/a;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    iget-object p0, p0, Lno/f;->e:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->e:Landroidx/lifecycle/T;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->g:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-virtual {p0}, LYo/a;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LYo/a;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
