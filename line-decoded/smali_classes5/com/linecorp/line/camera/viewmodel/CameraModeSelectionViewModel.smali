.class public final Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;",
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
            "LYo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->e:Landroidx/lifecycle/T;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
