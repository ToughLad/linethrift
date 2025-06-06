.class public final LXH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXl1/c;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH/h;->a:LXl1/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXH/h;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LXH/h;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LXH/h;->d:LVl1/J0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LXH/h;->e:LVl1/F0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LXH/h;->f:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LXH/h;->g:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final a(LQH/i0;LLH/j;)V
    .locals 6

    const-string v0, "rowContentTargetRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXH/h;->b(LQH/i0;)V

    iget-object v0, p0, LXH/h;->b:Ljava/util/LinkedHashMap;

    iget-object p2, p2, LLH/j;->c:LPH/e;

    iget-object v1, p2, LPH/e;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, LPH/e;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPH/d;

    new-instance v3, LXH/a$a;

    iget-object v4, p1, LQH/i0;->a:Ljava/lang/String;

    iget-object v5, p1, LQH/i0;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v2}, LXH/a$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LPH/d;->c()LVl1/S0;

    move-result-object v1

    new-instance v2, LXH/h$b;

    invoke-direct {v2, v1, v3}, LXH/h$b;-><init>(LVl1/S0;LXH/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, LXH/h;->c:Ljava/util/LinkedHashMap;

    new-instance v1, LXH/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LXH/h$a;-><init>(Ljava/util/ArrayList;LXH/h;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXH/h;->a:LXl1/c;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LQH/i0;)V
    .locals 2

    iget-object v0, p0, LXH/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LXH/h;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
