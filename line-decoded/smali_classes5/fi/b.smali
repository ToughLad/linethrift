.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/b$a;
    }
.end annotation


# instance fields
.field public final a:LRh/a0;

.field public final b:LRh/d0;


# direct methods
.method public constructor <init>(LRh/a0;LRh/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/b;->a:LRh/a0;

    iput-object p2, p0, Lfi/b;->b:LRh/d0;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/b;->a:LRh/a0;

    iget-object v0, p1, LRh/a0;->b:LRh/c0;

    sget-object v1, LRh/c0$a;->UNDEFINED:LRh/c0$a;

    iput-object v1, v0, LRh/c0;->b:LRh/c0$a;

    iput-object p2, v0, LRh/c0;->d:Ljava/lang/Exception;

    iget-object p1, p1, LRh/a0;->e:LRh/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSh/a;->a()LSh/a;

    move-result-object p1

    iget-object p1, p1, LSh/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LB/Q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 6

    iget-object v0, p0, Lfi/b;->a:LRh/a0;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpm1/E;->d()[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p2, Lpm1/C;->d:I

    invoke-static {v1}, Lfi/c;->a(I)LRh/c0$a;

    move-result-object v2

    sget-object v3, Lfi/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, LRh/Z;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v3, LRh/X;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v3, LRh/i0;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, LRh/U;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    :goto_1
    iget-object p2, p2, Lpm1/C;->f:Lpm1/q;

    invoke-static {p2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    new-instance v4, Lfn1/a;

    array-length v5, p1

    invoke-direct {v4, p1, v5}, Lfn1/a;-><init>([BI)V

    iget-object p1, v0, LRh/a0;->b:LRh/c0;

    iput v1, p1, LRh/c0;->c:I

    iput-object v2, p1, LRh/c0;->b:LRh/c0$a;

    iput-object v3, p1, LRh/c0;->d:Ljava/lang/Exception;

    iput-object p2, p1, LRh/c0;->e:Ljava/util/Map;

    iput-object v4, p1, LRh/c0;->a:Lfn1/a;

    iget-object p1, v0, LRh/a0;->e:LRh/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSh/a;->a()LSh/a;

    move-result-object p1

    iget-object p1, p1, LSh/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LB/Q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    iget-object p2, v0, LRh/a0;->b:LRh/c0;

    sget-object v1, LRh/c0$a;->UNDEFINED:LRh/c0$a;

    iput-object v1, p2, LRh/c0;->b:LRh/c0$a;

    iput-object p1, p2, LRh/c0;->d:Ljava/lang/Exception;

    iget-object p1, v0, LRh/a0;->e:LRh/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSh/a;->a()LSh/a;

    move-result-object p1

    iget-object p1, p1, LSh/a;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LB/Q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
