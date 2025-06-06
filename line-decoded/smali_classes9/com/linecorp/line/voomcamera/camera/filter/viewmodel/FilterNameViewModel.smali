.class public final Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;",
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
            "Ly81/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

.field public final i:LYG0/j;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 10

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    new-instance v7, LYG0/j;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel$a;

    const-string v5, "showFilterName()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    const-string v4, "showFilterName"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel$b;

    const-string v5, "hideFilterName()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    const-string v4, "hideFilterName"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v9, v0}, LYG0/j;-><init>(Landroidx/lifecycle/B;Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel$a;Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel$b;)V

    iput-object v7, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->i:LYG0/j;

    return-void
.end method
