.class public final Lda1/p;
.super LU91/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1/p$a;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLU91/t;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, LU91/g;-><init>()V

    iput-wide p1, p0, Lda1/p;->c:J

    iput-wide p3, p0, Lda1/p;->d:J

    iput-object v0, p0, Lda1/p;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lda1/p;->b:LU91/t;

    return-void
.end method


# virtual methods
.method public final g(Ljn1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lda1/p$a;

    move-object v0, p1

    check-cast v0, LU91/i;

    invoke-direct {v1, v0}, Lda1/p$a;-><init>(LU91/i;)V

    invoke-interface {p1, v1}, Ljn1/b;->h(Ljn1/c;)V

    iget-object v0, p0, Lda1/p;->b:LU91/t;

    instance-of p1, v0, Lja1/o;

    iget-object v7, v1, Lda1/p$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    check-cast v0, Lja1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja1/o$c;

    invoke-direct {v0}, Lja1/o$c;-><init>()V

    invoke-static {v7, v0}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    iget-object v6, p0, Lda1/p;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lda1/p;->c:J

    iget-wide v4, p0, Lda1/p;->d:J

    invoke-virtual/range {v0 .. v6}, LU91/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void

    :cond_0
    iget-object v6, p0, Lda1/p;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lda1/p;->c:J

    iget-wide v4, p0, Lda1/p;->d:J

    invoke-virtual/range {v0 .. v6}, LU91/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-static {v7, p0}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
