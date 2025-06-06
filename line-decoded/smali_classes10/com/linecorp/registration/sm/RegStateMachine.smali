.class public final Lcom/linecorp/registration/sm/RegStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u000bJ\u0006\u0010\"\u001a\u00020\u000bJ\u0006\u0010#\u001a\u00020\u000bJ\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0006\u0010&\u001a\u00020\u000bR\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/RegStateMachine;",
        "",
        "delegate",
        "Lcom/linecorp/registration/sm/RegStateMachineDelegate;",
        "(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V",
        "<set-?>",
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "currentState",
        "getCurrentState",
        "()Lcom/linecorp/registration/sm/RegStateMachineState;",
        "back",
        "",
        "enterInitialState",
        "enterState",
        "state",
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


# instance fields
.field private currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

.field private final delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    sget-object p1, Lcom/linecorp/registration/sm/StateInvalid;->INSTANCE:Lcom/linecorp/registration/sm/StateInvalid;

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->back(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final enterInitialState()V
    .locals 1

    sget-object v0, Lcom/linecorp/registration/sm/StateRegStartWelcome;->INSTANCE:Lcom/linecorp/registration/sm/StateRegStartWelcome;

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void
.end method

.method public final enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachineState;->enterState(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final exitState()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->exitState(Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    sget-object v0, Lcom/linecorp/registration/sm/StateInvalid;->INSTANCE:Lcom/linecorp/registration/sm/StateInvalid;

    iput-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-void
.end method

.method public final failed()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->failed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final getCurrentState()Lcom/linecorp/registration/sm/RegStateMachineState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    return-object p0
.end method

.method public final proceed()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->proceed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final scan()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->scan(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectAnotherAuthenticationMethod()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectAnotherAuthenticationMethod(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectAuthenticationMethod()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectAuthenticationMethod(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectCancel()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectCancel(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectCreateAccount()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectCreateAccount(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectCreatePassword()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectCreatePassword(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectDeviceType()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectDeviceType(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectEasyMigration()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectEasyMigration(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectForgotPassword()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectForgotPassword(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectLogin()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectLogin(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectLoginWithEmail()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectLoginWithEmail(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectLoginWithPhoneNumber()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectLoginWithPhoneNumber(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectNo()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectNo(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectPhoneNumberAuth()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectPhoneNumberAuth(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectRegistrationByEap()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectRegistrationByEap(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectRegistrationByEapWithoutScreenTransition()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectRegistrationByEapWithoutScreenTransition(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectRegistrationByPhone()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectRegistrationByPhone(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectRegistrationByPhoneWithoutScreenTransition()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectRegistrationByPhoneWithoutScreenTransition(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectSocialLoginAuth()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectSocialLoginAuth(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final selectYes()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->selectYes(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method

.method public final skip()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/sm/RegStateMachine;->currentState:Lcom/linecorp/registration/sm/RegStateMachineState;

    iget-object v1, p0, Lcom/linecorp/registration/sm/RegStateMachine;->delegate:Lcom/linecorp/registration/sm/RegStateMachineDelegate;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/registration/sm/RegStateMachineState;->skip(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V

    return-void
.end method
