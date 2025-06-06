.class public abstract LLo/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LLo/a;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/J;",
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
.field public final synthetic b:Lcom/linecorp/line/camera/LineMixCamera;

.field public final c:LLo/b;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iget-object v0, p1, LLo/b;->c:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object v0, p0, LLo/a;->b:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p1, p0, LLo/a;->c:LLo/b;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LLo/a;->b:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
