.class public final Lcom/linecorp/ltsm/fido2/g;
.super Lcom/linecorp/ltsm/fido2/Fido2Authenticator;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

.field public final f:Lcom/linecorp/ltsm/fido2/o;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile h:Landroidx/biometric/h;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Biometric:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;-><init>(Landroid/content/Context;Lcom/linecorp/ltsm/fido2/AuthenticatorType;)V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/g;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/g;->f:Lcom/linecorp/ltsm/fido2/o;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/ltsm/fido2/g;->i:Z

    return-void
.end method

.method public static g(Lcom/linecorp/ltsm/fido2/g;ILcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/ltsm/fido2/g;->j()V

    iget-boolean p0, p0, Lcom/linecorp/ltsm/fido2/g;->i:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0xff

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x21

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x32

    goto :goto_0

    :cond_1
    :pswitch_2
    const/16 p0, 0x31

    goto :goto_0

    :cond_2
    :pswitch_3
    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/16 p0, 0x11

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Biometric: onAuthenticationError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/linecorp/ltsm/fido2/o;)Landroidx/biometric/h$d;
    .locals 3

    new-instance v0, Landroidx/biometric/h$d$a;

    invoke-direct {v0}, Landroidx/biometric/h$d$a;-><init>()V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/o;->a:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/o;->a:Landroid/os/Bundle;

    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/biometric/h$d$a;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/o;->a:Landroid/os/Bundle;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/o;->a:Landroid/os/Bundle;

    const-string v1, "negative_text"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/biometric/h$d$a;->a()Landroidx/biometric/h$d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/biometric/g;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "BiometricManager."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return v2

    :cond_0
    const/16 p0, 0x21

    const-string v0, "BiometricManager.BIOMETRIC_ERROR_NO_HARDWARE"

    invoke-interface {p1, p0, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return v2

    :cond_1
    const/16 p0, 0x32

    const-string v0, "BiometricManager.BIOMETRIC_ERROR_NONE_ENROLLED"

    invoke-interface {p1, p0, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return v2

    :cond_2
    const-string p0, "BiometricManager.BIOMETRIC_ERROR_HW_UNAVAILABLE"

    invoke-interface {p1, v1, p0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;->a(ILjava/lang/String;)V

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/ltsm/fido2/g;->i:Z

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    iget-object v0, v0, Landroidx/biometric/h;->a:Landroidx/fragment/app/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricFragment;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricFragment;->t3(I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    :cond_2
    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final e(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LJC0/i;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/g;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-static {v1, v0}, Lcom/linecorp/ltsm/fido2/g;->i(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJC0/i;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->d(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Lcom/linecorp/ltsm/fido2/AssertionRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/ltsm/fido2/AssertionRequest;->signature:Ljava/security/Signature;

    new-instance v3, Lcom/linecorp/ltsm/fido2/e;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/linecorp/ltsm/fido2/e;-><init>(Lcom/linecorp/ltsm/fido2/g;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V

    iget-object p1, p0, Lcom/linecorp/ltsm/fido2/g;->f:Lcom/linecorp/ltsm/fido2/o;

    invoke-static {p1}, Lcom/linecorp/ltsm/fido2/g;->h(Lcom/linecorp/ltsm/fido2/o;)Landroidx/biometric/h$d;

    move-result-object p1

    new-instance p2, Lcom/linecorp/ltsm/fido2/d;

    invoke-direct {p2, p0, v3, p1, v2}, Lcom/linecorp/ltsm/fido2/d;-><init>(Lcom/linecorp/ltsm/fido2/g;Landroidx/biometric/h$a;Landroidx/biometric/h$d;Ljava/security/Signature;)V

    invoke-virtual {v1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LAm/o0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/g;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-static {v1, v0}, Lcom/linecorp/ltsm/fido2/g;->i(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "com.linecorp.ltsm.keys.att"

    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {p2, v3, v2}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/linecorp/ltsm/fido2/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/linecorp/ltsm/fido2/f;-><init>(Lcom/linecorp/ltsm/fido2/g;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V

    iget-object p1, p0, Lcom/linecorp/ltsm/fido2/g;->f:Lcom/linecorp/ltsm/fido2/o;

    invoke-static {p1}, Lcom/linecorp/ltsm/fido2/g;->h(Lcom/linecorp/ltsm/fido2/o;)Landroidx/biometric/h$d;

    move-result-object p1

    new-instance p2, Lcom/linecorp/ltsm/fido2/d;

    invoke-direct {p2, p0, v2, p1, v0}, Lcom/linecorp/ltsm/fido2/d;-><init>(Lcom/linecorp/ltsm/fido2/g;Landroidx/biometric/h$a;Landroidx/biometric/h$d;Ljava/security/Signature;)V

    invoke-virtual {v1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
