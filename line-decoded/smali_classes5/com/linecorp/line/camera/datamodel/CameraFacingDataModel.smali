.class public final Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;",
        "LLo/a;",
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
.method public constructor <init>(LLo/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->d:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel$a;-><init>(Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->b:Lhp/m;

    invoke-virtual {p0}, Lhp/m;->b()LE81/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 2

    iget-object v0, p0, LLo/a;->c:LLo/b;

    iget-object v1, v0, LLo/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LLo/b;->a:LEo/a;

    invoke-virtual {v1}, LEo/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE81/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LE81/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE81/b;

    if-eqz p0, :cond_1

    iget-object v0, v0, LLo/b;->a:LEo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->J(LE81/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This value cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i7()LE81/b;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

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
