.class public final LQH/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/o;


# instance fields
.field public final synthetic a:LQH/N;


# direct methods
.method public constructor <init>(Lr3/p;LQH/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQH/B;->a:LQH/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, LQH/B;->a:LQH/N;

    iget-object v0, p0, LQH/N;->l:LXH/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LXH/c;->f:Z

    iget-object v0, v0, LXH/c;->a:LQH/V;

    invoke-virtual {v0}, LQH/V;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl1/k;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXH/a;

    iget-object v3, v2, LXH/a;->b:LPH/d;

    invoke-interface {v3}, LPH/d;->stop()V

    iget-object v2, v2, LXH/a;->b:LPH/d;

    invoke-interface {v2, v1}, LPH/d;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQH/N;->m:LUH/B;

    iget-object v1, v0, LUH/B;->d:LUH/o;

    invoke-virtual {v1}, LUH/o;->b()V

    iget-object v1, v0, LUH/B;->l:LUH/s;

    invoke-virtual {v1}, LUH/s;->a()V

    const-string v1, "UNREADY"

    iget-object v2, v0, LUH/B;->c:LUH/p;

    iput-object v1, v2, LUH/p;->b:Ljava/lang/String;

    iget-object v0, v0, LUH/B;->m:LSl1/L0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LQH/N;->e:LQH/h0;

    iget-object v0, v0, LQH/h0;->b:LSH/e;

    iget-object v0, v0, LSH/e;->e:LVl1/T0;

    sget-object v1, LSH/e$b;->INVISIBLE:LSH/e$b;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQH/N;->q:Z

    return-void
.end method
