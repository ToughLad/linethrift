.class public final Lyj1/c;
.super LRm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj1/c$a;,
        Lyj1/c$b;
    }
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:LDm1/g;

.field public final c:LTi/b;

.field public d:LRh/a;

.field public e:Lyj1/c$b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LRm1/d;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lyj1/c;->a:LXl1/c;

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    iput-object v0, p0, Lyj1/c;->b:LDm1/g;

    new-instance v1, LTi/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LTi/b;-><init>(LDm1/g;LDm1/g;I)V

    iput-object v1, p0, Lyj1/c;->c:LTi/b;

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, Lyj1/c;->f:Ljava/util/Map;

    iput-object v0, p0, Lyj1/c;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj1/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final flush()V
    .locals 7

    iget-object v0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {v0}, LTi/b;->flush()V

    const/4 v1, 0x0

    iput-object v1, v0, LTi/b;->b:LDm1/i;

    iget-object v1, p0, Lyj1/c;->b:LDm1/g;

    iget-wide v2, v1, LDm1/g;->b:J

    invoke-virtual {v1, v2, v3}, LDm1/g;->w(J)LDm1/j;

    move-result-object v1

    iget-object v2, p0, Lyj1/c;->d:LRh/a;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LRh/a;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LQh/j;->c:LQh/j$a;

    invoke-static {v4}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQh/j;

    sget-object v5, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v4, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v4

    invoke-virtual {v4}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lpm1/r$a;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lyj1/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v2

    sget-object v4, LTi/e;->g:Lpm1/t;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpm1/z;

    invoke-direct {v5, v4, v1}, Lpm1/z;-><init>(Lpm1/t;LDm1/j;)V

    iget-boolean v1, p0, Lyj1/c;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, Lai/f$a;->MANDATORY:Lai/f$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lai/f$a;->NEVER:Lai/f$a;

    :goto_1
    new-instance v4, Lpm1/x$a;

    invoke-direct {v4}, Lpm1/x$a;-><init>()V

    iput-object v2, v4, Lpm1/x$a;->a:Lpm1/r;

    const-string v2, "POST"

    invoke-virtual {v4, v2, v5}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-static {v4, v1}, Lai/f;->d(Lpm1/x$a;Lai/f$a;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Lai/f;->f(Lpm1/x$a;Z)V

    iget-object v1, p0, Lyj1/c;->g:Ljava/util/Map;

    invoke-static {v1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpm1/x$a;->e(Lpm1/q;)V

    invoke-virtual {v4}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v1

    iget-object v2, p0, Lyj1/c;->e:Lyj1/c$b;

    if-nez v2, :cond_4

    :try_start_0
    sget-object p0, Lai/f;->c:Lai/f;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/v;

    invoke-virtual {p0, v1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, Lpm1/C;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpm1/E;->b()LDm1/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, LDm1/g;

    invoke-direct {p0}, LDm1/g;-><init>()V

    invoke-virtual {p0, v1}, LDm1/g;->W(LDm1/j;)V

    iput-object p0, v0, LTi/b;->b:LDm1/i;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lyj1/c$a;->a(Lpm1/C;)LRm1/e;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LRm1/e;

    invoke-direct {v0, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    invoke-virtual {v0, v1}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v0

    new-instance v1, Lyj1/d;

    invoke-direct {v1, p0, v2}, Lyj1/d;-><init>(Lyj1/c;Lyj1/c$b;)V

    invoke-virtual {v0, v1}, Ltm1/e;->P1(Lpm1/e;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I[B)I
    .locals 1

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {p0, p1, p2}, LTi/b;->g(I[B)I

    return p1
.end method

.method public final h([BII)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {p0, p1, p2, p3}, LTi/b;->h([BII)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyj1/c;->c:LTi/b;

    invoke-virtual {p0, p1, p2, p3}, LTi/b;->read([BII)I

    move-result p0

    return p0
.end method
