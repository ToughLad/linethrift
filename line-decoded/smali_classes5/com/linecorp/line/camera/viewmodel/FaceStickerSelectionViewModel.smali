.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;",
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
.field public e:I

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Set<",
            "LE81/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->e:I

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->g:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LAT0/Z;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel$a;-><init>(LAT0/Z;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
