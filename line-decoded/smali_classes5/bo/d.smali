.class public final Lbo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/d$a;,
        Lbo/d$b;
    }
.end annotation


# instance fields
.field public final a:Lhp/m;

.field public final b:Landroidx/lifecycle/x0;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

.field public final d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

.field public final e:Ljava/util/ArrayList;

.field public f:LYo/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Lhp/m;Landroidx/lifecycle/x0;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cameraSettings"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/d;->a:Lhp/m;

    iput-object p4, p0, Lbo/d;->b:Landroidx/lifecycle/x0;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iput-object p3, p0, Lbo/d;->c:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    iput-object p2, p0, Lbo/d;->d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbo/d;->e:Ljava/util/ArrayList;

    const-class p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v0, Lbo/e;

    invoke-direct {v0, p0}, Lbo/e;-><init>(Lbo/d;)V

    invoke-virtual {p2, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance p4, LA20/T;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbo/d$c;

    invoke-direct {v0, p4}, Lbo/d$c;-><init>(LA20/T;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LCo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static a(LYo/a;)Z
    .locals 1

    invoke-virtual {p0}, LYo/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LYo/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
