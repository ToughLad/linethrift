.class public final LyV0/h0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/h0$a;,
        LyV0/h0$b;
    }
.end annotation


# instance fields
.field public final b:LjV0/c;

.field public final c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final d:LcV0/a;

.field public final e:LZP/a;

.field public final f:LtU0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LjV0/c;Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LcV0/a;LZP/a;)V
    .locals 1

    const-string v0, "loginSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachineDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/h0;->b:LjV0/c;

    iput-object p2, p0, LyV0/h0;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p3, p0, LyV0/h0;->d:LcV0/a;

    iput-object p4, p0, LyV0/h0;->e:LZP/a;

    new-instance p1, LtU0/e;

    sget p2, LQl1/b;->d:I

    const/16 p2, 0x1f4

    sget-object p3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p2, p3}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LtU0/e;-><init>(J)V

    iput-object p1, p0, LyV0/h0;->f:LtU0/e;

    return-void
.end method


# virtual methods
.method public final h7()LyV0/h0$b;
    .locals 5

    iget-object v0, p0, LyV0/h0;->b:LjV0/c;

    iget-object v0, v0, LjV0/c;->b:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/session/LoginSession;

    iget-object p0, p0, LyV0/h0;->e:LZP/a;

    invoke-interface {p0}, LZP/a;->i()LsQ/i;

    move-result-object p0

    new-instance v1, LyV0/h0$b;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->isBackupDataAvailable(Lcom/linecorp/registration/model/session/LoginSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LyV0/h0$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v3, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LzV0/g;->RESTORED_PREMIUM_LYP:LzV0/g;

    goto :goto_1

    :cond_2
    sget-object p0, LzV0/g;->RESTORED_PREMIUM_LINE:LzV0/g;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getRestoredBackupInfoTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LzV0/g;->RESTORED:LzV0/g;

    goto :goto_1

    :cond_4
    sget-object p0, LzV0/g;->NOT_RESTORED:LzV0/g;

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getInitialBackupState()Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v2

    sget-object v4, Lcom/linecorp/registration/model/InitialBackupState;->FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getRestoredBackupInfoTypes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->getE2eeKeyBackupPeriodInDays(Lcom/linecorp/registration/model/session/LoginSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v1, p0, v0}, LyV0/h0$b;-><init>(LzV0/g;Ljava/lang/Integer;)V

    return-object v1
.end method
