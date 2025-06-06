.class public abstract Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements LA11/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "LA11/e;",
        "<init>",
        "()V",
        "line-call_productionRelease"
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

.field public final b:Lkotlin/Lazy;

.field public final c:LA11/d;

.field public d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const v0, 0x7f160003

    iput v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->a:I

    new-instance v0, LX11/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX11/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->b:Lkotlin/Lazy;

    new-instance v0, LA11/d;

    invoke-direct {v0}, LA11/d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->c:LA11/d;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x0$b;

    return-object p0
.end method

.method public getTheme()I
    .locals 0

    const p0, 0x7f160454

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-static {p1, p2, p3}, Lw11/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->t3()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->a:I

    invoke-virtual {v0, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->c:LA11/d;

    invoke-virtual {v0}, LA11/d;->a()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk21/f$a;->b:Lk21/f;

    invoke-interface {v0, v1, p1, p2, p3}, Lk21/f;->e(Landroid/content/Context;I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onRequestPermissionsResult"

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->d:Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w4()LA11/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->c:LA11/d;

    return-object p0
.end method
