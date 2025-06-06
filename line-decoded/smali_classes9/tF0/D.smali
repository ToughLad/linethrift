.class public final LtF0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtF0/D$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final e:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LrF0/a;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 7

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LrF0/a;->g:Landroid/widget/ImageButton;

    iput-object v0, p0, LtF0/D;->a:Landroid/widget/ImageButton;

    iget-object v1, p2, LrF0/a;->j:Landroid/widget/TextView;

    iput-object v1, p0, LtF0/D;->b:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    iput-object v3, p0, LtF0/D;->c:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object p3, p0, LtF0/D;->d:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    const-class v4, LgH0/a;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v4, LNE0/y;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LNE0/y;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance v5, LNE0/z;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, LNE0/z;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance v6, LtF0/E;

    invoke-direct {v6, p1}, LtF0/E;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, v2, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LtF0/D;->e:Landroidx/lifecycle/w0;

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->e:Landroidx/lifecycle/T;

    new-instance v2, LA20/M;

    const/16 v3, 0x16

    invoke-direct {v2, p2, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LtF0/D$b;

    invoke-direct {p2, v2}, LtF0/D$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->e:Landroidx/lifecycle/T;

    new-instance p2, LA20/N;

    const/16 v2, 0x14

    invoke-direct {p2, p0, v2}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LtF0/D$b;

    invoke-direct {v2, p2}, LtF0/D$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    new-instance p2, LtF0/C;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1, p2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance p1, LAL/i;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LEW0/q;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
