.class public final Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;,
        Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;",
        "Lsp/d;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 5

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->e:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->h:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->k:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->l:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->m:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->n:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->o:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->p:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->Hidden:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->r:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->j:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$e;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->k:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$f;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->m:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$g;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$g;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->n:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$h;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$h;-><init>(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;)V
    .locals 6

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->r:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->h:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->g:Landroidx/lifecycle/T;

    iget-object v5, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->f:Landroidx/lifecycle/T;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-static {v5, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v5, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v1, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->r:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    return-void
.end method

.method public final j7(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
