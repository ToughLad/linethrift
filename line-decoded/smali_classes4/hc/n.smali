.class public final Lhc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/n$a;
    }
.end annotation


# instance fields
.field public final a:Lhc/g;

.field public final b:Lgc/j;

.field public c:Ljava/lang/String;

.field public final d:Lhc/n$a;

.field public final e:Lhc/n$a;

.field public final f:Lhc/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llc/g;Lgc/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/n$a;-><init>(Lhc/n;Z)V

    iput-object v0, p0, Lhc/n;->d:Lhc/n$a;

    new-instance v0, Lhc/n$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhc/n$a;-><init>(Lhc/n;Z)V

    iput-object v0, p0, Lhc/n;->e:Lhc/n$a;

    new-instance v0, Lhc/l;

    invoke-direct {v0}, Lhc/l;-><init>()V

    iput-object v0, p0, Lhc/n;->f:Lhc/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lhc/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lhc/n;->c:Ljava/lang/String;

    new-instance p1, Lhc/g;

    invoke-direct {p1, p2}, Lhc/g;-><init>(Llc/g;)V

    iput-object p1, p0, Lhc/n;->a:Lhc/g;

    iput-object p3, p0, Lhc/n;->b:Lgc/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhc/n;->e:Lhc/n$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/d;

    invoke-virtual {v0, p1}, Lhc/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhc/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhc/n$a;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
