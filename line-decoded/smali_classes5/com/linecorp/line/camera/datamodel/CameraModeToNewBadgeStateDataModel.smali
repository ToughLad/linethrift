.class public final Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;
.super Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel<",
        "Ljava/util/Map<",
        "LYo/a;",
        "+",
        "LLo/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;",
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;",
        "",
        "LYo/a;",
        "LLo/c;",
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
.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LGo/a;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 4

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;-><init>(LLo/b;Lcom/linecorp/line/camera/datamodel/b$a;)V

    iget-object v0, p1, LLo/b;->f:LGo/a;

    iput-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;->f:LGo/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LYo/a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYo/a;

    sget-object v3, LLo/c;->HIDE:LLo/c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;->f:LGo/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGo/a;->Z()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LLo/b;->c:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel$a;-><init>(Lcom/linecorp/line/camera/datamodel/CameraModeToNewBadgeStateDataModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    :cond_1
    return-void
.end method
