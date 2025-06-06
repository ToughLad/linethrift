.class public final Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;",
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
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;",
            "LyG0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->e:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;
    .locals 1

    const-string v0, "preselectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyG0/d;

    return-object p0
.end method
