.class public final Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;",
        "LaH0/a;",
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
.field public d:Z

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LE81/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->d:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LAx/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->a:LGG0/g;

    invoke-virtual {p0}, LGG0/g;->b()LE81/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h7()LE81/b;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE81/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The camera facing cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
