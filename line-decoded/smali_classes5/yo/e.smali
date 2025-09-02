.class public final Lyo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lgo/b;

.field public final e:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;LXn/d;Lbo/a;)V
    .locals 4

    const-string v0, "singleClickManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyo/e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const p4, 0x7f0b0f0a

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lyo/e;->b:Landroid/view/View;

    const v1, 0x7f0b2a7b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyo/e;->c:Landroid/widget/ImageView;

    new-instance v0, Lgo/b;

    invoke-direct {v0, p5}, Lgo/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyo/e;->d:Lgo/b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iput-object v1, p0, Lyo/e;->e:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v2, p0, Lyo/e;->f:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p2, p0, Lyo/e;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p2, v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance v0, LXy/b;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p0, p1}, LXy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, LSo/a;->a(Landroidx/lifecycle/T;Ln/d;Lxk1/l;)V

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lyo/b;

    invoke-direct {p2, p0}, Lyo/b;-><init>(Lyo/e;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lyo/c;

    invoke-direct {p2, p0}, Lyo/c;-><init>(Lyo/e;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lyo/d;

    invoke-direct {p2, p5}, Lyo/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, Lb20/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0, p6}, Lb20/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p1}, Lbo/a;->a(Lbo/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
