.class public final Lal1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/d;


# direct methods
.method public constructor <init>(Lal1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/c;->a:Lal1/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lal1/c;->a:Lal1/d;

    iget-object v0, p0, Lal1/d;->c:Lal1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lal1/x;->n:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lal1/x;->j:LCl1/i;

    invoke-static {v0, v1}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl1/s;

    iget-object v4, p0, Lal1/d;->b:LVf/j;

    iget-object v4, v4, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v5, p0, Lal1/d;->c:Lal1/x;

    iget-object v4, v4, LZk1/c;->d:Lfl1/l;

    invoke-virtual {v4, v5, v3}, Lfl1/l;->a(LNk1/H;Lfl1/s;)LBl1/E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLl1/a;->b(Ljava/util/ArrayList;)LMl1/d;

    move-result-object p0

    new-array v0, v2, [Lwl1/j;

    invoke-virtual {p0, v0}, LMl1/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwl1/j;

    return-object p0
.end method
