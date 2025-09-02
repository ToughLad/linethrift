.class public final Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->e:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->f:Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7(I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->f:Lcom/linecorp/line/camera/datamodel/facesticker/InCenterFaceStickerIdDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo/e;

    sget-object v1, LMo/e;->b:LMo/e;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v0, v0, LMo/e;->a:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LMo/e;

    invoke-direct {v1, p1}, LMo/e;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
