.class public final LPs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/s;


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:Lws/d;

.field public final c:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;Lws/d;)V
    .locals 1

    const-string v0, "activityScopeEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventBusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPs/t;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, LPs/t;->b:Lws/d;

    sget-object p2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, LPs/t;->c:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LPs/t;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LPs/t;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LPs/t;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LPs/t;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackgroundImageChanged(Lpc1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0}, Lws/d;->d()V

    return-void
.end method

.method public final onChatRoomContactUpdatedEvent(LEt/d;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0, p1}, Lws/d;->f(LEt/d;)V

    return-void
.end method

.method public final onChatRoomUpdateRequest(LEt/e;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0, p1}, Lws/d;->a(LEt/e;)V

    return-void
.end method

.method public final onE2EEStatusChangedEvent(LTh1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTh1/a;->a:Ljava/lang/String;

    const-string v0, "getChatId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0, p1}, Lws/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishedResendMessageForE2EE(Lpc1/c;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lpc1/c;->a:Ljava/lang/String;

    const-string v0, "getChatId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0, p1}, Lws/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onGroupCallStatusChangedEvent(LVf1/c;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LVf1/c;->a:Ljava/lang/String;

    const-string v0, "getChatMid(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0, p1}, Lws/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageEditFinished(Lxc1/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPs/t;->b:Lws/d;

    invoke-interface {p0}, Lws/d;->g()V

    return-void
.end method

.method public final onSendingMessageStatusChangedToSentEvent(Lpc1/d;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
