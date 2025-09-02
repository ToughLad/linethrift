.class public final synthetic Lcom/linecorp/square/v2/view/chathistory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chathistory/c;->a:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpc1/b;

    sget v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->f:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResultKt;->a(Lpc1/b;)Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chathistory/c;->a:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chathistory/MessageListSearchResult;->c:LYt/a;

    invoke-interface {p1}, LYt/a;->b()LDr/a;

    move-result-object p1

    invoke-interface {p1}, LDr/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->e:Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController$RecoveryDecisionData;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chathistory/SquareUnavailableChatRecoveryController;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
