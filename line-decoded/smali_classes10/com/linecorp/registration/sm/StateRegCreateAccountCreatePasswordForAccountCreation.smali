.class public final Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;
.super Lcom/linecorp/registration/sm/RegStateMachineState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;",
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
.field public static final INSTANCE:Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;

    invoke-direct {v0}, Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;-><init>()V

    sput-object v0, Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;->INSTANCE:Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;

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

    invoke-virtual {p1}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    invoke-interface {p2}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->prevScreen()V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegCreateAccountAskToCreateAccount;->INSTANCE:Lcom/linecorp/registration/sm/StateRegCreateAccountAskToCreateAccount;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/registration/sm/StateRegCreateAccountCreatePasswordForAccountCreation;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4f6234fa

    return p0
.end method

.method public proceed(Lcom/linecorp/registration/sm/RegStateMachine;Lcom/linecorp/registration/sm/RegStateMachineDelegate;)V
    .locals 1

    const-string p0, "owner"

    const-string v0, "delegate"

    invoke-static {p1, p0, p2, v0}, LQ5/N;->b(Lcom/linecorp/registration/sm/RegStateMachine;Ljava/lang/String;Lcom/linecorp/registration/sm/RegStateMachineDelegate;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/registration/sm/RegScreen;->ASK_TO_ADD_FRIENDS:Lcom/linecorp/registration/sm/RegScreen;

    invoke-interface {p2, p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegate;->next(Lcom/linecorp/registration/sm/RegScreen;)V

    sget-object p0, Lcom/linecorp/registration/sm/StateRegAfterLoginAskToAddFriends;->INSTANCE:Lcom/linecorp/registration/sm/StateRegAfterLoginAskToAddFriends;

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/sm/RegStateMachine;->enterState(Lcom/linecorp/registration/sm/RegStateMachineState;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StateRegCreateAccountCreatePasswordForAccountCreation"

    return-object p0
.end method
