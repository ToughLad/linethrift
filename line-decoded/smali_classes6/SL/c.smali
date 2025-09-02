.class public final synthetic LSL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL/c;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LSL/c;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->b:LSL/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LSL/e;->onDismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
