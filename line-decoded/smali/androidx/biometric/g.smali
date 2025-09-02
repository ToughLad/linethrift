.class public final Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$a;,
        Landroidx/biometric/g$b;,
        Landroidx/biometric/g$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/biometric/g$c;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Lx2/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/g$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Landroidx/biometric/g$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/g$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    iput-object v1, p0, Landroidx/biometric/g;->b:Landroid/hardware/biometrics/BiometricManager;

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    new-instance v0, Lx2/a;

    invoke-direct {v0, p1}, Lx2/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/biometric/g;->c:Lx2/a;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/biometric/g;
    .locals 2

    new-instance v0, Landroidx/biometric/g;

    new-instance v1, Landroidx/biometric/g$c;

    invoke-direct {v1, p0}, Landroidx/biometric/g$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/biometric/g;-><init>(Landroidx/biometric/g$c;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/biometric/g;->b:Landroid/hardware/biometrics/BiometricManager;

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {v2, p1}, Landroidx/biometric/g$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Landroidx/biometric/b;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    iget-object v5, v4, Landroidx/biometric/g$c;->a:Landroid/content/Context;

    invoke-static {v5}, Lx/c;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {p1}, Landroidx/biometric/b;->b(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {v5}, Lx/c;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_4

    move p0, v7

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lx/c;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    return v7

    :cond_5
    const/16 p0, 0xb

    return p0

    :cond_6
    const/16 v6, 0x1d

    if-ne v0, v6, :cond_15

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v7

    :goto_1
    if-eqz p1, :cond_9

    if-nez v2, :cond_8

    return v1

    :cond_8
    invoke-static {v2}, Landroidx/biometric/g$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p0

    return p0

    :cond_9
    invoke-static {}, Landroidx/biometric/g$a;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/biometric/k;->a()Landroidx/biometric/h$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/k;->b(Landroidx/biometric/h$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_a
    if-nez v2, :cond_b

    move p1, v1

    goto :goto_2

    :cond_b
    invoke-static {v2}, Landroidx/biometric/g$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_d

    :cond_c
    :goto_3
    move v1, v7

    goto :goto_5

    :cond_d
    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_c

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    if-nez v1, :cond_14

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, v4, Landroidx/biometric/g$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lx/c;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v7

    goto :goto_6

    :cond_11
    invoke-static {p1}, Lx/c;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/biometric/g;->b()I

    move-result v7

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroidx/biometric/g;->b()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, -0x1

    :goto_7
    move p1, v7

    :cond_14
    :goto_8
    return p1

    :cond_15
    invoke-virtual {p0}, Landroidx/biometric/g;->b()I

    move-result p0

    return p0

    :cond_16
    :goto_9
    const/16 p0, 0xc

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Landroidx/biometric/g;->c:Lx2/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lx2/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lx2/a;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lx2/a;->a(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method
