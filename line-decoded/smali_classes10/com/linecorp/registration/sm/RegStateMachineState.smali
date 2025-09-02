.class public abstract Lcom/linecorp/registration/sm/RegStateMachineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "Ljava/io/Serializable;",
        "()V",
        "back",
        "",
        "owner",
        "Lcom/linecorp/registration/sm/RegStateMachine;",
        "delegate",
        "Lcom/linecorp/registration/sm/RegStateMachineDelegate;",
        "enterState",
        "exitState",
        "failed",
        "proceed",
        "scan",
        "selectAnotherAuthenticationMethod",
        "selectAuthenticationMethod",
        "selectCancel",
        "selectCreateAccount",
        "selectCreatePassword",
        "selectDeviceType",
        "selectEasyMigration",
        "selectForgotPassword",
        "selectLogin",
        "selectLoginWithEmail",
        "selectLoginWithPhoneNumber",
        "selectNo",
        "selectPhoneNumberAuth",
        "selectRegistrationByEap",
        "selectRegistrationByEapWithoutScreenTransition",
        "selectRegistrationByPhone",
        "selectRegistrationByPhoneWithoutScreenTransition",
        "selectSocialLoginAuth",
        "selectYes",
        "skip",
        "line-registration-sm"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "back"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public enterState(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public exitState(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public failed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failed"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public proceed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proceed"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public scan(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scan"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectAnotherAuthenticationMethod(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectAnotherAuthenticationMethod"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectAuthenticationMethod(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectAuthenticationMethod"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectCancel(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectCancel"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectCreateAccount(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectCreateAccount"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectCreatePassword(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectCreatePassword"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectDeviceType(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectDeviceType"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectEasyMigration(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectEasyMigration"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectForgotPassword(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectForgotPassword"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectLogin(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectLogin"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectLoginWithEmail(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectLoginWithEmail"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectLoginWithPhoneNumber(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectLoginWithPhoneNumber"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectNo(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectNo"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectPhoneNumberAuth(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectPhoneNumberAuth"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectRegistrationByEap(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectRegistrationByEap"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectRegistrationByEapWithoutScreenTransition(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectRegistrationByEapWithoutScreenTransition"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectRegistrationByPhone(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectRegistrationByPhone"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectRegistrationByPhoneWithoutScreenTransition(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectRegistrationByPhoneWithoutScreenTransition"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectSocialLoginAuth(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectSocialLoginAuth"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public selectYes(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectYes"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method

.method public skip(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skip"

    invoke-interface {p2, p0, p1}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V

    return-void
.end method
