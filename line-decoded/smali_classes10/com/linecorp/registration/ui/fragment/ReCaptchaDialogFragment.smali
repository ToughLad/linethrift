.class public final Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;
.super Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;",
        "Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
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
.field public final b:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;-><init>()V

    new-instance v0, LDg/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LDg/o;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LyV0/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment$b;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final t3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "request"

    const-class v2, LpV0/b;

    invoke-static {p0, v1, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpV0/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LpV0/b;->NONE:LpV0/b;

    :goto_0
    sget-object v1, LpV0/a;->PRIMARY:LpV0/a;

    invoke-virtual {v0, p0, v1}, LyV0/k;->z7(LpV0/b;LpV0/a;)V

    return-void
.end method

.method public final u3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyV0/k;

    sget-object v0, LpV0/b;->CONFIRM_START_OVER:LpV0/b;

    sget-object v1, LpV0/a;->PRIMARY:LpV0/a;

    invoke-virtual {p0, v0, v1}, LyV0/k;->z7(LpV0/b;LpV0/a;)V

    return-void
.end method

.method public final w3(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1535bf

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LdV/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LdV/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f151ecd

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LNz/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNz/a;-><init>(I)V

    const v0, 0x7f15096a

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x3(Landroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "request"

    const-class v1, LpV0/b;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpV0/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LpV0/b;->NONE:LpV0/b;

    :goto_0
    sget-object v0, LpV0/a;->SECONDARY:LpV0/a;

    invoke-virtual {p1, p0, v0}, LyV0/k;->z7(LpV0/b;LpV0/a;)V

    return-void
.end method
