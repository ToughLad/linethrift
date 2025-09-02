.class public final Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
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
.field public e:LXF0/a;

.field public final f:Lkotlin/Lazy;

.field public final g:LVl1/J0;

.field public h:Z

.field public i:Z

.field public final j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LXF0/a$d;->a:LXF0/a$d;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->e:LXF0/a;

    new-instance p1, LBp0/g;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->f:Lkotlin/Lazy;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->g:LVl1/J0;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    return-void
.end method
