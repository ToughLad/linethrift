.class public final Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;
.super Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel<",
        "LYo/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;",
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;",
        "LYo/a;",
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


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;-><init>(LLo/b;Lcom/linecorp/line/camera/datamodel/b$a;)V

    iget-object p1, p0, LLo/a;->c:LLo/b;

    iget-object v0, p1, LLo/b;->a:LEo/a;

    iget-object p1, p1, LLo/b;->d:LYo/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value"

    iget-object p1, p1, LYo/l;->a:LYo/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEo/a;->b:LAJ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LAJ/a;->b:Ljava/lang/Object;

    check-cast v1, LYo/a;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LAJ/a;->b:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->d:LYo/l;

    iget-object p1, p1, LYo/l;->a:LYo/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i7()LYo/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYo/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
