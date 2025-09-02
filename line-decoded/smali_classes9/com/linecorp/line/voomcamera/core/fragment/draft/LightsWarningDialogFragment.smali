.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "a",
        "voom-camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILxk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    iput p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->a:I

    .line 3
    iput p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->b:I

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f160456

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v0

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$c;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;Landroid/content/Context;I)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0d3f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->d:Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/s;->remove()V

    return-void

    :cond_0
    const-string p0, "onBackPressedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2e23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b2e24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LDQ0/b;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
