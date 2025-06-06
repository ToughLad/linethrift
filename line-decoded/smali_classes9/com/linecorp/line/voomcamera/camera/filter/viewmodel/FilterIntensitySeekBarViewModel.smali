.class public final Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LA20/L;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;->i7(J)V

    :cond_1
    return-void
.end method
