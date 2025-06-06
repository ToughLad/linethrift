.class public final Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;",
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
.field public final d:LZn/o;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    iget-object p1, p0, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->d:LYo/l;

    sget-object v0, LZn/f;->a:Ljava/lang/Object;

    iget-object p1, p1, LYo/l;->d:LnR/y;

    if-nez p1, :cond_0

    sget-object p1, LnR/y;->NONE:LnR/y;

    :cond_0
    const-string v0, "galleryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZn/f;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZn/o;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    iget-object p1, p0, LLo/a;->c:LLo/b;

    iget-object p1, p1, LLo/b;->d:LYo/l;

    iget-boolean v0, p1, LYo/l;->e:Z

    iput-boolean v0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->e:Z

    iget-boolean p1, p1, LYo/l;->f:Z

    iput-boolean p1, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->f:Z

    return-void
.end method
