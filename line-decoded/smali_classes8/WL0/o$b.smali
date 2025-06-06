.class public final LWL0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0/o$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWL0/o;


# direct methods
.method public constructor <init>(LWL0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/o$b;->b:LWL0/o;

    const/4 p1, -0x1

    iput p1, p0, LWL0/o$b;->a:I

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, v1, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    invoke-virtual {v0}, LWL0/o;->O()V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    invoke-static {v0}, LWL0/o;->M(LWL0/o;)V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, v0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v2, LAx/G;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LAx/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWL0/o;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/o;->C:Z

    invoke-virtual {p0}, LWL0/o;->Q()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget-object v3, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v3, v3, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->toString()Ljava/lang/String;

    iget-object v2, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v2, v2, LWL0/o;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, LME0/c;->b2:LME0/c$b;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LME0/c;->getPhase()LeH0/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, LeH0/a;->RC:LeH0/a;

    if-eq v2, v3, :cond_1

    sget-object v3, LeH0/a;->RELEASE:LeH0/a;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v2, v2, LWL0/o;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getErrorDesc()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onError name="

    const-string v8, ", code="

    const-string v9, ", details="

    invoke-static {v4, v7, v3, v8, v9}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", desc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LjI0/H;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LWL0/o$b;->b:LWL0/o;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LWL0/o;->c:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v2, LWL0/o;->s:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LWL0/o$b;->b:LWL0/o;

    invoke-virtual {v2}, LWL0/o;->O()V

    sget-object v2, LWL0/o$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LWL0/o$b;->b:LWL0/o;

    iget v3, v2, LWL0/o;->B:I

    add-int/2addr v1, v3

    iput v1, v2, LWL0/o;->B:I

    if-gt v3, v0, :cond_3

    iget-object v1, v2, LWL0/o;->n:LCu/a;

    new-instance v3, LAx/z;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LAx/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LCu/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v2, LG90/k;

    invoke-direct {v2, v0, p0, p1}, LG90/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v2}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final onPaused()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/o;->N(LWL0/o;)V

    invoke-static {p0}, LWL0/o;->M(LWL0/o;)V

    iget-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v1, LBn/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBn/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LWL0/o;->g()V

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v2, v1, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, LWL0/o;->B:I

    const/4 v0, -0x1

    iput v0, p0, LWL0/o$b;->a:I

    invoke-static {v1}, LWL0/o;->M(LWL0/o;)V

    iget-object p0, v1, LWL0/o;->b:Landroid/os/Handler;

    new-instance v0, LFb1/W;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgressChanged(JJ)V
    .locals 1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, LWL0/o$b;->a:I

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    if-eq p3, p4, :cond_0

    iput p3, p0, LWL0/o$b;->a:I

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p3, v0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, v0, LWL0/o;->E:J

    invoke-static {v0}, LWL0/o;->M(LWL0/o;)V

    iget-object p0, v0, LWL0/o;->b:Landroid/os/Handler;

    new-instance p3, LB/w1;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4, v0}, LB/w1;-><init>(JILjava/lang/Object;)V

    invoke-static {v0, p0, p3}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResumed()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/o;->N(LWL0/o;)V

    invoke-static {p0}, LWL0/o;->M(LWL0/o;)V

    iget-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v1, LAx/B;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAx/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSought(I)V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, v1, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    int-to-long v1, p1

    iput-wide v1, v0, LWL0/o;->E:J

    iget-object v1, v0, LWL0/o;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LWL0/o;->F:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    invoke-static {v0}, LWL0/o;->N(LWL0/o;)V

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v1, LWL0/p;

    invoke-direct {v1, p0, p1}, LWL0/p;-><init>(LWL0/o;I)V

    invoke-static {p0, v0, v1}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onStarted()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, p0, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, LWL0/o;->N(LWL0/o;)V

    invoke-static {p0}, LWL0/o;->M(LWL0/o;)V

    iget-object v0, p0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v1, LNE0/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStopped()V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, v1, LWL0/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    invoke-virtual {v0}, LWL0/o;->O()V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    invoke-static {v0}, LWL0/o;->M(LWL0/o;)V

    iget-object v0, p0, LWL0/o$b;->b:LWL0/o;

    iget-object v1, v0, LWL0/o;->b:Landroid/os/Handler;

    new-instance v2, LAx/F;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAx/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LWL0/o;->L(LWL0/o;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p0, p0, LWL0/o$b;->b:LWL0/o;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LWL0/o;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/o;->C:Z

    invoke-virtual {p0}, LWL0/o;->Q()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
