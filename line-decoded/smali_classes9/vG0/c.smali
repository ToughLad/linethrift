.class public final LvG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvG0/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

.field public final c:LuI0/d;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Lcom/linecorp/line/voomcamera/camera/CameraFragment$f;)V
    .locals 10

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LvG0/c;->a:Landroidx/lifecycle/J;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iput-object v1, p0, LvG0/c;->b:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LvG0/c;->d:J

    invoke-virtual {p4}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$f;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    move-object p4, v5

    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    iput-wide v0, p0, LvG0/c;->d:J

    new-instance v2, LuI0/d;

    new-instance v9, LvG0/c$a;

    invoke-direct {v9, p0}, LvG0/c$a;-><init>(LvG0/c;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x64

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, LuI0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Ljava/util/List;Ljava/util/ArrayList;JLvG0/c$a;)V

    iput-object v2, p0, LvG0/c;->c:LuI0/d;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p3, LvG0/b;

    invoke-direct {p3, p0}, LvG0/b;-><init>(LvG0/c;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p2, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    new-instance p2, LDb1/r;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LvG0/c$b;

    invoke-direct {p0, p2}, LvG0/c$b;-><init>(LDb1/r;)V

    invoke-virtual {p1, v4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
