.class public final synthetic LjY0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjY0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LjY0/b;


# direct methods
.method public constructor <init>(LjY0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjY0/c$a$a;->a:LjY0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LRi/b;

    iget-object p0, p0, LjY0/c$a$a;->a:LjY0/b;

    iget-boolean p2, p0, LjY0/b;->e:Z

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    instance-of p2, p1, LRi/b$a;

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v0, p0, LjY0/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    move-object p2, p1

    check-cast p2, LRi/b$a;

    iget-wide v0, p2, LRi/b$a;->b:J

    iput-wide v0, p0, LjY0/b;->j:J

    :cond_2
    iget-wide v0, p0, LjY0/b;->j:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    check-cast p1, LRi/b$a;

    iget-wide p1, p1, LRi/b$a;->a:J

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LjY0/b;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LjY0/b;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iput p1, p0, LjY0/b;->i:F

    iget-object p1, p0, LjY0/b;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIZ0/c;

    :try_start_1
    iget-object v0, p0, LjY0/b;->b:LIZ0/d;

    iget v1, p0, LjY0/b;->i:F

    iget-wide v2, p0, LjY0/b;->j:J

    invoke-interface {p2, v0, v1, v2, v3}, LIZ0/c;->b(LIZ0/d;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleDownloadState(Lcom/linecorp/lich/okhttp/CallState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LjY0/c$a$a;->a:LjY0/b;

    const-class v3, LjY0/b;

    const-string v4, "handleDownloadState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
