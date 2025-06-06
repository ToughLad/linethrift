.class public final LWL0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LWL0/i;


# direct methods
.method public constructor <init>(LWL0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/i$a;->c:LWL0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/i$a;->a:Z

    const/4 p1, -0x1

    iput p1, p0, LWL0/i$a;->b:I

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->e()V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    iget-boolean v0, p0, LWL0/i;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWL0/i;->start()V

    :cond_1
    new-instance v0, LWL0/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/i$a$a;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->toString()Ljava/lang/String;

    sget-object v0, LME0/c;->b2:LME0/c$b;

    iget-object v1, p0, LWL0/i;->c:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->getPhase()LeH0/a;

    move-result-object v0

    iget-boolean v2, p0, LWL0/i;->n:Z

    if-eqz v2, :cond_1

    sget-object v2, LeH0/a;->RC:LeH0/a;

    if-eq v0, v2, :cond_1

    sget-object v2, LeH0/a;->RELEASE:LeH0/a;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onError name="

    const-string v6, ", code="

    const-string v7, ", details="

    invoke-static {v2, v5, v0, v6, v7}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", desc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LjI0/H;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LWL0/i;->u()V

    invoke-virtual {p0}, LWL0/i;->e()V

    new-instance v0, LWL0/i$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWL0/i$a$b;-><init>(LWL0/i;Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPaused()V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/i;->d(LWL0/i;)V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    new-instance v0, LWL0/i$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/i$a$c;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LWL0/i;->s:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->requestRender()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepared()V
    .locals 4

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    move-result v0

    new-instance v1, LWL0/i$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LWL0/i$a$d;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LWL0/i;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LWL0/i;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgressChanged(JJ)V
    .locals 3

    iget-boolean p3, p0, LWL0/i$a;->a:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, LWL0/i$a;->b:I

    iget-object v0, p0, LWL0/i$a;->c:LWL0/i;

    if-eq p3, p4, :cond_1

    iput p3, p0, LWL0/i$a;->b:I

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p3, v0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_1
    iput-wide p1, v0, LWL0/i;->A:J

    invoke-static {v0}, LWL0/i;->b(LWL0/i;)Z

    new-instance p0, LWL0/i$a$e;

    const/4 p3, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LWL0/i$a$e;-><init>(LWL0/i;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {v0, p3, p3, p0, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-wide p3, v0, LWL0/i;->m:J

    const-wide/16 v1, -0x1

    cmp-long p0, p3, v1

    if-eqz p0, :cond_5

    cmp-long p0, p1, p3

    if-ltz p0, :cond_5

    iget-wide p0, v0, LWL0/i;->l:J

    cmp-long p2, p0, v1

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, v0, LWL0/i;->f:Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_2
    cmp-long p2, p0, p3

    if-lez p2, :cond_3

    move-wide p0, p3

    :cond_3
    move-wide p3, p0

    :cond_4
    invoke-virtual {v0, p3, p4}, LWL0/i;->v(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onResumed()V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/i;->d(LWL0/i;)V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    new-instance v0, LWL0/i$a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/i$a$f;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onSought(I)V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, v1, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, v0, LWL0/i;->C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LWL0/i;->D:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LWL0/i$a;->c:LWL0/i;

    invoke-static {v0}, LWL0/i;->d(LWL0/i;)V

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    new-instance v0, LWL0/i$a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWL0/i$a$g;-><init>(LWL0/i;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onStarted()V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/i;->d(LWL0/i;)V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    new-instance v0, LWL0/i$a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/i$a$h;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStopped()V
    .locals 3

    iget-boolean v0, p0, LWL0/i$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/i$a;->c:LWL0/i;

    iget-object v1, p0, LWL0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LWL0/i;->e()V

    invoke-static {p0}, LWL0/i;->b(LWL0/i;)Z

    new-instance v0, LWL0/i$a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/i$a$i;-><init>(LWL0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
