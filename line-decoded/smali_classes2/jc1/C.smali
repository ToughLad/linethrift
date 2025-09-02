.class public final Ljc1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/g;


# instance fields
.field public final a:Lze/b;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:Ljava/util/LinkedList;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lze/b;Lcom/linecorp/rxeventbus/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljc1/C;->c:Ljava/util/LinkedList;

    iput-object p1, p0, Ljc1/C;->a:Lze/b;

    iput-object p2, p0, Ljc1/C;->b:Lcom/linecorp/rxeventbus/c;

    const-string p1, ""

    iput-object p1, p0, Ljc1/C;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Ljc1/C;->d:Ljava/lang/String;

    iget-object v0, p0, Ljc1/C;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljc1/C;->e:Z

    return-void
.end method

.method public onLockScreenVisibilityChanged(Lxt/a;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxt/a;->SHOWN:Lxt/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljc1/C;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljc1/C;->c:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljc1/C;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljc1/C;->d:Ljava/lang/String;

    new-instance v3, Ljc1/A;

    invoke-direct {v3, p0, v2, v1}, Ljc1/A;-><init>(Ljc1/C;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lca1/n;

    invoke-direct {v1, v3}, Lca1/n;-><init>(LX91/i;)V

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    new-instance v2, Ljc1/B;

    invoke-direct {v2, p0}, Ljc1/B;-><init>(Ljc1/C;)V

    invoke-virtual {v1, v2}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v1

    invoke-virtual {v1}, LU91/b;->m()LV91/c;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljc1/C;->a:Lze/b;

    invoke-interface {v2}, Lze/b;->b()LtQ/U;

    move-result-object v2

    iget-object v2, v2, LtQ/U;->b:LdR/d;

    iget-object v3, p0, Ljc1/C;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LdR/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Ljc1/C;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public onUnreadMessageFound(LRs/b;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    iget-object v0, p1, LRs/b;->a:Ljava/lang/String;

    iget-wide v1, p1, LRs/b;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Ljc1/C;->e:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljc1/A;

    invoke-direct {v1, p0, v0, p1}, Ljc1/A;-><init>(Ljc1/C;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lca1/n;

    invoke-direct {p1, v1}, Lca1/n;-><init>(LX91/i;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    new-instance v0, Ljc1/B;

    invoke-direct {v0, p0}, Ljc1/B;-><init>(Ljc1/C;)V

    invoke-virtual {p1, v0}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void

    :cond_0
    iget-object p0, p0, Ljc1/C;->a:Lze/b;

    invoke-interface {p0}, Lze/b;->b()LtQ/U;

    move-result-object p0

    iget-object p0, p0, LtQ/U;->b:LdR/d;

    invoke-virtual {p0, v0, p1}, LdR/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljc1/C;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ljc1/C;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    iput-object v0, p0, Ljc1/C;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
