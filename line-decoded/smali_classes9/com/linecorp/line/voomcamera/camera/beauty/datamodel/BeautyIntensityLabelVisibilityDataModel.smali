.class public final Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;
.super Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;",
        "Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;",
        "",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
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
.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;-><init>(LaH0/b;LBG0/d$a;)V

    return-void
.end method


# virtual methods
.method public final i7(J)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel$a;

    invoke-direct {v2, p1, p2, p0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel$a;-><init>(JLcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;->e:LSl1/L0;

    return-void
.end method
