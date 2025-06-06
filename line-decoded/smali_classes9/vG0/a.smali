.class public final LvG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:LGC0/a;

.field public final c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final e:LNi/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;LjG0/d;Landroidx/lifecycle/x0;LGC0/a;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cameraParam"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModelProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG0/a;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p5, p0, LvG0/a;->b:LGC0/a;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p3, p0, LvG0/a;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class p3, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object p2, p0, LvG0/a;->d:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    sget-object p2, LSE0/a;->R2:LSE0/a$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LvG0/a;->e:LNi/d;

    return-void
.end method
