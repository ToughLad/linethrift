.class public final Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;",
        "LaH0/a;",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
        "a",
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
.field public final d:LVl1/T0;

.field public final e:LVl1/T0;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    sget-object p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;->NONE:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->d:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->e:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final h7()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;->NONE:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
