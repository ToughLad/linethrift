.class public final Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;,
        Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JQ\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J=\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/n;",
        "activity",
        "Landroidx/biometric/h$c;",
        "cryptoObject",
        "Lkotlin/Function1;",
        "Ljava/security/Signature;",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "onCancel",
        "showBiometricPrompt",
        "(Landroidx/fragment/app/n;Landroidx/biometric/h$c;Lxk1/l;Lxk1/a;Lxk1/a;)V",
        "getCryptoSignature",
        "()Ljava/security/Signature;",
        "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
        "register",
        "(Landroidx/fragment/app/n;Lxk1/a;Lxk1/l;)V",
        "authenticate",
        "(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V",
        "Lcom/linecorp/fsecurity/FSecurityClient;",
        "fSecurityClient",
        "Lcom/linecorp/fsecurity/FSecurityClient;",
        "Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;",
        "biometricsPayload",
        "Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;",
        "getBiometricsPayload",
        "()Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;",
        "Companion",
        "Status",
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
.field public static final Companion:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;


# instance fields
.field private final biometricsPayload:Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

.field private final fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->Companion:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-direct {v0, p1}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;

    new-instance v1, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;

    invoke-direct {v1, v0, p1}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;-><init>(Lcom/linecorp/fsecurity/FSecurityClient;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->biometricsPayload:Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

    return-void
.end method

.method public static synthetic a(Lxk1/l;Lxk1/l;Ljava/security/Signature;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->authenticate$lambda$3(Lxk1/l;Lxk1/l;Ljava/security/Signature;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda$3(Lxk1/l;Lxk1/l;Ljava/security/Signature;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authenticate$lambda$4(Lxk1/l;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final authenticate$lambda$5(Lxk1/l;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CANCELED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lxk1/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->authenticate$lambda$5(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxk1/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->register$lambda$2(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxk1/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->authenticate$lambda$4(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxk1/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->register$lambda$1(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxk1/a;Ljava/security/Signature;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->register$lambda$0(Lxk1/a;Ljava/security/Signature;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCryptoSignature()Ljava/security/Signature;
    .locals 1

    new-instance p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method private static final register$lambda$0(Lxk1/a;Ljava/security/Signature;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final register$lambda$1(Lxk1/l;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final register$lambda$2(Lxk1/l;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CANCELED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showBiometricPrompt(Landroidx/fragment/app/n;Landroidx/biometric/h$c;Lxk1/l;Lxk1/a;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroidx/biometric/h$c;",
            "Lxk1/l<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroidx/biometric/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;

    invoke-direct {v1, p5, p4, p3}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$showBiometricPrompt$biometricPrompt$1;-><init>(Lxk1/a;Lxk1/a;Lxk1/l;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/biometric/h;-><init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V

    :try_start_0
    new-instance p3, Landroidx/biometric/h$d$a;

    invoke-direct {p3}, Landroidx/biometric/h$d$a;-><init>()V

    sget p5, Lcom/linecorp/fsecurity/R$string;->finance_security_auth_fingerprint_popup_verify_title:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Landroidx/biometric/h$d$a;->a:Ljava/lang/CharSequence;

    sget p5, Lcom/linecorp/fsecurity/R$string;->finance_security_auth_bio_popup_verify_body:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Landroidx/biometric/h$d$a;->c:Ljava/lang/CharSequence;

    sget p5, Lcom/linecorp/fsecurity/R$string;->finance_security_auth_fingerprint_popup_verify_cancel:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Landroidx/biometric/h$d$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Landroidx/biometric/h$d$a;->a()Landroidx/biometric/h$d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/h;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final authenticate(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lxk1/l<",
            "-",
            "Ljava/security/Signature;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    invoke-virtual {v0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isBiometricsAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/biometric/h$c;

    invoke-direct {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->getCryptoSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/biometric/h$c;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LI71/i;

    const/4 v0, 0x4

    invoke-direct {v3, v0, p2, p3}, LI71/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX21/A;

    const/4 p2, 0x3

    invoke-direct {v4, p3, p2}, LX21/A;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/fsecurity/biometrics/a;

    const/4 p2, 0x0

    invoke-direct {v5, p2, p3}, Lcom/linecorp/fsecurity/biometrics/a;-><init>(ILxk1/l;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->showBiometricPrompt(Landroidx/fragment/app/n;Landroidx/biometric/h$c;Lxk1/l;Lxk1/a;Lxk1/a;)V

    return-void

    :catch_0
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_SIGNATURE_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_KEY_NOT_FOUND:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_CHANGED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBiometricsPayload()Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->biometricsPayload:Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

    return-object p0
.end method

.method public final register(Landroidx/fragment/app/n;Lxk1/a;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/fsecurity/biometrics/BiometricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    invoke-virtual {v0, p1}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->isBiometricsAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_AUTH_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/biometric/h$c;

    invoke-direct {p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->getCryptoSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/biometric/h$c;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LEi0/d;

    const/16 v0, 0xc

    invoke-direct {v3, p2, v0}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAx/H;

    const/16 p2, 0x16

    invoke-direct {v4, p3, p2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/k;

    const/16 p2, 0x14

    invoke-direct {v5, p3, p2}, LA20/k;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->showBiometricPrompt(Landroidx/fragment/app/n;Landroidx/biometric/h$c;Lxk1/l;Lxk1/a;Lxk1/a;)V

    return-void

    :catch_0
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_SIGNATURE_FAILED:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    sget-object p0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;->ERROR_BIOMETRICS_KEY_NOT_FOUND:Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
