.class public final Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;
.super Lsp/d;
.source "SourceFile"

# interfaces
.implements LWo/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;,
        Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;",
        "Lsp/d;",
        "LWo/a$b;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
        "a",
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
.field public final A:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final B:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

.field public final C:LGo/a;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lrp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LYo/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

.field public final p:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

.field public q:Lgo/d;

.field public r:Z

.field public s:Z

.field public final t:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final x:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final y:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 10

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->e:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->h:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->i:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->j:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->k:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->l:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->m:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->n:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;-><init>(IZ)V

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->o:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;-><init>(IZ)V

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$a;

    sget-object v1, Lgo/d;->NOTHING_CHANGE_CLOSED:Lgo/d;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->q:Lgo/d;

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->t:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v3, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->x:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v5, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->y:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v6, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v6}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v6, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->A:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v7, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v7}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v7, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->B:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lsp/e;->g:LGo/a;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->C:LGo/a;

    iget-object v8, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->q:Lgo/d;

    invoke-virtual {v8}, Lgo/d;->a()Z

    move-result v8

    invoke-virtual {p0, v8}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->j7(Z)V

    const-class v8, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v8}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iget-object v8, v8, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v8, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v8

    new-instance v9, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$c;

    invoke-direct {v9, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {v8, v9}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v2, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v2, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v8

    new-instance v9, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$d;

    invoke-direct {v9, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {v8, v9}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {v2, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v8, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$e;

    invoke-direct {v8, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {v2, v8}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$f;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$f;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LGo/a;->m2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$g;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$h;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$h;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v5, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$i;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$i;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v6, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$j;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v7, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$k;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel$k;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final f1(LYo/a;)V
    .locals 0

    invoke-virtual {p1}, LYo/a;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->i7(I)V

    return-void
.end method

.method public final i7(I)V
    .locals 3

    sget-object v0, LYo/a;->Companion:LYo/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYo/a$a;->a(I)LYo/a;

    move-result-object p1

    invoke-virtual {p1}, LYo/a;->e()Z

    move-result v0

    const-class v1, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LE81/c;->FLASH_OFF:LE81/c;

    if-eq v0, v2, :cond_1

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->e:Z

    iget-object v0, v0, LLo/a;->c:LLo/b;

    iget-object v0, v0, LLo/b;->a:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iget-boolean v1, v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->e:Z

    iget-object v0, v0, LLo/a;->c:LLo/b;

    iget-object v1, v0, LLo/b;->a:LEo/a;

    iget-object v0, v0, LLo/b;->b:Lhp/m;

    invoke-virtual {v0}, Lhp/m;->d()LE81/c;

    move-result-object v0

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->t:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->a:LEo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LEo/a;->b:LAJ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LAJ/a;->b:Ljava/lang/Object;

    check-cast v2, LYo/a;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, v1, LAJ/a;->b:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LYo/a;->CUSTOM:LYo/a;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->C:LGo/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LGo/a;->c0()V

    :cond_4
    return-void
.end method

.method public final j7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrp/a;->a()I

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->r:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->B:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
