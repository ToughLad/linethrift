.class public final synthetic LSL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL/a;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LSL/a;->a:Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/cpf/LadCpfAdDialogFragment;->b:LSL/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSL/e;->b()V

    :cond_0
    return-void
.end method
