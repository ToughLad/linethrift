.class public final LlZ/c$a;
.super Lna1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlZ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna1/a<",
        "LRi/b<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lpm1/C;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:LZ50/q;

.field public final d:LeZ/a;

.field public final e:LmZ/e;


# direct methods
.method public constructor <init>(JLZ50/q;LeZ/a;LmZ/e;)V
    .locals 0

    invoke-direct {p0}, Lna1/a;-><init>()V

    iput-wide p1, p0, LlZ/c$a;->b:J

    iput-object p3, p0, LlZ/c$a;->c:LZ50/q;

    iput-object p4, p0, LlZ/c$a;->d:LeZ/a;

    iput-object p5, p0, LlZ/c$a;->e:LmZ/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LRi/b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LRi/b$d;

    iget-object v1, p0, LlZ/c$a;->c:LZ50/q;

    iget-object v2, p0, LlZ/c$a;->d:LeZ/a;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LeZ/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna1/a;->dispose()V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    check-cast p1, LRi/b$d;

    iget-wide v2, p1, LRi/b$d;->a:J

    iget-wide v4, p0, LlZ/c$a;->b:J

    add-long/2addr v2, v4

    iget-wide p0, p1, LRi/b$d;->b:J

    add-long/2addr p0, v4

    invoke-virtual {v1, v2, v3, p0, p1}, LZ50/q;->l(JJ)V

    return-void

    :cond_1
    instance-of v0, p1, LRi/b$a;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, LeZ/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lna1/a;->dispose()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    check-cast p1, LRi/b$a;

    iget-wide v2, p1, LRi/b$a;->a:J

    iget-wide p0, p1, LRi/b$a;->b:J

    invoke-virtual {v1, v2, v3, p0, p1}, LZ50/q;->l(JJ)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LRi/b$c;

    iget-object p0, p0, LlZ/c$a;->e:LmZ/e;

    if-eqz v0, :cond_5

    check-cast p1, LRi/b$c;

    iget-object p1, p1, LRi/b$c;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/C;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LmZ/e;->a:LmZ/c;

    invoke-static {v1, v0}, LmZ/c;->v(LmZ/c;Lpm1/C;)V

    iput-object p1, v1, LmZ/c;->i:Ljava/lang/String;

    iget-object p0, p0, LmZ/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_5
    instance-of v0, p1, LRi/b$b;

    if-eqz v0, :cond_6

    check-cast p1, LRi/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    iget-object p1, p1, LRi/b$b;->a:Ljava/io/IOException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LmZ/e;->a:LmZ/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LmZ/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
