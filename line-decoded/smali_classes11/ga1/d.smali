.class public final Lga1/d;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/d$a;,
        Lga1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lga1/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:LZ91/a$m;

.field public final c:I

.field public final d:Lma1/d;


# direct methods
.method public constructor <init>(LU91/o;ILma1/d;)V
    .locals 1

    sget-object v0, LZ91/a;->a:LZ91/a$m;

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object v0, p0, Lga1/d;->b:LZ91/a$m;

    iput-object p3, p0, Lga1/d;->d:Lma1/d;

    const/16 p1, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lga1/d;->c:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/a;->a:LU91/r;

    iget-object v1, p0, Lga1/d;->b:LZ91/a$m;

    invoke-static {v0, p1, v1}, Lga1/E;->a(LU91/r;LU91/s;LX91/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lma1/d;->IMMEDIATE:Lma1/d;

    iget v3, p0, Lga1/d;->c:I

    iget-object p0, p0, Lga1/d;->d:Lma1/d;

    if-ne p0, v2, :cond_1

    new-instance p0, Lna1/b;

    invoke-direct {p0, p1}, Lna1/b;-><init>(LU91/s;)V

    new-instance p1, Lga1/d$b;

    invoke-direct {p1, p0, v1, v3}, Lga1/d$b;-><init>(Lna1/b;LZ91/a$m;I)V

    invoke-interface {v0, p1}, LU91/r;->c(LU91/s;)V

    return-void

    :cond_1
    new-instance v2, Lga1/d$a;

    sget-object v4, Lma1/d;->END:Lma1/d;

    if-ne p0, v4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, p1, v1, v3, p0}, Lga1/d$a;-><init>(LU91/s;LZ91/a$m;IZ)V

    invoke-interface {v0, v2}, LU91/r;->c(LU91/s;)V

    return-void
.end method
