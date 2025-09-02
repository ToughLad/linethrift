.class public final Lha1/w;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t;


# direct methods
.method public constructor <init>(LU91/u;JLjava/util/concurrent/TimeUnit;LU91/t;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/w;->a:LU91/u;

    iput-wide p2, p0, Lha1/w;->b:J

    iput-object p4, p0, Lha1/w;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lha1/w;->d:LU91/t;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/w$a;

    iget-wide v1, p0, Lha1/w;->b:J

    iget-object v3, p0, Lha1/w;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lha1/w$a;-><init>(LU91/w;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    iget-object p1, v0, Lha1/w$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lha1/w;->d:LU91/t;

    invoke-virtual {v4, v0, v1, v2, v3}, LU91/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object v1

    invoke-static {p1, v1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    iget-object p0, p0, Lha1/w;->a:LU91/u;

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-void
.end method
