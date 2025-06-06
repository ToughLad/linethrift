.class public final Lhr0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhr0/c;


# direct methods
.method public constructor <init>(Lhr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/i$a;->a:Lhr0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LAs0/r$c;

    iget-object p0, p0, Lhr0/i$a;->a:Lhr0/c;

    iget-object p1, p1, LAs0/r$c;->a:Lys0/c$a;

    sget p2, Lhr0/c;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lhr0/c;->c:Lgr0/c;

    invoke-virtual {p2, p1}, Lgr0/c;->f(Lys0/c;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lys0/c$a;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Lkr0/c$d;

    sget-object v0, Lkr0/b;->PREFETCH_BY_SERVER:Lkr0/b;

    iget-object v1, p0, Lhr0/c;->n:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-wide v3, Lhr0/c;->s:J

    add-long/2addr v1, v3

    invoke-direct {p2, p1, v0, v1, v2}, Lkr0/c$d;-><init>(Lys0/c$a;Lkr0/b;J)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lkr0/c$d;->a:Lys0/c$a;

    sget-object v1, Lzs0/b;->FORWARD:Lzs0/b;

    invoke-virtual {p0, v0, v1}, Lhr0/c;->i(Lys0/c;Lzs0/b;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p2, p0, Lhr0/c;->k:LXl1/c;

    new-instance v0, Lhr0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhr0/r;-><init>(Lhr0/c;Lys0/c$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
