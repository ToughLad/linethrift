.class public final Lz21/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a;


# instance fields
.field public final a:LXl1/c;

.field public final b:LC21/a$a;

.field public final c:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LV21/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public e:LC21/a;

.field public f:LV21/a$c;


# direct methods
.method public constructor <init>(LXl1/c;LC21/a$a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderGraphFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/l;->a:LXl1/c;

    iput-object p2, p0, Lz21/l;->b:LC21/a$a;

    new-instance p1, Lik1/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lik1/k;-><init>(I)V

    iput-object p1, p0, Lz21/l;->c:Lik1/k;

    return-void
.end method


# virtual methods
.method public final a(LV21/a$e;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz21/l;->c:Lik1/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz21/l;->c:Lik1/k;

    iget v2, v1, Lik1/k;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lik1/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV21/a$e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v2, p0, Lz21/l;->c:Lik1/k;

    invoke-virtual {v2, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object p0, v1, LV21/a$e;->d:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lz21/l;->a:LXl1/c;

    new-instance v0, Lz21/l$a;

    invoke-direct {v0, p0, v4}, Lz21/l$a;-><init>(Lz21/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(LB21/B;)V
    .locals 0

    iput-object p1, p0, Lz21/l;->f:LV21/a$c;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lz21/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz21/l$b;-><init>(Lz21/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lz21/l;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
