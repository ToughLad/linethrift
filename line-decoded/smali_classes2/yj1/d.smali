.class public final Lyj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# instance fields
.field public final synthetic a:Lyj1/c;

.field public final synthetic b:Lyj1/c$b;


# direct methods
.method public constructor <init>(Lyj1/c;Lyj1/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1/d;->a:Lyj1/c;

    iput-object p2, p0, Lyj1/d;->b:Lyj1/c$b;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRm1/e;

    invoke-direct {p1, p2}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lyj1/d;->a:Lyj1/c;

    iget-object p2, p2, Lyj1/c;->a:LXl1/c;

    new-instance v0, Lyj1/e;

    iget-object p0, p0, Lyj1/d;->b:Lyj1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyj1/e;-><init>(Lyj1/c$b;LRm1/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p1, p2, Lpm1/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0xc8

    iget-object v3, p0, Lyj1/d;->a:Lyj1/c;

    iget-object p0, p0, Lyj1/d;->b:Lyj1/c$b;

    if-eq p1, v2, :cond_0

    :try_start_1
    invoke-static {p2}, Lyj1/c$a;->a(Lpm1/C;)LRm1/e;

    move-result-object p1

    iget-object v2, v3, Lyj1/c;->a:LXl1/c;

    new-instance v3, Lyj1/e;

    invoke-direct {v3, p0, p1, v1}, Lyj1/e;-><init>(Lyj1/c$b;LRm1/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpm1/E;->b()LDm1/j;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v3, Lyj1/c;->c:LTi/b;

    new-instance v4, LDm1/g;

    invoke-direct {v4}, LDm1/g;-><init>()V

    invoke-virtual {v4, p1}, LDm1/g;->W(LDm1/j;)V

    iput-object v4, v2, LTi/b;->b:LDm1/i;

    iget-object p1, v3, Lyj1/c;->a:LXl1/c;

    new-instance v2, Lyj1/f;

    invoke-direct {v2, p0, v1}, Lyj1/f;-><init>(Lyj1/c$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_4
    const-string p1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    new-instance v2, LRm1/e;

    invoke-direct {v2, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v3, Lyj1/c;->a:LXl1/c;

    new-instance v3, Lyj1/e;

    invoke-direct {v3, p0, v2, v1}, Lyj1/e;-><init>(Lyj1/c$b;LRm1/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2}, Lpm1/C;->close()V

    return-void

    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
