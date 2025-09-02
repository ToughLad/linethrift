.class public final Lcom/linecorp/registration/model/ScreenHistory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/ScreenHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/model/ScreenHistory$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/linecorp/registration/model/ScreenHistory;",
        "registrationState",
        "Lcom/linecorp/registration/model/RegistrationState;",
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
    invoke-direct {p0}, Lcom/linecorp/registration/model/ScreenHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/linecorp/registration/model/RegistrationState;)Lcom/linecorp/registration/model/ScreenHistory;
    .locals 2

    const-string p0, "registrationState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/ScreenHistory;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationState;->getScreenHistory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationState;->getRegStateMachineState()Lcom/linecorp/registration/sm/RegStateMachineState;

    move-result-object p1

    sget-object v1, Lcom/linecorp/registration/sm/StateRegFinishProcessAgreements;->INSTANCE:Lcom/linecorp/registration/sm/StateRegFinishProcessAgreements;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_AGREEMENT_CHECK:Lcom/linecorp/registration/model/ExtraScreen;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/registration/sm/StateRegFinishEnd;->INSTANCE:Lcom/linecorp/registration/sm/StateRegFinishEnd;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/registration/model/ExtraScreen;->PROCESS_DATA_SYNC:Lcom/linecorp/registration/model/ExtraScreen;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/linecorp/registration/model/ScreenHistory;-><init>(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)V

    return-object p0
.end method
