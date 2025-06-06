.class public final Ljc1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/b;

.field public final b:LOi1/c;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

.field public d:LOi1/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/b;LOi1/c;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOi1/a;->a:LOi1/a$a;

    iput-object v0, p0, Ljc1/p;->d:LOi1/a;

    iput-object p1, p0, Ljc1/p;->a:Lcom/linecorp/rxeventbus/b;

    iput-object p2, p0, Ljc1/p;->b:LOi1/c;

    iput-object p3, p0, Ljc1/p;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatFeatureSetDomainBo;

    return-void
.end method


# virtual methods
.method public onChatMessageListChanged(LEt/b;)V
    .locals 7
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p0, Ljc1/p;->d:LOi1/a;

    instance-of v0, v0, LQi1/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, LEt/b;->a:LMu/a;

    iget-object v1, p1, LMu/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v3, Ljc1/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LLK0/M;

    invoke-direct {v2, p0, v1}, LLK0/M;-><init>(Ljc1/p;Ljava/lang/String;)V

    invoke-static {v0, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    new-instance p1, LQi1/a;

    invoke-direct {p1, v1}, LQi1/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v6, LOi1/c$a;->UNSURE:LOi1/c$a;

    iget-wide v2, p1, LMu/a;->h:J

    iget-wide v4, p1, LMu/a;->i:J

    iget-object v0, p0, Ljc1/p;->b:LOi1/c;

    invoke-virtual/range {v0 .. v6}, LOi1/c;->a(Ljava/lang/String;JJLOi1/c$a;)LRi1/b;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-object p1, p0, Ljc1/p;->d:LOi1/a;

    new-instance v0, LI7/b;

    invoke-direct {v0, p1}, LI7/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, LEt/c;

    invoke-direct {p1, v0}, LEt/c;-><init>(LI7/b;)V

    iget-object p0, p0, Ljc1/p;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageRead(LPi1/a;)V
    .locals 7
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p0, Ljc1/p;->d:LOi1/a;

    iget-object p1, p1, LPi1/a;->a:Ljava/util/HashMap;

    invoke-interface {v0}, LOi1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, LOi1/a;->c()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Ljc1/p;->d:LOi1/a;

    invoke-interface {p1}, LOi1/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljc1/p;->d:LOi1/a;

    invoke-interface {p1}, LOi1/a;->c()J

    move-result-wide v2

    iget-object p1, p0, Ljc1/p;->d:LOi1/a;

    invoke-interface {p1}, LOi1/a;->d()J

    move-result-wide v4

    sget-object v6, LOi1/c$a;->UNSURE:LOi1/c$a;

    iget-object v0, p0, Ljc1/p;->b:LOi1/c;

    invoke-virtual/range {v0 .. v6}, LOi1/c;->a(Ljava/lang/String;JJLOi1/c$a;)LRi1/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljc1/p;->d:LOi1/a;

    new-instance v0, LI7/b;

    invoke-direct {v0, p1}, LI7/b;-><init>(Ljava/lang/Object;)V

    new-instance p1, LEt/c;

    invoke-direct {p1, v0}, LEt/c;-><init>(LI7/b;)V

    iget-object p0, p0, Ljc1/p;->a:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
