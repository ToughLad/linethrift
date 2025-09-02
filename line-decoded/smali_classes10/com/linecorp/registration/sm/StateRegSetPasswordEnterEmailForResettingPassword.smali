.class public final Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;
.super Lcom/linecorp/registration/sm/RegStateMachineState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;",
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "()V",
        "back",
        "",
        "owner",
        "Lcom/linecorp/registration/sm/RegStateMachine;",
        "delegate",
        "Lcom/linecorp/registration/sm/RegStateMachineDelegate;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "proceed",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;

    invoke-direct {v0}, Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;-><init>()V

    sput-object v0, Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;->INSTANCE:Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/registration/sm/RegStateMachineState;-><init>()V

    return-void
.end method


# virtual methods
.method public back(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delegate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->ENTER_PASSWORD_FOR_USER_NAME:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    invoke-interface {p2}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreen()V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForUserName;->INSTANCE:Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForUserName;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->ENTER_PASSWORD_FOR_EMAIL:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    invoke-interface {p2}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreen()V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForEmail;->INSTANCE:Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForEmail;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void

    :cond_1
    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->ENTER_PASSWORD_FOR_PREVIOUS_DEVICE_PHONE_NUMBER:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    invoke-interface {p2}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreen()V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForPreviousDevicePhoneNumber;->INSTANCE:Lcom/linecorp/registration/sm/StateRegLoginEnterPasswordForPreviousDevicePhoneNumber;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void

    :cond_2
    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->ASK_TO_SET_PASSWORD:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    invoke-interface {p2}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreen()V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegSetPasswordAskToSetPassword;->INSTANCE:Lcom/linecorp/registration/sm/StateRegSetPasswordAskToSetPassword;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/registration/sm/StateRegSetPasswordEnterEmailForResettingPassword;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4a106d8b    # 2366306.8f

    return p0
.end method

.method public proceed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string p0, "owner"

    const-string v0, "delegate"

    invoke-static {p1, p0, p2, v0}, LQ5/N;->b(Lcom/linecorp/registration/sm/RegStateMachine;Ljava/lang/String;Lcom/linecorp/registration/sm/RegStateMachineDelegate;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->CHECK_EMAIL_TO_PROCEED_RESETTING_PASSWORD:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->next(Lcom/linecorp/registration/sm/RegScreen;)V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegSetPasswordCheckEmailToProceedResettingPassword;->INSTANCE:Lcom/linecorp/registration/sm/StateRegSetPasswordCheckEmailToProceedResettingPassword;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StateRegSetPasswordEnterEmailForResettingPassword"

    return-object p0
.end method
