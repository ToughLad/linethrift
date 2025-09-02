.class public final Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
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
.field public e:I

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;

.field public final h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->e:I

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->f:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->g:LVl1/F0;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    return-void
.end method


# virtual methods
.method public final i7(LlJ0/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v0

    iget v1, p1, LlJ0/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;LlJ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
