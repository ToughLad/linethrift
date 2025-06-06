.class public final LyV0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/a$a;,
        LyV0/a$b;,
        LyV0/a$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

.field public final c:LjV0/c;

.field public final d:LjV0/g;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/c;LjV0/g;)V
    .locals 6

    const-string v0, "regStateMachineDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginSessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationBackupStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LyV0/a;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    iput-object p2, p0, LyV0/a;->c:LjV0/c;

    iput-object p3, p0, LyV0/a;->d:LjV0/g;

    iget-object p1, p2, LjV0/c;->b:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration()Z

    move-result p2

    new-instance v0, LyV0/a$b;

    if-eqz p2, :cond_0

    sget-object p2, LzV0/d;->DIFFERENT_PLATFORM:LzV0/d;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object p2, LzV0/d;->SAME_PLATFORM:LzV0/d;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->getE2eeKeyBackupPeriodInDays(Lcom/linecorp/registration/model/session/LoginSession;)I

    move-result v3

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getPremiumContextForMigration()Lcom/linecorp/registration/model/PremiumContextForMigration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/PremiumContextForMigration;->getAvailablePremiumTypes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/registration/model/session/PremiumType;

    const/4 p3, -0x1

    if-nez p2, :cond_1

    move v1, p3

    goto :goto_2

    :cond_1
    sget-object v1, LyV0/a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_2
    if-eq v1, p3, :cond_4

    const/4 p3, 0x1

    if-eq v1, p3, :cond_3

    const/4 p3, 0x2

    if-eq v1, p3, :cond_4

    const/4 p3, 0x3

    if-ne v1, p3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p3, LzV0/f;->LINE:LzV0/f;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p3, LzV0/f;->LYP:LzV0/f;

    :goto_4
    invoke-virtual {p1}, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumActive()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_5

    const/4 p1, 0x0

    :goto_5
    move-object v4, p1

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/registration/model/PremiumContextForMigration;->isPremiumActive()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p1, LzV0/a$b;

    invoke-direct {p1, p3}, LzV0/a$b;-><init>(LzV0/f;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/registration/model/PremiumContextForMigration;->getWillSubscriptionBeCanceled()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LzV0/a$d;

    invoke-direct {p1, p3}, LzV0/a$d;-><init>(LzV0/f;)V

    goto :goto_5

    :cond_7
    new-instance p1, LzV0/a$c;

    invoke-direct {p1, p3}, LzV0/a$c;-><init>(LzV0/f;)V

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LyV0/a$b;-><init>(ZLzV0/d;ILzV0/a;LyV0/a$a;)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LyV0/a;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LyV0/a;->f:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    iget-object p0, p0, LyV0/a;->e:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyV0/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v1, v2, v3}, LyV0/a$b;->a(LyV0/a$b;ZLyV0/a$a;I)LyV0/a$b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
