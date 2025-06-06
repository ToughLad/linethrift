.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$b;
.super Lh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$b;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lh/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lh/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment$b;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/AutoSaveDraftDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void
.end method
