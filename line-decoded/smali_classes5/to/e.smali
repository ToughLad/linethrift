.class public final Lto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/constraintlayout/widget/ConstraintLayout;Lbo/a;)V
    .locals 4

    const v0, 0x7f0b0fd1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "filterIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleClickManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lto/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    iput-object v2, p0, Lto/e;->b:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    const v3, 0x7f0b0fe6

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lto/e;->c:Landroid/widget/ImageView;

    const-class p3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v3, p0, Lto/e;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p1, p0, Lto/e;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lto/c;

    invoke-direct {v1, p0}, Lto/c;-><init>(Lto/e;)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lgo/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgo/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p3, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lto/d;

    invoke-direct {p2, p0}, Lto/d;-><init>(Lto/e;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, LFL/m;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, v0, p1}, Lbo/a;->a(Lbo/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
