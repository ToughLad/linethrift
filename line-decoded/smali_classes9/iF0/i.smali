.class public final LiF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiF0/i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:LrF0/a;

.field public final c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;


# direct methods
.method public constructor <init>(LrF0/a;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF0/i;->a:Landroidx/lifecycle/J;

    iput-object p1, p0, LiF0/i;->b:LrF0/a;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-object p1, p0, LiF0/i;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object p1, p0, LiF0/i;->d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LiF0/i;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
