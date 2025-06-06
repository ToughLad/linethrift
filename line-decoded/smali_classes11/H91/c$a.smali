.class public final LH91/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH91/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:LO91/b;

.field public final d:LH91/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH91/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:LK91/c;

.field public final f:LO91/c;

.field public g:Lx91/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile k:I


# direct methods
.method public constructor <init>(Lv91/l;Lz91/d;ILO91/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TR;>;",
            "Lz91/d<",
            "-TT;+",
            "Lv91/r<",
            "+TR;>;>;I",
            "LO91/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LH91/c$a;->a:Lv91/l;

    iput-object p2, p0, LH91/c$a;->b:Lz91/d;

    iput-object p4, p0, LH91/c$a;->f:LO91/c;

    new-instance p1, LO91/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LH91/c$a;->c:LO91/b;

    new-instance p1, LH91/c$a$a;

    invoke-direct {p1, p0}, LH91/c$a$a;-><init>(LH91/c$a;)V

    iput-object p1, p0, LH91/c$a;->d:LH91/c$a$a;

    new-instance p1, LK91/c;

    invoke-direct {p1, p3}, LK91/c;-><init>(I)V

    iput-object p1, p0, LH91/c$a;->e:LK91/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LH91/c$a;->e:LK91/c;

    invoke-virtual {v0, p1}, LK91/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH91/c$a;->c()V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LH91/c$a;->g:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LH91/c$a;->g:Lx91/b;

    iget-object p1, p0, LH91/c$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LH91/c$a;->a:Lv91/l;

    iget-object v1, p0, LH91/c$a;->f:LO91/c;

    iget-object v2, p0, LH91/c$a;->e:LK91/c;

    iget-object v3, p0, LH91/c$a;->c:LO91/b;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, LH91/c$a;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LK91/c;->clear()V

    iput-object v7, p0, LH91/c$a;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, LH91/c$a;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, LO91/c;->IMMEDIATE:LO91/c;

    if-eq v1, v8, :cond_3

    sget-object v8, LO91/c;->BOUNDARY:LO91/c;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2}, LK91/c;->clear()V

    iput-object v7, p0, LH91/c$a;->j:Ljava/lang/Object;

    invoke-virtual {v3}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, LH91/c$a;->h:Z

    invoke-virtual {v2}, LK91/c;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {v0}, Lv91/l;->onComplete()V

    return-void

    :cond_6
    invoke-interface {v0, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v6, p0, LH91/c$a;->b:Lz91/d;

    invoke-interface {v6, v7}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lv91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, LH91/c$a;->k:I

    iget-object v7, p0, LH91/c$a;->d:LH91/c$a$a;

    invoke-interface {v6, v7}, Lv91/r;->a(Lv91/p;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object p0, p0, LH91/c$a;->g:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    invoke-virtual {v2}, LK91/c;->clear()V

    invoke-virtual {v3, v1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, LH91/c$a;->j:Ljava/lang/Object;

    iput-object v7, p0, LH91/c$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lv91/l;->a(Ljava/lang/Object;)V

    iput v8, p0, LH91/c$a;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH91/c$a;->i:Z

    iget-object v0, p0, LH91/c$a;->g:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object v0, p0, LH91/c$a;->d:LH91/c$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH91/c$a;->e:LK91/c;

    invoke-virtual {v0}, LK91/c;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LH91/c$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LH91/c$a;->i:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH91/c$a;->h:Z

    invoke-virtual {p0}, LH91/c$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LH91/c$a;->c:LO91/b;

    invoke-virtual {v0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LH91/c$a;->f:LO91/c;

    sget-object v0, LO91/c;->IMMEDIATE:LO91/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LH91/c$a;->d:LH91/c$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH91/c$a;->h:Z

    invoke-virtual {p0}, LH91/c$a;->c()V

    return-void

    :cond_1
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
