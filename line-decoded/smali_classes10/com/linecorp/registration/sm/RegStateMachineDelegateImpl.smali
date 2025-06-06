.class public final Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/registration/sm/RegStateMachineDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010%\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0010J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u0010J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0010J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000203H\u0016\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00105J\u000f\u00108\u001a\u000203H\u0016\u00a2\u0006\u0004\u00088\u00105J\u0017\u00109\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008;\u00105J\u000f\u0010<\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008<\u00105J\u000f\u0010=\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008=\u00105J\u000f\u0010>\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008>\u00105J\u000f\u0010?\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008?\u00105J\u000f\u0010@\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008@\u00105J\u000f\u0010A\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008A\u00105J\u000f\u0010B\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008B\u00105J\u000f\u0010C\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008C\u00105J\u000f\u0010D\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008D\u00105J\u000f\u0010E\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008E\u00105J\u000f\u0010F\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008F\u00105J\u000f\u0010G\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008G\u00105J\u000f\u0010H\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008H\u00105J\u000f\u0010I\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001a0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;",
        "Lcom/linecorp/registration/sm/RegStateMachineDelegate;",
        "LjV0/c;",
        "loginSessionRepository",
        "LjV0/U;",
        "screenTransitionEventRepository",
        "Lge0/c;",
        "registrationBridge",
        "<init>",
        "(LjV0/c;LjV0/U;Lge0/c;)V",
        "Lcom/linecorp/registration/model/RegistrationState;",
        "registrationState",
        "",
        "restoreState",
        "(Lcom/linecorp/registration/model/RegistrationState;)V",
        "start",
        "()V",
        "back",
        "failed",
        "proceed",
        "skip",
        "Lcom/linecorp/registration/sm/SelectType;",
        "type",
        "select",
        "(Lcom/linecorp/registration/sm/SelectType;)V",
        "scan",
        "Lcom/linecorp/registration/sm/RegScreen;",
        "regScreen",
        "next",
        "(Lcom/linecorp/registration/sm/RegScreen;)V",
        "backTo",
        "prevScreen",
        "resetContext",
        "startOver",
        "startRestoreBackupFinalization",
        "startTwoStepAuthentication",
        "startMigrateAccount",
        "startMigrateAccountWithoutRestore",
        "startMigrateAccountWithSocialLogin",
        "startMigrateAccountWithoutRestoreWithSocialLogin",
        "selectAccountRegistrationByPhone",
        "selectAccountRegistrationByEap",
        "startGetSessionContent",
        "processAgreements",
        "end",
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "state",
        "",
        "transition",
        "defaultTransition",
        "(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V",
        "",
        "isAuthByPullTypeSms",
        "()Z",
        "phoneNumberExists",
        "deviceIdIsSame",
        "deviceIdIsSameForSocialLogin",
        "prevScreenIs",
        "(Lcom/linecorp/registration/sm/RegScreen;)Z",
        "passwordExists",
        "carryOverIsOn",
        "requiresEmailBasedVerification",
        "isNotNeedToVerifyPrevAccount",
        "ageVerificationIsNecessary",
        "isEasyMigrationSelected",
        "shouldEnterPasswordForE2EEKeyRestoration",
        "shouldEnterPasswordForE2EEKeyRestorationForSocialLogin",
        "shouldRestorePremiumBackup",
        "shouldRestorePremiumBackupForSocialLogin",
        "isMigrateFromAnotherPlatform",
        "isLineSecureBackupAvailable",
        "isJapaneseUser",
        "shouldShowPremiumBackupRestorationScreen",
        "logScreenHistory",
        "LjV0/c;",
        "LjV0/U;",
        "Lge0/c;",
        "Lcom/linecorp/registration/sm/RegStateMachine;",
        "regStateMachine",
        "Lcom/linecorp/registration/sm/RegStateMachine;",
        "",
        "screenHistory",
        "Ljava/util/List;",
        "getCurrentState",
        "()Lcom/linecorp/registration/model/RegistrationState;",
        "currentState",
        "Lcom/linecorp/registration/model/session/LoginSession;",
        "getLoginSession",
        "()Lcom/linecorp/registration/model/session/LoginSession;",
        "loginSession",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final loginSessionRepository:LjV0/c;

.field private final regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

.field private final registrationBridge:Lge0/c;

.field private screenHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTransitionEventRepository:LjV0/U;


# direct methods
.method public constructor <init>(LjV0/c;LjV0/U;Lge0/c;)V
    .locals 1

    const-string v0, "loginSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->loginSessionRepository:LjV0/c;

    iput-object p2, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    iput-object p3, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->registrationBridge:Lge0/c;

    new-instance p1, Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;-><init>(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    return-void
.end method

.method private final getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->loginSessionRepository:LjV0/c;

    iget-object p0, p0, LjV0/c;->b:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginSession;

    return-object p0
.end method

.method private final isJapaneseUser()Z
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final logScreenHistory()V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final shouldShowPremiumBackupRestorationScreen()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->isBackupDataAvailable(Lcom/linecorp/registration/model/session/LoginSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ageVerificationIsNecessary()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->isJapaneseUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->registrationBridge:Lge0/c;

    invoke-interface {v0}, Lge0/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->registrationBridge:Lge0/c;

    invoke-interface {p0}, Lge0/c;->I()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final back()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->back()V

    return-void
.end method

.method public backTo(Lcom/linecorp/registration/sm/RegScreen;)V
    .locals 3

    const-string v0, "regScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t in history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-static {v1}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is current screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v1, LqV0/b$b;

    invoke-direct {v1, p1}, LqV0/b$b;-><init>(Lcom/linecorp/registration/sm/RegScreen;)V

    invoke-virtual {v0, v1}, LjV0/U;->a(LqV0/b;)V

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/registration/sm/RegScreen;

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_2
    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->logScreenHistory()V

    return-void
.end method

.method public carryOverIsOn()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAccountVerificationMethod()Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    move-result-object p0

    sget-object v0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->SKIP:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deviceIdIsSame()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId()Z

    move-result p0

    return p0
.end method

.method public deviceIdIsSameForSocialLogin()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->deviceIdIsSame()Z

    move-result p0

    return p0
.end method

.method public end()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_DATA_SYNC:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public final failed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->failed()V

    return-void
.end method

.method public final getCurrentState()Lcom/linecorp/registration/model/RegistrationState;
    .locals 3

    new-instance v0, Lcom/linecorp/registration/model/RegistrationState;

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->getCurrentState()Lcom/linecorp/registration/sm/RegStateMachineState;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/registration/model/RegistrationState;-><init>(Lcom/linecorp/registration/model/session/LoginSession;Ljava/util/List;Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-object v0
.end method

.method public isAuthByPullTypeSms()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneVerificationMethods()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PULL:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEasyMigrationSelected()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLineSecureBackupAvailable()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable()Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->isE2eeKeyBackupAvailable()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v0, :cond_3

    sget-object v0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isMigrateFromAnotherPlatform()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration()Z

    move-result p0

    return p0
.end method

.method public isNotNeedToVerifyPrevAccount()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public next(Lcom/linecorp/registration/sm/RegScreen;)V
    .locals 2

    const-string v0, "regScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v1, LqV0/b$d;

    invoke-direct {v1, p1}, LqV0/b$d;-><init>(Lcom/linecorp/registration/sm/RegScreen;)V

    invoke-virtual {v0, v1}, LjV0/U;->a(LqV0/b;)V

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->logScreenHistory()V

    return-void
.end method

.method public passwordExists()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAccountVerificationMethod()Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    move-result-object p0

    sget-object v0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->PASSWORD:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public phoneNumberExists()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneNumberExists()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prevScreen()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    sget-object v1, LqV0/b$a;->a:LqV0/b$a;

    invoke-virtual {v0, v1}, LjV0/U;->a(LqV0/b;)V

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->logScreenHistory()V

    return-void
.end method

.method public prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z
    .locals 2

    const-string v0, "regScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/sm/RegScreen;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final proceed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->proceed()V

    return-void
.end method

.method public processAgreements()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_AGREEMENT_CHECK:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public requiresEmailBasedVerification()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getAccountVerificationMethod()Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    move-result-object p0

    sget-object v0, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->EMAIL_BASED:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resetContext()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->loginSessionRepository:LjV0/c;

    new-instance v2, Lcom/linecorp/registration/model/session/LoginSession;

    const v27, 0xffffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/linecorp/registration/model/session/LoginSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    sget-object v1, Lcom/linecorp/registration/sm/RegScreen;->WELCOME:Lcom/linecorp/registration/sm/RegScreen;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    invoke-direct {v0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->logScreenHistory()V

    return-void
.end method

.method public final restoreState(Lcom/linecorp/registration/model/RegistrationState;)V
    .locals 1

    const-string v0, "registrationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationState;->getScreenHistory()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationState;->getRegStateMachineState()Lcom/linecorp/registration/sm/RegStateMachineState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void
.end method

.method public final scan()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->scan()V

    return-void
.end method

.method public final select(Lcom/linecorp/registration/sm/SelectType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    sget-object v0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectNo()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectYes()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectCancel()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectLoginWithPhoneNumber()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectLoginWithEmail()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectLogin()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectDeviceType()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectSocialLoginAuth()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectPhoneNumberAuth()V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectEasyMigration()V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectAnotherAuthenticationMethod()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectAuthenticationMethod()V

    return-void

    :pswitch_c
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectForgotPassword()V

    return-void

    :pswitch_d
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectCreatePassword()V

    return-void

    :pswitch_e
    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectCreateAccount()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final selectAccountRegistrationByEap()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {v0}, Lcom/linecorp/registration/sm/RegStateMachine;->getCurrentState()Lcom/linecorp/registration/sm/RegStateMachineState;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/sm/StateRegStartWelcome;->INSTANCE:Lcom/linecorp/registration/sm/StateRegStartWelcome;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectRegistrationByEap()V

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/registration/sm/StateRegStartPhoneAuthForRegistration;->INSTANCE:Lcom/linecorp/registration/sm/StateRegStartPhoneAuthForRegistration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectRegistrationByEapWithoutScreenTransition()V

    :cond_1
    return-void
.end method

.method public final selectAccountRegistrationByPhone()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {v0}, Lcom/linecorp/registration/sm/RegStateMachine;->getCurrentState()Lcom/linecorp/registration/sm/RegStateMachineState;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/sm/StateRegStartWelcome;->INSTANCE:Lcom/linecorp/registration/sm/StateRegStartWelcome;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectRegistrationByPhone()V

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/registration/sm/StateRegStartEapAuthForRegistration;->INSTANCE:Lcom/linecorp/registration/sm/StateRegStartEapAuthForRegistration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->selectRegistrationByPhoneWithoutScreenTransition()V

    :cond_1
    return-void
.end method

.method public shouldEnterPasswordForE2EEKeyRestoration()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getHasLifetimeE2eeKeys()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldEnterPasswordForE2EEKeyRestorationForSocialLogin()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->getLoginSession()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive()Z

    move-result p0

    return p0
.end method

.method public shouldRestorePremiumBackup()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->shouldShowPremiumBackupRestorationScreen()Z

    move-result p0

    return p0
.end method

.method public shouldRestorePremiumBackupForSocialLogin()Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->shouldShowPremiumBackupRestorationScreen()Z

    move-result p0

    return p0
.end method

.method public final skip()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->skip()V

    return-void
.end method

.method public final start()V
    .locals 2

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenHistory:Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->regStateMachine:Lcom/linecorp/registration/sm/RegStateMachine;

    invoke-virtual {v0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterInitialState()V

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$d;

    sget-object v1, Lcom/linecorp/registration/sm/RegScreen;->WELCOME:Lcom/linecorp/registration/sm/RegScreen;

    invoke-direct {v0, v1}, LqV0/b$d;-><init>(Lcom/linecorp/registration/sm/RegScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public startGetSessionContent()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->GET_SESSION_CONTENT:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public startMigrateAccount()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public startMigrateAccountWithSocialLogin()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->MIGRATE_ACCOUNT_WITH_EAP_LOGIN:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public startMigrateAccountWithoutRestore()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->startMigrateAccount()V

    return-void
.end method

.method public startMigrateAccountWithoutRestoreWithSocialLogin()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->startMigrateAccountWithSocialLogin()V

    return-void
.end method

.method public startOver()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    sget-object v0, LqV0/b$f;->a:LqV0/b$f;

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public startRestoreBackupFinalization()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    return-void
.end method

.method public startTwoStepAuthentication()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->screenTransitionEventRepository:LjV0/U;

    new-instance v0, LqV0/b$e;

    sget-object v1, Lcom/linecorp/registration/model/ExtraScreen;->TWO_STEP_AUTHENTICATION:Lcom/linecorp/registration/model/ExtraScreen;

    invoke-direct {v0, v1}, LqV0/b$e;-><init>(Lcom/linecorp/registration/model/ExtraScreen;)V

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method
