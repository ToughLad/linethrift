.class public final Li0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/o0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li0/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lem1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li0/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Li0/o0;->b:Lem1/c;

    return-void
.end method

.method public static final a(Li0/o0;Li0/o0$a;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Li0/o0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/o0$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Li0/o0$a;->a:Li0/m0;

    iget-object v3, v1, Li0/o0$a;->a:Li0/m0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p0, Li0/n0;

    const-string p1, "Mutation interrupted"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Li0/o0$a;->b:LSl1/t0;

    invoke-interface {p1, p0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
