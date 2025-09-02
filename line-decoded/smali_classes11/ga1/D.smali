.class public final Lga1/D;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/D$a;,
        Lga1/D$b;
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
.method public constructor <init>(LU91/o;JLU91/t;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-wide p2, p0, Lga1/D;->b:J

    iput-object v0, p0, Lga1/D;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lga1/D;->d:LU91/t;

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

    new-instance v1, Lna1/b;

    invoke-direct {v1, p1}, Lna1/b;-><init>(LU91/s;)V

    new-instance v0, Lga1/D$a;

    iget-object v4, p0, Lga1/D;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lga1/D;->d:LU91/t;

    iget-wide v2, p0, Lga1/D;->b:J

    invoke-direct/range {v0 .. v5}, Lga1/D$b;-><init>(Lna1/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    iget-object p0, p0, Lga1/a;->a:LU91/r;

    invoke-interface {p0, v0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
