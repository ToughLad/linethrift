.class public final Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$Companion;,
        Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;",
        "",
        "RecoveryDecisionData",
        "Companion",
        "app_productionRelease"
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
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final c:LAL/n;

.field public final d:Landroidx/lifecycle/B;

.field public e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/rxeventbus/b;Ln/d;LAL/n;Landroidx/lifecycle/B;)V
    .locals 4

    .line 1
    new-instance v0, LIc1/f;

    .line 2
    iget-object v1, p4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 3
    new-instance v2, LIc1/g;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, LIc1/k;-><init>(I)V

    .line 5
    invoke-direct {v0, v1, p3, v2}, LIc1/f;-><init>(Landroidx/lifecycle/t;Lcom/linecorp/rxeventbus/b;LIc1/k;)V

    .line 6
    new-instance v3, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;

    invoke-direct {v3, p3, p4}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;-><init>(Lcom/linecorp/rxeventbus/b;Ln/d;)V

    .line 7
    const-string p4, "squareChatBo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "activityScopeEventBus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    .line 11
    iput-object p5, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->c:LAL/n;

    .line 12
    iput-object p6, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->d:Landroidx/lifecycle/B;

    .line 13
    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    .line 14
    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/b;

    invoke-direct {p1, v3, p0}, Lcom/linecorp/square/v2/view/chathistory/b;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareFetchStatusRecorder;->c(Lxk1/l;)V

    .line 15
    new-instance p1, Lcom/linecorp/square/v2/view/chathistory/c;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/chathistory/c;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;)V

    .line 16
    new-instance p0, LIc1/a;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0}, LIc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, v2, LIc1/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3, v2}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p0, v0, LIc1/f;->d:LIc1/e;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$recoverInvalidLocalChatIfValidRemoteChat$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$recoverInvalidLocalChatIfValidRemoteChat$1;-><init>(Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->d:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
