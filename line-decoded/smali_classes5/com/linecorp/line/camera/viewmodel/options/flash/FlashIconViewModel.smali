.class public final Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;",
        "Lsp/d;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
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
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lwo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lvo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->g:Landroidx/lifecycle/T;

    const-class v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    sget-object v2, Lwo/a;->CLICKABLE:Lwo/a;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
