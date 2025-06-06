.class public final Lga1/L;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/L$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t;


# direct methods
.method public constructor <init>(LU91/o;LU91/t;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lga1/L;->b:J

    iput-object v0, p0, Lga1/L;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lga1/L;->d:LU91/t;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/L$a;

    iget-object v1, p0, Lga1/L;->d:LU91/t;

    invoke-virtual {v1}, LU91/t;->a()LU91/t$c;

    move-result-object v5

    iget-wide v2, p0, Lga1/L;->b:J

    iget-object v4, p0, Lga1/L;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lga1/L$a;-><init>(LU91/s;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
