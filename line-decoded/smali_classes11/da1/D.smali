.class public final Lda1/D;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LU91/t;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLU91/t;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-wide p1, p0, Lda1/D;->c:J

    iput-object v0, p0, Lda1/D;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lda1/D;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lda1/D$a;

    move-object v1, p1

    check-cast v1, LU91/i;

    invoke-direct {v0, v1}, Lda1/D$a;-><init>(LU91/i;)V

    invoke-interface {p1, v0}, Ljn1/b;->h(Ljn1/c;)V

    iget-object p1, p0, Lda1/D;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lda1/D;->b:LU91/t;

    iget-wide v2, p0, Lda1/D;->c:J

    invoke-virtual {v1, v0, v2, v3, p1}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LY91/b;->DISPOSED:LY91/b;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
