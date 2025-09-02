.class public final Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;",
        "",
        "<init>",
        "()V",
        "isBiometricsAuthAvailable",
        "",
        "context",
        "Landroid/content/Context;",
        "getBiometricsStatus",
        "Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBiometricsStatus(Landroid/content/Context;)Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->getBiometricsStatus(Landroid/content/Context;)Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;

    move-result-object p0

    return-object p0
.end method

.method public final isBiometricsAuthAvailable(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isBiometricsAuthAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
