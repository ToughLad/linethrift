.class public final Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;",
        "LLo/a;",
        "LLo/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LLo/b;)V",
        "a",
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

.field public p:I

.field public q:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 4

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->n:Landroidx/lifecycle/T;

    new-instance p1, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-direct {p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    sget-object p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;->NOT_REQUESTED:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->q:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$a;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V

    return-void
.end method

.method public final h7(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->getDownloadedPackagePath(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LLo/a;->c:LLo/b;

    iget-object v2, v2, LLo/b;->a:LEo/a;

    iget-object v2, v2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->getDownloadedPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
