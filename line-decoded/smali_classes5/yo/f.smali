.class public final Lyo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Lcom/linecorp/line/camera/LineMixCamera;

.field public final c:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

.field public d:LbS/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p3, p0, Lyo/f;->b:Lcom/linecorp/line/camera/LineMixCamera;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iput-object v1, p0, Lyo/f;->c:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iget-object p2, p3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v1, LX80/b;

    invoke-direct {v1}, LX80/b;-><init>()V

    new-instance v2, LA20/N;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LA20/N;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, v3, v2}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v1}, LX80/b;->a()LX80/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p2, v0, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LtF0/C;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyo/f$b;

    invoke-direct {v1, v0}, Lyo/f$b;-><init>(LtF0/C;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lyo/g;

    invoke-direct {p2, p0}, Lyo/g;-><init>(Lyo/f;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
