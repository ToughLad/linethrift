.class public final LEf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:LEf1/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Laf/a;)V
    .locals 1

    new-instance v0, LEf1/a;

    invoke-direct {v0, p1}, LEf1/a;-><init>(Lcom/linecorp/rxeventbus/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf1/b;->a:Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, LEf1/b;->b:LEf1/a;

    new-instance v0, LGf1/a;

    invoke-direct {v0, p1, p2, p0}, LGf1/a;-><init>(Lcom/linecorp/rxeventbus/c;Laf/a;LEf1/b;)V

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBeaconCharacteristicChangedEvent(Lbf/a;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEf1/b;->b:LEf1/a;

    invoke-virtual {p0}, LEf1/a;->a()LTm/b;

    return-void
.end method

.method public onBeaconSetNotificationCompletedEvent(LKf1/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    new-instance v0, LAq0/j;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    invoke-direct {v0, v1, p1}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEf1/b;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onBeaconTimeoutRequest(LFf1/a;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public onCharacteristicReadEvent(Lbf/b;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEf1/b;->b:LEf1/a;

    invoke-virtual {p0}, LEf1/a;->a()LTm/b;

    return-void
.end method

.method public onConnectionStateChangedEvent(Lbf/c;)V
    .locals 0
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEf1/b;->b:LEf1/a;

    invoke-virtual {p0}, LEf1/a;->a()LTm/b;

    return-void
.end method
