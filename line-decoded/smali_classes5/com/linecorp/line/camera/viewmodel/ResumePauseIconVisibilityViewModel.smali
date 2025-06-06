.class public final Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;",
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
            "Lsp/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    sget-object p0, Lsp/j;->HIDDEN:Lsp/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
