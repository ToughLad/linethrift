.class public final Lga1/n;
.super Lga1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/n$a;,
        Lga1/n$b;
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
.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+",
            "LU91/r<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LU91/o;LX91/g;II)V
    .locals 0

    invoke-direct {p0, p1}, Lga1/a;-><init>(LU91/r;)V

    iput-object p2, p0, Lga1/n;->b:LX91/g;

    iput p3, p0, Lga1/n;->c:I

    iput p4, p0, Lga1/n;->d:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/a;->a:LU91/r;

    iget-object v1, p0, Lga1/n;->b:LX91/g;

    invoke-static {v0, p1, v1}, Lga1/E;->a(LU91/r;LU91/s;LX91/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lga1/n$b;

    iget v3, p0, Lga1/n;->c:I

    iget p0, p0, Lga1/n;->d:I

    invoke-direct {v2, p1, v1, v3, p0}, Lga1/n$b;-><init>(LU91/s;LX91/g;II)V

    invoke-interface {v0, v2}, LU91/r;->c(LU91/s;)V

    return-void
.end method
