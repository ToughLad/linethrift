.class public final Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;
.super Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;",
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;",
        "",
        "LLo/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LLo/b;)V",
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
.field public e:LSl1/L0;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;-><init>(LLo/b;Lcom/linecorp/line/camera/datamodel/b$a;)V

    return-void
.end method


# virtual methods
.method public final i7(J)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel$a;

    invoke-direct {v2, p1, p2, p0, v1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel$a;-><init>(JLcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;->e:LSl1/L0;

    return-void
.end method
