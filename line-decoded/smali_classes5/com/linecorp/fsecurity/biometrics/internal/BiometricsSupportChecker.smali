.class public final Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;",
        "",
        "<init>",
        "()V",
        "canAuthenticate",
        "",
        "context",
        "Landroid/content/Context;",
        "getBiometricsStatus",
        "Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;",
        "isBiometricsAuthAvailable",
        "",
        "isKeyguardSecure",
        "hasEnrolledBiometrics",
        "isBiometricsSupported",
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


# static fields
.field public static final INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasEnrolledBiometrics(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->canAuthenticate(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private final isBiometricsSupported(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->canAuthenticate(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private final isKeyguardSecure(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final canAuthenticate(Landroid/content/Context;)I
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/biometric/g;->c(Landroid/content/Context;)Landroidx/biometric/g;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/biometric/g;->a(I)I

    move-result p0

    return p0
.end method

.method public final getBiometricsStatus(Landroid/content/Context;)Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isKeyguardSecure(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;->KEYGUARD_NOT_CONFIGURED:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isBiometricsSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;->BIOMETRICS_NOT_SUPPORTED:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->hasEnrolledBiometrics(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;->BIOMETRICS_NOT_ENROLLED:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;->READY:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;

    return-object p0
.end method

.method public final isBiometricsAuthAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isKeyguardSecure(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isBiometricsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->hasEnrolledBiometrics(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
