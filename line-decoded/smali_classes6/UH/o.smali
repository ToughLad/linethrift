.class public final LUH/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/H0;

.field public final b:LBo/h;

.field public final c:LUH/h;

.field public final d:LUH/j;

.field public final e:LXl1/c;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(LVl1/H0;LBo/h;LUH/h;LUH/j;LXl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH/o;->a:LVl1/H0;

    iput-object p2, p0, LUH/o;->b:LBo/h;

    iput-object p3, p0, LUH/o;->c:LUH/h;

    iput-object p4, p0, LUH/o;->d:LUH/j;

    iput-object p5, p0, LUH/o;->e:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LUH/o;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LUH/o$a;

    invoke-direct {v0, p0, v1}, LUH/o$a;-><init>(LUH/o;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LUH/o;->e:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LUH/o;->f:LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LUH/o;->f:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LUH/o;->d:LUH/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, LUH/j;->a(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LUH/o;->c:LUH/h;

    invoke-virtual {p0, v0}, LUH/h;->b(Ljava/util/List;)V

    return-void
.end method
