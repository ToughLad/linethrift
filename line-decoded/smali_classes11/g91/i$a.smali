.class public final Lg91/i$a;
.super Lg91/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lg91/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Le91/l0;

.field public final synthetic d:Lg91/i;


# direct methods
.method public constructor <init>(Lg91/i;Lg91/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/i$a;->d:Lg91/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const p3, -0x7fffffff

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg91/i$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "delegate"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/i$a;->a:Lg91/t;

    return-void
.end method


# virtual methods
.method public final a()Lg91/t;
    .locals 0

    iget-object p0, p0, Lg91/i$a;->a:Lg91/t;

    return-object p0
.end method

.method public final b(Le91/l0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/i$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lg91/i$a;->c:Le91/l0;

    iget-object v0, p0, Lg91/i$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lg91/i$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lg91/J;->b(Le91/l0;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "[",
            "Le91/h;",
            ")",
            "Lg91/o;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg91/i$a;->d:Lg91/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg91/i$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lg91/F;

    iget-object p0, p0, Lg91/i$a;->c:Le91/l0;

    sget-object p2, Lg91/p$a;->PROCESSED:Lg91/p$a;

    invoke-direct {p1, p0, p2, p4}, Lg91/F;-><init>(Le91/l0;Lg91/p$a;[Le91/h;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lg91/i$a;->a:Lg91/t;

    invoke-interface {p0, p1, p2, p3, p4}, Lg91/q;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object p0

    return-object p0
.end method
