.class public final Landroidx/biometric/a$a$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/a$a;->a(Landroidx/biometric/a$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/a$c;


# direct methods
.method public constructor <init>(Landroidx/biometric/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/a$a$a;->a:Landroidx/biometric/a$c;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/a$a$a;->a:Landroidx/biometric/a$c;

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/a$c;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object p0, p0, Landroidx/biometric/a$a$a;->a:Landroidx/biometric/a$c;

    check-cast p0, Landroidx/biometric/j$a;

    iget-object p0, p0, Landroidx/biometric/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/j;

    iget-boolean v0, v0, Landroidx/biometric/j;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/biometric/j;

    iget-object v0, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/j;->q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/biometric/k$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, v3}, Landroidx/biometric/h$c;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/biometric/k$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, v3}, Landroidx/biometric/h$c;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/biometric/k$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, v3}, Landroidx/biometric/h$c;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Landroidx/biometric/k$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, v2}, Landroidx/biometric/h$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_5

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/biometric/a$b;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    :goto_1
    new-instance p1, Landroidx/biometric/h$b;

    invoke-direct {p1, v1, v3}, Landroidx/biometric/h$b;-><init>(Landroidx/biometric/h$c;I)V

    iget-object p0, p0, Landroidx/biometric/a$a$a;->a:Landroidx/biometric/a$c;

    invoke-virtual {p0, p1}, Landroidx/biometric/a$c;->b(Landroidx/biometric/h$b;)V

    return-void
.end method
