.class public final Lmo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

.field public final e:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmo/l;->a:Landroid/view/View;

    const v0, 0x7f0b0f91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmo/l;->b:Landroid/view/View;

    const v2, 0x7f0b0fa6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmo/l;->c:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

    iput-object v2, p0, Lmo/l;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object v2, p0, Lmo/l;->e:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v4, p0, Lmo/l;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p2, p0, Lmo/l;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p2, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v1, Llp/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Llp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v1, Lkp/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, Lkp/c;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lkp/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p2, LDb1/q;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAY/d;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
