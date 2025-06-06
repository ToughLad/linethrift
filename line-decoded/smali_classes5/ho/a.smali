.class public final Lho/a;
.super LgT/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/a$a;,
        Lho/a$b;
    }
.end annotation


# instance fields
.field public final L:Lho/a$b;

.field public M:Lho/c;

.field public final N:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final O:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;Landroidx/lifecycle/x0;Lho/a$b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LgT/d;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    iput-object p6, p0, Lho/a;->L:Lho/a$b;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p2, p0, Lho/a;->N:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iput-object p1, p0, Lho/a;->O:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    return-void
.end method


# virtual methods
.method public final I0()LdS/l;
    .locals 3

    new-instance v0, Lho/a$a;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p0}, Lho/a$a;-><init>(Lho/a;LfS/a;Lho/a;)V

    return-object v0
.end method

.method public final K0()LqS/d;
    .locals 4

    iget-object v0, p0, Lho/a;->M:Lho/c;

    if-nez v0, :cond_0

    new-instance v0, Lho/c;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LbT/a;->c:Lsa1/c;

    const-string v3, "controllerSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, LqS/d;-><init>(LfS/a;LgT/d;Lsa1/e;)V

    iput-object v0, p0, Lho/a;->M:Lho/c;

    :cond_0
    iget-object p0, p0, Lho/a;->M:Lho/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LgT/d;->d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    iget-object p1, p0, LbT/a;->a:Ln/d;

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0404ba

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Lho/a;->K0()LqS/d;

    move-result-object p2

    iget-boolean v0, p2, LqS/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p2, p2, LqS/d;->e:Lsa1/e;

    invoke-interface {p2, v0}, LU91/s;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lho/a;->K0()LqS/d;

    move-result-object p0

    iget-boolean p2, p0, LqS/c;->b:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p2, LlT/m;

    sget-object v0, LlT/m$a;->GRID_HEADER_VIEW_BACKGROUND:LlT/m$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p2}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()LfS/c;
    .locals 2

    invoke-super {p0}, LgT/a;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->PICKER:LfS/c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lho/a;->O:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->j7()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic q()LqS/c;
    .locals 0

    invoke-virtual {p0}, Lho/a;->K0()LqS/d;

    move-result-object p0

    return-object p0
.end method
