.class public final Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->showBiometricPrompt(Landroidx/fragment/app/n;Landroidx/biometric/h$c;Lxk1/l;Lxk1/a;Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1",
        "Landroidx/biometric/h$a;",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationError",
        "(ILjava/lang/CharSequence;)V",
        "Landroidx/biometric/h$b;",
        "result",
        "onAuthenticationSucceeded",
        "(Landroidx/biometric/h$b;)V",
        "finance-security_release"
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
.field final synthetic $onCancel:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onCancel:Lxk1/a;

    iput-object p2, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onFailure:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onSuccess:Lxk1/l;

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onFailure:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onCancel:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/h$a;->onAuthenticationSucceeded(Landroidx/biometric/h$b;)V

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;->$onSuccess:Lxk1/l;

    iget-object p1, p1, Landroidx/biometric/h$b;->a:Landroidx/biometric/h$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/biometric/h$c;->a:Ljava/security/Signature;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
