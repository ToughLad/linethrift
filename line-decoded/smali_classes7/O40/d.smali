.class public final LO40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LO40/e<",
            "*>;",
            "LVl1/E0<",
            "+",
            "LO40/g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:LSl1/N0;

.field public final d:LXl1/c;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LO40/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO40/d;->b:Ljava/util/ArrayList;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    iput-object v0, p0, LO40/d;->c:LSl1/N0;

    new-instance v1, LXl1/c;

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-interface {v2, v0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    invoke-direct {v1, v0}, LXl1/c;-><init>(Lmk1/g;)V

    iput-object v1, p0, LO40/d;->d:LXl1/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LO40/d;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, LO40/d;->f:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(LO40/f;)LVl1/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO40/f<",
            "TT;>;)",
            "LVl1/i<",
            "LO40/g<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p1}, LO40/f;->c()LO40/e;

    move-result-object v0

    iget-object v1, p0, LO40/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LVl1/E0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, LVl1/E0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, LO40/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LO40/c;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LO40/c;

    invoke-interface {v0}, LO40/c;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LO40/g$a;

    invoke-direct {v2, v0}, LO40/g$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LO40/g$d;->a:LO40/g$d;

    :goto_3
    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    invoke-interface {p1}, LO40/f;->c()LO40/e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v0

    iget-object v0, p0, LO40/d;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, LO40/f;->c()LO40/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p1}, LO40/f;->c()LO40/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {p1}, LO40/f;->b()LO40/b;

    move-result-object v0

    sget-object v1, LO40/b;->NONE:LO40/b;

    if-ne v0, v1, :cond_6

    invoke-interface {v7}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LO40/g$a;

    if-eqz v0, :cond_6

    if-nez v9, :cond_6

    return-object v7

    :cond_6
    invoke-interface {p1}, LO40/f;->b()LO40/b;

    move-result-object v0

    sget-object v1, LO40/b;->FORCE:LO40/b;

    if-eq v0, v1, :cond_8

    invoke-interface {v7}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LO40/g$b;

    if-nez v0, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    goto :goto_4

    :goto_6
    new-instance v4, LO40/d$a;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LO40/d$a;-><init>(LO40/d;LO40/f;LVl1/E0;LVl1/T0;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LO40/d;->d:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LO40/d$b;

    invoke-direct {p0, p1, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, LMq0/U;

    const/4 v0, 0x1

    invoke-direct {p1, v8, v7, p0, v0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
