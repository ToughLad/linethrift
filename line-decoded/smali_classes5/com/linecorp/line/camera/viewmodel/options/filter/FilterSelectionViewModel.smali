.class public final Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;",
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

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCS/A;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    return-void
.end method


# virtual methods
.method public final i7(LCS/A;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result v0

    const-wide/16 v1, 0x7d0

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    iget v4, p1, LCS/A;->a:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-boolean v6, p1, LCS/A;->c:Z

    iget-boolean v7, p1, LCS/A;->b:Z

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    move v0, v5

    :cond_2
    if-eqz v8, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    :cond_4
    return-void
.end method
