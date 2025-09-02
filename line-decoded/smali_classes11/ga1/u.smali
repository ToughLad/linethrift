.class public final Lga1/u;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU91/o<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU91/t;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-wide p1, p0, Lga1/u;->b:J

    iput-wide p3, p0, Lga1/u;->c:J

    iput-object p5, p0, Lga1/u;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lga1/u;->a:LU91/t;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lga1/u$a;

    invoke-direct {v1, p1}, Lga1/u$a;-><init>(LU91/s;)V

    invoke-interface {p1, v1}, LU91/s;->b(LV91/c;)V

    iget-object v0, p0, Lga1/u;->a:LU91/t;

    instance-of p1, v0, Lja1/o;

    if-eqz p1, :cond_0

    check-cast v0, Lja1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja1/o$c;

    invoke-direct {v0}, Lja1/o$c;-><init>()V

    invoke-static {v1, v0}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    iget-object v6, p0, Lga1/u;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lga1/u;->b:J

    iget-wide v4, p0, Lga1/u;->c:J

    invoke-virtual/range {v0 .. v6}, LU91/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void

    :cond_0
    iget-object v6, p0, Lga1/u;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lga1/u;->b:J

    iget-wide v4, p0, Lga1/u;->c:J

    invoke-virtual/range {v0 .. v6}, LU91/t;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    invoke-static {v1, p0}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method
